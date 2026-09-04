.class public final Lazhs;
.super Lajpu;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "azhs"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazhs;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajpu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrre;->b:Lcqro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 3

    check-cast p1, Lcrre;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lcrre;->e:Lcrqw;

    if-nez p2, :cond_0

    sget-object p2, Lcrqw;->a:Lcrqw;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcflm;->a:Lcflm;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lbcgz;->dy(Lcrqw;Lcflm;)Lazhv;

    move-result-object p2

    invoke-virtual {p0}, Lajpu;->g()Loaw;

    move-result-object p0

    invoke-virtual {p0, p2}, Loaw;->aa(Lobd;)V

    iget p0, p1, Lcrre;->c:I

    invoke-static {p0}, La;->bP(I)I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_b

    add-int/lit8 p3, p3, -0x1

    const-string v1, "viewModel"

    if-eqz p3, :cond_5

    const/4 v2, 0x1

    if-eq p3, v2, :cond_1

    invoke-static {p0}, La;->bP(I)I

    move-result p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lcoxt;->i(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Lcoxt;->i(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unsupported leaf page content case: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p0, Lazhs;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p2, 0x1d84

    invoke-interface {p0, p2}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p2, "Unsupported leaf page content case."

    invoke-interface {p0, p2}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-static {p1}, Lcweq;->l(Ljava/lang/Throwable;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x3

    if-ne p0, p3, :cond_2

    iget-object p0, p1, Lcrre;->d:Ljava/lang/Object;

    check-cast p0, Lcrrc;

    goto :goto_0

    :cond_2
    sget-object p0, Lcrrc;->a:Lcrrc;

    :goto_0
    iget-object p0, p0, Lcrrc;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lazhv;->c:Lazif;

    if-nez p1, :cond_3

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1, p0}, Lazif;->c(Ljava/util/List;)V

    iget-boolean p0, p2, Lnzx;->aO:Z

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Lazhv;->d()Lblnv;

    move-result-object p0

    iget-object p1, p2, Lazhv;->c:Lazif;

    if-nez p1, :cond_4

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    goto :goto_4

    :cond_5
    const/4 p3, 0x2

    if-ne p0, p3, :cond_6

    iget-object p0, p1, Lcrre;->d:Ljava/lang/Object;

    check-cast p0, Lcrrd;

    goto :goto_2

    :cond_6
    sget-object p0, Lcrrd;->a:Lcrrd;

    :goto_2
    iget-object p0, p0, Lcrrd;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lazhv;->c:Lazif;

    if-nez p1, :cond_7

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    invoke-virtual {p1, p0}, Lazif;->d(Ljava/util/List;)V

    iget-boolean p0, p2, Lnzx;->aO:Z

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lazhv;->d()Lblnv;

    move-result-object p0

    iget-object p1, p2, Lazhv;->c:Lazif;

    if-nez p1, :cond_9

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v0, p1

    :goto_3
    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    :cond_a
    :goto_4
    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0

    :cond_b
    throw v0
.end method
