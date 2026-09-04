.class final Lbmcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmrq;

.field public final b:Lbmrn;

.field private final c:Lbmvi;


# direct methods
.method public constructor <init>(Lblzp;Lbmvi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lbmrq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbmrq;

    iput-object p1, p0, Lbmcc;->a:Lbmrq;

    iput-object v1, p0, Lbmcc;->b:Lbmrn;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbmrn;

    if-eqz v0, :cond_1

    check-cast p1, Lbmrn;

    iput-object p1, p0, Lbmcc;->b:Lbmrn;

    iput-object v1, p0, Lbmcc;->a:Lbmrq;

    :goto_0
    iput-object p2, p0, Lbmcc;->c:Lbmvi;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid componentType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a()Z
    .locals 4

    iget-object p0, p0, Lbmcc;->a:Lbmrq;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbmrq;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbmcc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbmcc;

    invoke-direct {p0}, Lbmcc;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p1}, Lbmcc;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbmcc;->a:Lbmrq;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lbmcc;->a:Lbmrq;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lbmrq;->h()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v3}, Lbmrq;->h()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    iget-object v1, p0, Lbmcc;->a:Lbmrq;

    iget-object v3, p1, Lbmcc;->a:Lbmrq;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbmcc;->b:Lbmrn;

    iget-object v3, p1, Lbmcc;->b:Lbmrn;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lbmcc;->c:Lbmvi;

    iget-object p1, p1, Lbmcc;->c:Lbmvi;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-direct {p0}, Lbmcc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmcc;->a:Lbmrq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbmrq;->h()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbmcc;->a:Lbmrq;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    iget-object v2, p0, Lbmcc;->c:Lbmvi;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    iget-object p0, p0, Lbmcc;->b:Lbmrn;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    xor-int p0, v0, v1

    return p0
.end method
