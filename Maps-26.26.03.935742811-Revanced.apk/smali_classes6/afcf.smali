.class public final Lafcf;
.super Lmg;
.source "PG"


# instance fields
.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lmg;-><init>()V

    iput p1, p0, Lafcf;->b:I

    return-void
.end method


# virtual methods
.method public final c(Lmu;Landroid/view/View;)[I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lafcf;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lafcf;->c:Z

    invoke-super {p0, p1, p2}, Lmg;->c(Lmu;Landroid/view/View;)[I

    move-result-object v0

    instance-of v1, p1, Lafce;

    if-nez v1, :cond_0

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Lafcg;->b:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0xdf6

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "OffsetPagerSnapHelper only works when layoutManager is an instance of ExtraSpaceLinearLayoutManager."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p2}, Lmu;->bu(Landroid/view/View;)I

    move-result v1

    check-cast p1, Lafce;

    invoke-virtual {p1}, Lmu;->av()I

    move-result p1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lafcf;->c:Z

    if-eqz p1, :cond_4

    :cond_2
    invoke-static {p2}, Lkol;->z(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    aget p1, v0, p2

    iget p0, p0, Lafcf;->b:I

    add-int/2addr p1, p0

    aput p1, v0, p2

    return-object v0

    :cond_3
    aget p1, v0, p2

    iget p0, p0, Lafcf;->b:I

    sub-int/2addr p1, p0

    aput p1, v0, p2

    :cond_4
    return-object v0
.end method
