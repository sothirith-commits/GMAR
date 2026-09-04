.class final Lbltv;
.super Lgj;
.source "PG"


# instance fields
.field private final a:Lbluh;

.field private final b:Lblou;


# direct methods
.method public constructor <init>(Lbluh;Lblou;)V
    .locals 0

    invoke-direct {p0}, Lgj;-><init>()V

    iput-object p1, p0, Lbltv;->a:Lbluh;

    iput-object p2, p0, Lbltv;->b:Lblou;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbltv;->b:Lblou;

    invoke-virtual {p0}, Lblou;->a()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbltv;->a:Lbluh;

    invoke-virtual {p0}, Lbluh;->b()I

    move-result p0

    return p0
.end method

.method public final d(II)Z
    .locals 1

    iget-object v0, p0, Lbltv;->b:Lblou;

    iget-object v0, v0, Lblou;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblox;

    invoke-virtual {p2}, Lblox;->a()Lblpx;

    move-result-object p2

    iget-object p0, p0, Lbltv;->a:Lbluh;

    invoke-virtual {p0, p1}, Lbluh;->D(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(II)Z
    .locals 2

    iget-object v0, p0, Lbltv;->b:Lblou;

    iget-object v0, v0, Lblou;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblox;

    iget-object v0, p2, Lblox;->a:Lblov;

    iget-object p0, p0, Lbltv;->a:Lbluh;

    invoke-virtual {p0, p1}, Lbluh;->C(I)Lblov;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblov;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmk;->f(I)J

    move-result-wide p0

    invoke-virtual {p2}, Lblox;->a()Lblpx;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-long v0, p2

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
