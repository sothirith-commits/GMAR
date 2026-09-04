.class public final Lbwqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcxtq;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblgq;Lcxtq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbwqm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbwqm;->b:Landroid/content/Context;

    iput-object p2, p0, Lbwqm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbwqm;->a:Lcxtq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblgq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwqm;->b:Landroid/content/Context;

    iput-object p2, p0, Lbwqm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbwqm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbwqm;->a:Lcxtq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcxtq;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbwqm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbwqm;->b:Landroid/content/Context;

    iput-object p2, p0, Lbwqm;->a:Lcxtq;

    iput-object p4, p0, Lbwqm;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/io/File;J)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/32 v0, -0x2a300

    add-long/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lbwqm;->c(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v1}, Lbwqm;->c(Ljava/io/File;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private static c(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lbwqf;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "J<%s>"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x1505a658

    invoke-static {v1, v3}, Leg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    iget-object p0, p0, Lbwqm;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwqq;

    iget-object p0, p0, Lbwqq;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwqp;

    iget v3, v1, Lbwqp;->b:I

    invoke-static {v3}, La;->bU(I)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    iget-object v1, v1, Lbwqp;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    iget v3, p2, Lbwqf;->n:I

    goto :goto_1

    :pswitch_1
    iget v3, p2, Lbwqf;->l:I

    goto :goto_1

    :pswitch_2
    iget v3, p2, Lbwqf;->k:I

    goto :goto_1

    :pswitch_3
    iget v3, p2, Lbwqf;->j:I

    goto :goto_1

    :pswitch_4
    iget v3, p2, Lbwqf;->i:I

    goto :goto_1

    :pswitch_5
    iget v3, p2, Lbwqf;->g:I

    goto :goto_1

    :pswitch_6
    move v3, v2

    :goto_1
    iget-object v1, v1, Lbwqp;->c:Ljava/lang/String;

    const-string v4, "%EVENT_NAME%"

    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
