.class public final Lcui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsi;


# instance fields
.field private final a:Lcuy;

.field private final b:I


# direct methods
.method public constructor <init>(Lcuy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcui;->a:Lcuy;

    iput p2, p0, Lcui;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcui;->a:Lcuy;

    iget v0, v0, Lcuy;->e:I

    iget p0, p0, Lcui;->b:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcui;->a:Lcuy;

    invoke-virtual {p0}, Lcuy;->b()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Lcui;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcui;->a:Lcuy;

    invoke-virtual {v1}, Lcuy;->z()Lcur;

    move-result-object v1

    iget-object v1, v1, Lcur;->a:Ljava/util/List;

    invoke-static {v1}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcue;

    iget v1, v1, Lcue;->a:I

    iget p0, p0, Lcui;->b:I

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 2

    iget-object p0, p0, Lcui;->a:Lcuy;

    invoke-virtual {p0}, Lcuy;->z()Lcur;

    move-result-object v0

    iget-object v0, v0, Lcur;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcuy;->z()Lcur;

    move-result-object v0

    invoke-static {v0}, Lcpn;->aH(Lcur;)I

    move-result v0

    invoke-virtual {p0}, Lcuy;->z()Lcur;

    move-result-object v1

    iget v1, v1, Lcur;->b:I

    invoke-virtual {p0}, Lcuy;->z()Lcur;

    move-result-object p0

    iget p0, p0, Lcur;->c:I

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-nez v1, :cond_1

    return p0

    :cond_1
    div-int/2addr v0, v1

    if-gtz v0, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcui;->a:Lcuy;

    invoke-virtual {p0}, Lcuy;->z()Lcur;

    move-result-object p0

    iget-object p0, p0, Lcur;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
