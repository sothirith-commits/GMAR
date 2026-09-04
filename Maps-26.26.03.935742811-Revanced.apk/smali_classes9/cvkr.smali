.class public final Lcvkr;
.super Lcvkq;
.source "PG"


# instance fields
.field private final f:Lcvkn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcvkn;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcvkq;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    const-string v1, "-bin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Binary header is named %s. It must end with %s"

    invoke-static {v2, v3, p1, v1}, Lcenr;->av(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x4

    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string p1, "empty key name"

    invoke-static {v0, p1}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object p2, p0, Lcvkr;->f:Lcvkn;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p0, p0, Lcvkr;->f:Lcvkn;

    invoke-interface {p0, v0}, Lcvkn;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 0

    iget-object p0, p0, Lcvkr;->f:Lcvkn;

    invoke-interface {p0, p1}, Lcvkn;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcvkv;->n(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
