.class public final synthetic Lbszs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lbstv;

.field public final synthetic e:Lbsty;

.field public final synthetic f:Lceza;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JLceza;Lbstv;Lbsty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbszs;->a:Landroid/content/Context;

    iput-object p2, p0, Lbszs;->b:Ljava/lang/String;

    iput-wide p3, p0, Lbszs;->c:J

    iput-object p5, p0, Lbszs;->f:Lceza;

    iput-object p6, p0, Lbszs;->d:Lbstv;

    iput-object p7, p0, Lbszs;->e:Lbsty;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    const-string v0, ""

    const-string v1, "AndroidSharingUtil"

    iget-object v2, p0, Lbszs;->a:Landroid/content/Context;

    iget-object v3, p0, Lbszs;->b:Ljava/lang/String;

    iget-wide v4, p0, Lbszs;->c:J

    iget-object v6, p0, Lbszs;->f:Lceza;

    iget-object v7, p0, Lbszs;->d:Lbstv;

    iget-object p0, p0, Lbszs;->e:Lbsty;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    sget-object v12, Lbynw;->a:Lcaqj;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v12, ".lease"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v4, v5}, Lbylv;->m(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lbyox;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v2, v3}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Lbyoh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbyoe; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbyob; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    iget-object v0, v7, Lbstv;->c:Ljava/lang/String;

    iget-object v2, p0, Lbsty;->d:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v11

    aput-object v0, v3, v10

    aput-object v2, v3, v9

    const-string v0, "%s: Failed to acquire lease for file %s, file group %s"

    invoke-static {v0, v3}, Lbszd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lbstv;->c:Ljava/lang/String;

    iget-object p0, p0, Lbsty;->d:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v11

    aput-object p0, v1, v10

    const-string p0, "Error while acquiring lease for file %s, group %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x14

    goto :goto_1

    :catch_1
    iget-object v0, v7, Lbstv;->c:Ljava/lang/String;

    iget-object v2, p0, Lbsty;->d:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v11

    aput-object v0, v3, v10

    aput-object v2, v3, v9

    const-string v0, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    invoke-static {v0, v3}, Lbszd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lbstv;->c:Ljava/lang/String;

    iget-object p0, p0, Lbsty;->d:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v11

    aput-object p0, v1, v10

    const-string p0, "System limit exceeded for file %s, group %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x19

    goto :goto_1

    :catch_2
    iget-object v0, v7, Lbstv;->c:Ljava/lang/String;

    iget-object v2, p0, Lbsty;->d:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v11

    aput-object v0, v3, v10

    aput-object v2, v3, v9

    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    invoke-static {v0, v3}, Lbszd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lbstv;->c:Ljava/lang/String;

    iget-object p0, p0, Lbsty;->d:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v11

    aput-object p0, v1, v10

    const-string p0, "Malformed lease Uri for file %s, group %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x12

    goto :goto_1

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Lbyoh;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbyoh;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, v7, Lbstv;->c:Ljava/lang/String;

    iget-object p0, p0, Lbsty;->d:Ljava/lang/String;

    sget p0, Lbszd;->a:I

    const-string p0, "UnsupportedFileStorageOperation was thrown: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x18

    :cond_1
    :goto_1
    if-nez v11, :cond_2

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_2
    new-instance p0, Lbszt;

    invoke-direct {p0, v11, v0}, Lbszt;-><init>(ILjava/lang/String;)V

    throw p0
.end method
