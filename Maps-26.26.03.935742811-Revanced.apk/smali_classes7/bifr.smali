.class public final Lbifr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbigf;


# static fields
.field public static final synthetic d:I

.field private static final e:Lcbaf;


# instance fields
.field public a:Lywr;

.field public b:Lyuy;

.field public final c:Lbjad;

.field private f:Ljava/util/List;

.field private final g:Lalpy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcnxi;->d:Lcnxi;

    sget-object v1, Lcnxi;->c:Lcnxi;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbifr;->e:Lcbaf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lalpy;Lcdur;Lbjad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbifr;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lbifr;->a:Lywr;

    iput-object v0, p0, Lbifr;->b:Lyuy;

    iput-object p4, p0, Lbifr;->c:Lbjad;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbifr;->g:Lalpy;

    sget-object p2, Lbkpe;->a:Lcom/google/android/gms/common/api/Api;

    new-instance p2, Lbjic;

    sget-object v0, Lbjib;->a:Lbjib;

    invoke-direct {p2, p1, v0}, Lbjic;-><init>(Landroid/content/Context;Lbjib;)V

    iget-object p1, p2, Lbjic;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p1}, Lbjal;->c(Lcom/google/android/gms/common/api/GoogleApiClient;)Lbjig;

    move-result-object p1

    new-instance p2, Lbkpw;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lbkpw;-><init>(I)V

    invoke-static {p1, p2}, Lbjnz;->a(Lbjig;Lbjny;)Lbkmc;

    move-result-object p1

    new-instance p2, Lyml;

    const/16 v0, 0x8

    invoke-direct {p2, p4, v0}, Lyml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbkmc;->t(Lbklx;)V

    new-instance p1, Lbifq;

    invoke-direct {p1, p0, p4, p3}, Lbifq;-><init>(Lbifr;Lbjad;Lcdur;)V

    invoke-virtual {p4, p1}, Lbjad;->c(Lbigi;)V

    return-void
.end method

.method private final d(Ljava/lang/String;[B)V
    .locals 0

    iget-object p0, p0, Lbifr;->c:Lbjad;

    invoke-virtual {p0, p1, p2}, Lbjad;->f(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    const-string v1, "/transit_trip_detail_stopped"

    invoke-direct {p0, v1, v0}, Lbifr;->d(Ljava/lang/String;[B)V

    iget-object v0, p0, Lbifr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbifr;->a:Lywr;

    iput-object v0, p0, Lbifr;->b:Lyuy;

    return-void
.end method

.method public final b(Lywr;Lyuy;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p1, Lywr;->b:[Lyvl;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lyvl;->h()[Lywh;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lywh;->i()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lywh;->f()Lcmzz;

    move-result-object v7

    iget v7, v7, Lcmzz;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lywh;->f()Lcmzz;

    move-result-object v6

    iget v6, v6, Lcmzz;->c:I

    invoke-static {v6}, Lcnxi;->a(I)Lcnxi;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Lcnxi;->a:Lcnxi;

    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnxi;

    sget-object v3, Lbifr;->e:Lcbaf;

    invoke-virtual {v3, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lbifr;->a()V

    return-void

    :cond_5
    iget-object v1, p0, Lbifr;->a:Lywr;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbifr;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0, p1, p2}, Lbifr;->c(Lywr;Lyuy;)[B

    move-result-object v1

    const-string v2, "/transit_trip"

    invoke-direct {p0, v2, v1}, Lbifr;->d(Ljava/lang/String;[B)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lbifr;->f:Ljava/util/List;

    iput-object p1, p0, Lbifr;->a:Lywr;

    iput-object p2, p0, Lbifr;->b:Lyuy;

    return-void
.end method

.method public final c(Lywr;Lyuy;)[B
    .locals 3

    sget-object v0, Lbilr;->a:Lbilr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbilr;

    iget-object v2, p1, Lywr;->a:Lcnbz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lbilr;->c:Lcnbz;

    iget v2, v1, Lbilr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbilr;->b:I

    invoke-virtual {p2, p1}, Lyuy;->h(Lywr;)Lbnxm;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbnxm;->w()Lctsw;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbilr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbilr;->d:Lctsw;

    iget p1, v1, Lbilr;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lbilr;->b:I

    :cond_0
    iget-object p1, p2, Lyuy;->a:Lcttk;

    iget-object p1, p1, Lcttk;->c:Lcttb;

    if-nez p1, :cond_1

    sget-object p1, Lcttb;->a:Lcttb;

    :cond_1
    iget-object p1, p1, Lcttb;->c:Lctsz;

    if-nez p1, :cond_2

    sget-object p1, Lctsz;->a:Lctsz;

    :cond_2
    iget-object p1, p1, Lctsz;->c:Lcqsi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbilr;

    iget-object v1, p2, Lbilr;->e:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, p2, Lbilr;->e:Lcqsi;

    :cond_3
    iget-object p2, p2, Lbilr;->e:Lcqsi;

    invoke-static {p1, p2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p0, p0, Lbifr;->g:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    sget-object p1, Lbijz;->a:Lbijz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbijz;

    iget v2, v1, Lbijz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbijz;->b:I

    iput-object p2, v1, Lbijz;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lbbqq;->a()Lbbqn;

    move-result-object p2

    invoke-static {p2}, Lamhi;->cN(Lbbqn;)I

    move-result p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbijz;

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lbijz;->c:I

    iget p2, v1, Lbijz;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lbijz;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbijz;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbilr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbilr;->f:Lbijz;

    iget p1, p0, Lbilr;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbilr;->b:I

    :cond_4
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbilr;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
