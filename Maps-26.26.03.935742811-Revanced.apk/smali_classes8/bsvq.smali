.class public final Lbsvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsvm;


# instance fields
.field public final a:Lbuoe;

.field private final b:Landroid/content/Context;

.field private final c:Lceza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbuoe;Lceza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsvq;->b:Landroid/content/Context;

    iput-object p2, p0, Lbsvq;->a:Lbuoe;

    iput-object p3, p0, Lbsvq;->c:Lceza;

    return-void
.end method


# virtual methods
.method public final a(Lbsvl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    const-string v1, "OffroadFileDownloader"

    iget-object v0, p1, Lbsvl;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, p0, Lbsvq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const v5, -0x3357c991    # -8.8191864E7f

    if-eq v4, v5, :cond_1

    const v2, 0x2ff57c

    if-ne v4, v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {v0}, Lbzjm;->aS(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v4, p1

    goto/16 :goto_3

    :cond_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_2
    invoke-static {v0, v2}, Lbzjm;->aT(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    :try_start_3
    iget-object v3, p0, Lbsvq;->c:Lceza;

    new-instance v4, Lbyor;

    invoke-direct {v4, v2}, Lbyor;-><init>(I)V

    invoke-virtual {v3, v0, v4}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbuoh;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    new-instance v2, Lbsvp;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lbsvp;-><init>(Lbsvq;Lbsvl;Ljava/io/File;Ljava/lang/String;Lbuoh;I)V

    invoke-static {v2}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v0

    move-object v4, p1

    move-object p0, v0

    iget-object p1, v4, Lbsvl;->a:Landroid/net/Uri;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    const-string p1, "%s: Unable to create mobstore ResponseWriter for file %s"

    invoke-static {p0, p1, v0}, Lbszd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object p1

    sget-object v0, Lbstm;->y:Lbstm;

    iput-object v0, p1, Lbzkj;->b:Ljava/lang/Object;

    iput-object p0, p1, Lbzkj;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lbzkj;->f()Lbstn;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_4
    new-instance p0, Lbyoe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Couldn\'t convert URI to path: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbyoe;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v4, p1

    :goto_2
    move-object p0, v0

    :goto_3
    iget-object p1, v4, Lbsvl;->a:Landroid/net/Uri;

    const-string v0, "%s: The file uri is malformed, uri = %s"

    invoke-static {v0, v1, p1}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object p1

    sget-object v0, Lbstm;->x:Lbstm;

    iput-object v0, p1, Lbzkj;->b:Ljava/lang/Object;

    iput-object p0, p1, Lbzkj;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lbzkj;->f()Lbstn;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
