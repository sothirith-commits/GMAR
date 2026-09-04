.class public final Lbpiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpin;


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpiu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpiu;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbpio;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpio;

    iget-object p1, p1, Lbpio;->b:Lbpgr;

    iget p1, p1, Lbpgr;->a:I

    iget-object p2, p2, Lbpio;->b:Lbpgr;

    iget p2, p2, Lbpgr;->a:I

    const/16 v1, 0xe

    if-ge p1, v1, :cond_2

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    if-lt p1, v1, :cond_3

    if-lt p2, v1, :cond_3

    return v0

    :cond_3
    return p0
.end method

.method public final b(Lbous;Lcqrk;)V
    .locals 3

    iget-object p0, p2, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclxk;

    iget-object p0, p0, Lclxk;->c:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-lez p0, :cond_5

    iget-object p0, p2, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclxk;

    iget-object p0, p0, Lclxk;->c:Lcqsi;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclxv;

    iget-object p0, p0, Lclxv;->c:Lcowd;

    if-nez p0, :cond_0

    sget-object p0, Lcowd;->a:Lcowd;

    :cond_0
    iget p0, p0, Lcowd;->c:I

    const/16 v0, 0xe

    if-lt p0, v0, :cond_5

    :goto_0
    iget-object p0, p2, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclxk;

    iget-object p0, p0, Lclxk;->d:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    const/4 v0, -0x1

    if-ge p1, p0, :cond_3

    invoke-virtual {p2, p1}, Lcqrk;->x(I)Lclxc;

    move-result-object p0

    iget p0, p0, Lclxc;->c:I

    invoke-static {p0}, La;->cr(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    invoke-virtual {p2, p1}, Lcqrk;->x(I)Lclxc;

    move-result-object p0

    iget-object p0, p0, Lclxc;->d:Ljava/lang/String;

    const-string v1, "transit"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_2
    if-ne p1, v0, :cond_4

    sget-object p0, Lbpiu;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Paint request template does not have Transit AUX Layer."

    const/16 p2, 0x29c9

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_4
    invoke-virtual {p2, p1}, Lcqrk;->x(I)Lclxc;

    move-result-object p0

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object v0, Lclxb;->a:Lclxb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclxb;

    iget v2, v1, Lclxb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclxb;->b:I

    const-string v2, "sp"

    iput-object v2, v1, Lclxb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclxb;

    iget v2, v1, Lclxb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lclxb;->b:I

    const-string v2, "2"

    iput-object v2, v1, Lclxb;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcqrk;->T(Lcqri;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclxc;

    invoke-virtual {p2, p1, p0}, Lcqrk;->B(ILclxc;)V

    :cond_5
    return-void
.end method
