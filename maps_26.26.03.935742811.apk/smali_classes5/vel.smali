.class public final Lvel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxf;
.implements Lblyc;


# instance fields
.field private final a:Lvdd;


# direct methods
.method public constructor <init>(Lvdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvel;->a:Lvdd;

    return-void
.end method

.method private final e(Landroid/content/Context;)D
    .locals 1

    invoke-static {p1}, Lvfd;->a(Landroid/content/Context;)Lvfh;

    move-result-object v0

    iget-object p0, p0, Lvel;->a:Lvdd;

    invoke-interface {v0, p0, p1}, Lvfh;->a(Lvdd;Landroid/content/Context;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p1, Lvff;

    invoke-direct {p1, p0, v0}, Lvff;-><init>(Lvdr;Lvfh;)V

    throw p1
.end method

.method private static final f(D)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lbluq;->b(ID)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lvel;->e(Landroid/content/Context;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lvel;->f(D)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lvel;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lvel;->a:Lvdd;

    check-cast p1, Lvel;

    iget-object p1, p1, Lvel;->a:Lvdd;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lvel;->a:Lvdd;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final pa()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final pb(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lvel;->e(Landroid/content/Context;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lvel;->f(D)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/TypedValue;->complexToDimensionPixelOffset(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public final pc(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lvel;->e(Landroid/content/Context;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lvel;->f(D)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method
