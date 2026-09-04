.class final Lbzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzx;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbzy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbzx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzy;->a:Ljava/lang/Object;

    check-cast p1, Lbzx;

    invoke-interface {p1}, Lbzx;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbzy;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbzx;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbzy;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbzy;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbzy;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lbzy;->b:Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lbzf;->l(Lbzx;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
