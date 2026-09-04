.class public Lgdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final i:Lgdw;


# instance fields
.field final j:Lgdw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    new-instance v0, Lgdj;

    invoke-direct {v0}, Lgdj;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    new-instance v0, Lgdi;

    invoke-direct {v0}, Lgdi;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    new-instance v0, Lgdh;

    invoke-direct {v0}, Lgdh;-><init>()V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    new-instance v0, Lgdg;

    invoke-direct {v0}, Lgdg;-><init>()V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    new-instance v0, Lgdf;

    invoke-direct {v0}, Lgdf;-><init>()V

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    new-instance v0, Lgde;

    invoke-direct {v0}, Lgde;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v0, Lgdd;

    invoke-direct {v0}, Lgdd;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lgdk;->a()Lgdw;

    move-result-object v0

    invoke-virtual {v0}, Lgdw;->k()Lgdw;

    move-result-object v0

    invoke-virtual {v0}, Lgdw;->l()Lgdw;

    move-result-object v0

    invoke-virtual {v0}, Lgdw;->m()Lgdw;

    move-result-object v0

    sput-object v0, Lgdt;->i:Lgdw;

    return-void
.end method

.method public constructor <init>(Lgdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdt;->j:Lgdw;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public B()Lgau;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public C()Lgdw;
    .locals 0

    iget-object p0, p0, Lgdt;->j:Lgdw;

    return-object p0
.end method

.method public D()Lfyi;
    .locals 0

    invoke-virtual {p0}, Lgdt;->d()Lfyi;

    move-result-object p0

    return-object p0
.end method

.method public E()Lfyi;
    .locals 0

    invoke-virtual {p0}, Lgdt;->d()Lfyi;

    move-result-object p0

    return-object p0
.end method

.method public F()Lfyi;
    .locals 0

    invoke-virtual {p0}, Lgdt;->d()Lfyi;

    move-result-object p0

    return-object p0
.end method

.method public a(I)Lfyi;
    .locals 0

    sget-object p0, Lfyi;->a:Lfyi;

    return-object p0
.end method

.method public c(I)Lfyi;
    .locals 0

    and-int/lit8 p0, p1, 0x8

    if-nez p0, :cond_0

    sget-object p0, Lfyi;->a:Lfyi;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to query the maximum insets for IME"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Lfyi;
    .locals 0

    sget-object p0, Lfyi;->a:Lfyi;

    return-object p0
.end method

.method public e(IIII)Lgdw;
    .locals 0

    sget-object p0, Lgdt;->i:Lgdw;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgdt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgdt;

    invoke-virtual {p0}, Lgdt;->s()Z

    move-result v1

    invoke-virtual {p1}, Lgdt;->s()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lgdt;->A()Z

    move-result v1

    invoke-virtual {p1}, Lgdt;->A()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lgdt;->d()Lfyi;

    move-result-object v1

    invoke-virtual {p1}, Lgdt;->d()Lfyi;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lgdt;->w()Lfyi;

    move-result-object v1

    invoke-virtual {p1}, Lgdt;->w()Lfyi;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lgdt;->B()Lgau;

    move-result-object p0

    invoke-virtual {p1}, Lgdt;->B()Lgau;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lgdt;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lgdt;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lgdt;->d()Lfyi;

    move-result-object v2

    invoke-virtual {p0}, Lgdt;->w()Lfyi;

    move-result-object v3

    invoke-virtual {p0}, Lgdt;->B()Lgau;

    move-result-object p0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i(Lgdw;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Lgaw;)V
    .locals 0

    return-void
.end method

.method public m([Lfyi;)V
    .locals 0

    return-void
.end method

.method public n(Lfyi;)V
    .locals 0

    return-void
.end method

.method public o(Lgdw;)V
    .locals 0

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public q([[Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public r([[Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w()Lfyi;
    .locals 0

    sget-object p0, Lfyi;->a:Lfyi;

    return-object p0
.end method

.method public x()Lgdw;
    .locals 0

    iget-object p0, p0, Lgdt;->j:Lgdw;

    return-object p0
.end method

.method public y()Lgdw;
    .locals 0

    iget-object p0, p0, Lgdt;->j:Lgdw;

    return-object p0
.end method

.method public z(Lfyi;)V
    .locals 0

    return-void
.end method
