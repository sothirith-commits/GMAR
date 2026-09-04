.class public final Lbwwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwwt;


# instance fields
.field public final b:Lbwws;

.field public final c:Lbwwn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbwwt;

    sget-object v1, Lbwws;->a:Lbwws;

    sget-object v2, Lbwwn;->a:Lbwwn;

    invoke-direct {v0, v1, v2}, Lbwwt;-><init>(Lbwws;Lbwwn;)V

    sput-object v0, Lbwwt;->a:Lbwwt;

    return-void
.end method

.method private constructor <init>(Lbwws;Lbwwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbwwt;->b:Lbwws;

    iput-object p2, p0, Lbwwt;->c:Lbwwn;

    return-void
.end method

.method public static b(Lcqqp;Z)Lbwwt;
    .locals 6

    invoke-virtual {p0}, Lcqqp;->o()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lcqqp;->o()I

    invoke-virtual {p0}, Lcqqp;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lcqqp;->f(I)I

    move-result v0

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lbwwn;->a:Lbwwn;

    invoke-static {v2, p0, v1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lbwwn;

    invoke-virtual {p0, v0}, Lcqqp;->F(I)V

    new-instance v0, Lbwwq;

    invoke-direct {v0}, Lbwwq;-><init>()V

    const/16 v2, 0x1000

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcqqp;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Lcqqp;->f(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    new-instance v4, Lbwwp;

    invoke-direct {v4, p0}, Lbwwp;-><init>(Lcqqp;)V

    iget-object v5, v0, Lbwwq;->a:Ljava/util/zip/Inflater;

    invoke-direct {v3, v4, v5, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    invoke-static {v3, v2}, Lcqqp;->S(Ljava/io/InputStream;I)Lcqqp;

    move-result-object v2

    invoke-static {v2}, Lbwws;->a(Lcqqp;)Lbwws;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v0, Lbwwq;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->reset()V

    invoke-virtual {p0}, Lcqqp;->d()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0, v3}, Lcqqp;->H(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcqqp;->F(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    iget-object p1, v0, Lbwwq;->a:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcqqp;->L()[B

    move-result-object p0

    iget-object p1, v0, Lbwwq;->a:Ljava/util/zip/Inflater;

    invoke-virtual {p1, p0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance p0, Lbwwo;

    invoke-direct {p0, v0}, Lbwwo;-><init>(Lbwwq;)V

    invoke-static {p0, v2}, Lcqqp;->S(Ljava/io/InputStream;I)Lcqqp;

    move-result-object p0

    invoke-static {p0}, Lbwws;->a(Lcqqp;)Lbwws;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p0, v0, Lbwwq;->a:Ljava/util/zip/Inflater;

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->reset()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    invoke-virtual {v0}, Lbwwq;->close()V

    new-instance p0, Lbwwt;

    invoke-direct {p0, v2, v1}, Lbwwt;-><init>(Lbwws;Lbwwn;)V

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_5
    iget-object p1, v0, Lbwwq;->a:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-virtual {v0}, Lbwwq;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_2
    new-instance p0, Lcqso;

    const-string p1, "Unsupported version: "

    const-string v1, ". Current version is: 1"

    invoke-static {v0, p1, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lbwwt;->c:Lbwwn;

    iget-wide v0, p0, Lbwwn;->e:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbwwt;->c:Lbwwn;

    iget-object p0, p0, Lbwwn;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbwwt;->c:Lbwwn;

    iget-object p0, p0, Lbwwn;->b:Ljava/lang/String;

    return-object p0
.end method
