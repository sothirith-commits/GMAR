.class public final Lbqkn;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbhvg;


# static fields
.field public static final a:Lbhvj;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:Lcnxi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbcfv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbcfv;-><init>(I)V

    sput-object v0, Lbqkn;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 4

    invoke-direct {p0}, Lbhvf;-><init>()V

    const-string v0, "selectedRoute"

    invoke-virtual {p1, v0}, Lbhvk;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbqkn;->c:I

    const-string v0, "latlngs"

    invoke-virtual {p1, v0}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "; "

    invoke-static {v2}, Lcaqj;->c(Ljava/lang/String;)Lcaqj;

    move-result-object v2

    invoke-virtual {v2}, Lcaqj;->f()Lcaqj;

    move-result-object v2

    invoke-virtual {v2}, Lcaqj;->a()Lcaqj;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lbqkn;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lbnxm;->r(Ljava/util/List;)Lbnxm;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    move-object v3, v1

    :cond_2
    if-eqz v3, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbqkn;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxm;

    iget-object v3, p0, Lbqkn;->b:Ljava/util/List;

    invoke-virtual {v2}, Lbnxm;->w()Lctsw;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lbqkn;->b:Ljava/util/List;

    :cond_4
    const-string v0, "waypoints"

    invoke-virtual {p1, v0}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lbqkn;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lbqkn;->d:Ljava/util/List;

    const-string v0, "travelMode"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lbhvk;->g(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_6

    invoke-static {p1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v1

    :cond_6
    iput-object v1, p0, Lbqkn;->e:Lcnxi;

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const-string v0, ", "

    invoke-static {v0}, Lcaqj;->c(Ljava/lang/String;)Lcaqj;

    move-result-object v0

    invoke-virtual {v0}, Lcaqj;->f()Lcaqj;

    move-result-object v0

    invoke-virtual {v0}, Lcaqj;->a()Lcaqj;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_0

    add-int v3, v0, v0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    :cond_1
    return-object v2
.end method

.method private static h(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxh;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Lbnxh;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "%.7f"

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Lbnxh;->d()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, ", "

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lbhvi;
    .locals 4

    new-instance v0, Lbhvi;

    const-string v1, "routes"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "selectedRoute"

    iget v2, p0, Lbqkn;->c:I

    invoke-virtual {v0, v1, v2}, Lbhvi;->g(Ljava/lang/String;I)V

    iget-object v1, p0, Lbqkn;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctsw;

    invoke-static {v3}, Lbnxm;->p(Lctsw;)Lbnxm;

    move-result-object v3

    invoke-virtual {v3}, Lbnxm;->z()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lbqkn;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "; "

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "latlngs"

    invoke-virtual {v0, v2, v1}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lbqkn;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v2, "waypoints"

    invoke-static {v1}, Lbqkn;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lbqkn;->e:Lcnxi;

    if-eqz p0, :cond_3

    const-string v1, "travelMode"

    iget p0, p0, Lcnxi;->k:I

    invoke-virtual {v0, v1, p0}, Lbhvi;->g(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "routes"

    return-object p0
.end method

.method public final synthetic f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
