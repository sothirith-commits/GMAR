.class public final Lbmal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnhj;


# static fields
.field public static final a:Lcazf;


# instance fields
.field private final b:Lbnjs;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lcsay;->b:Lcsay;

    new-instance v1, Lbmak;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lbmak;-><init>(II)V

    sget-object v2, Lcsay;->c:Lcsay;

    new-instance v3, Lbmak;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v4}, Lbmak;-><init>(II)V

    sget-object v4, Lcsay;->d:Lcsay;

    new-instance v5, Lbmak;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v6}, Lbmak;-><init>(II)V

    sget-object v6, Lcsay;->e:Lcsay;

    new-instance v7, Lbmak;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v8}, Lbmak;-><init>(II)V

    sget-object v8, Lcsay;->f:Lcsay;

    new-instance v9, Lbmak;

    const/16 v10, 0x10

    invoke-direct {v9, v10, v10}, Lbmak;-><init>(II)V

    invoke-static/range {v0 .. v9}, Lcazf;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lbmal;->a:Lcazf;

    return-void
.end method

.method public constructor <init>(Lbnjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmal;->b:Lbnjs;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcsax;->b:Lcqro;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lbnhi;)Lcweq;
    .locals 4

    check-cast p1, Lcsax;

    iget v0, p1, Lcsax;->c:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lbmal;->a:Lcazf;

    iget v2, p1, Lcsax;->d:I

    invoke-static {v2}, Lcsay;->a(I)Lcsay;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcsay;->a:Lcsay;

    :cond_0
    invoke-virtual {v0, v2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lcrzi;->a:Lcrzi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    sget-object v2, Lcrxw;->x:Lcrxw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lcrzi;

    iget v2, v2, Lcrxw;->I:I

    iput v2, v3, Lcrzi;->c:I

    iget v2, v3, Lcrzi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcrzi;->b:I

    iget p1, p1, Lcsax;->d:I

    invoke-static {p1}, Lcsay;->a(I)Lcsay;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcsay;->a:Lcsay;

    :cond_1
    invoke-virtual {p1}, Lcsay;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lcrzi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcrzi;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lcrzi;->b:I

    iput-object p1, v2, Lcrzi;->j:Ljava/lang/String;

    iget-object p0, p0, Lbmal;->b:Lbnjs;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcrzi;

    iget-object p2, p2, Lbnhi;->i:Lbnhz;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Haptic type is not available."

    invoke-interface {p0, p1, p2, v1, v0}, Lbnjs;->c(Lcrzi;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0

    :cond_2
    iget p0, p1, Lcsax;->d:I

    invoke-static {p0}, Lcsay;->a(I)Lcsay;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcsay;->a:Lcsay;

    :cond_3
    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmak;

    iget p0, p0, Lbmak;->b:I

    new-instance p0, Lbkph;

    const/16 v0, 0x10

    invoke-direct {p0, p2, p1, v0}, Lbkph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcweq;->n(Ljava/lang/Runnable;)Lcweq;

    move-result-object p0

    invoke-static {}, Lcwfr;->a()Lcwfl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcweq;->q(Lcwfl;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lbmal;->b:Lbnjs;

    iget-object p1, p2, Lbnhi;->i:Lbnhz;

    sget-object p2, Lcrxw;->p:Lcrxw;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "HapticCommand is missing a type."

    invoke-interface {p0, p2, p1, v1, v0}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lblzs;Lbnhi;)Lcweq;
    .locals 0

    invoke-static {p0, p1, p2}, Lbngm;->a(Lbnhj;Lblzs;Lbnhi;)Lcweq;

    move-result-object p0

    return-object p0
.end method
