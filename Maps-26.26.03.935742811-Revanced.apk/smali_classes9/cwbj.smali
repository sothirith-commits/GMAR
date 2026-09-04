.class final Lcwbj;
.super Lcwbn;
.source "PG"


# instance fields
.field private final d:I

.field private final e:Lcoyf;

.field private final f:Lcoyf;

.field private final g:Lcoyf;

.field private final h:Lcoyf;


# direct methods
.method public constructor <init>(Lcoyf;Lcoyf;Lcoyf;Lcoyf;Ljava/security/Provider;I)V
    .locals 0

    invoke-direct {p0, p5}, Lcwbn;-><init>(Ljava/security/Provider;)V

    iput-object p1, p0, Lcwbj;->e:Lcoyf;

    iput-object p2, p0, Lcwbj;->f:Lcoyf;

    iput-object p3, p0, Lcwbj;->g:Lcoyf;

    iput-object p4, p0, Lcwbj;->h:Lcoyf;

    iput p6, p0, Lcwbj;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcwbj;->g:Lcoyf;

    invoke-virtual {p0, p1}, Lcoyf;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcoyf;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lcwbq;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcwbj;->e:Lcoyf;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-virtual {v2, p1, v4}, Lcoyf;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcwbj;->f:Lcoyf;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Lcoyf;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcwbj;->h:Lcoyf;

    invoke-virtual {p0, p1}, Lcoyf;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3}, Lcwbj;->e(Ljava/util/List;)[B

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-virtual {p0, p1, p3}, Lcoyf;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcwbj;->d:I

    return p0
.end method
