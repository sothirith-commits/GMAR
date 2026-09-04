.class public final Laldq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Laztg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aldq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laldq;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Laztg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldq;->b:Laztg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;Ljava/util/Set;)Lcipd;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcipd;->a:Lcipd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcipc;->a:Lcipc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcipc;

    iget v5, v4, Lcipc;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lcipc;->b:I

    iput-wide v2, v4, Lcipc;->c:J

    sget-object v2, Lchqf;->a:Lchqf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchqf;

    iget v7, v5, Lchqf;->b:I

    or-int/2addr v7, v6

    iput v7, v5, Lchqf;->b:I

    iput-wide v3, v5, Lchqf;->c:D

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchqf;

    iget v7, v5, Lchqf;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lchqf;->b:I

    iput-wide v3, v5, Lchqf;->d:D

    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchqf;

    iget v7, v5, Lchqf;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lchqf;->b:I

    iput-wide v3, v5, Lchqf;->e:D

    :cond_0
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchqf;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcipc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcipc;->d:Lchqf;

    iget v2, v3, Lcipc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcipc;->b:I

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcipc;

    iget v4, p1, Lcipc;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p1, Lcipc;->b:I

    iput-wide v2, p1, Lcipc;->e:D

    :cond_1
    iget-object p0, p0, Laldq;->b:Laztg;

    invoke-virtual {p0}, Laztg;->b()I

    move-result p1

    invoke-static {p1, v6}, Lcyac;->z(II)I

    move-result p1

    sget-object v2, Lcoar;->a:Lcoar;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p0}, Laztg;->e()Z

    move-result p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoar;

    iget v4, v3, Lcoar;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lcoar;->b:I

    iput-boolean p0, v3, Lcoar;->c:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcoar;

    iget v3, p0, Lcoar;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcoar;->b:I

    const/16 v3, 0x64

    if-le p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput p1, p0, Lcoar;->d:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcoar;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcipc;

    iput-object p0, p1, Lcipc;->f:Lcoar;

    iget p0, p1, Lcipc;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lcipc;->b:I

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcobg;

    sget-object v2, Lcobh;->a:Lcobh;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcobh;

    iget p2, p2, Lcobg;->F:I

    iput p2, v3, Lcobh;->c:I

    iget p2, v3, Lcobh;->b:I

    or-int/2addr p2, v6

    iput p2, v3, Lcobh;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcobh;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcipc;

    iget-object p2, p1, Lcipc;->g:Lcqsi;

    invoke-interface {p2}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p2

    iput-object p2, p1, Lcipc;->g:Lcqsi;

    :cond_4
    iget-object p1, p1, Lcipc;->g:Lcqsi;

    invoke-static {p0, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcipc;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcipd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcipd;->c:Lcipc;

    iget p0, p1, Lcipd;->b:I

    or-int/2addr p0, v6

    iput p0, p1, Lcipd;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcipd;

    return-object p0
.end method
