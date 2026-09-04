.class public final Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lmeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.geo.ar.arlo.api.jni.AssetLoaderJni"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lmeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;->b:Lmeu;

    return-void
.end method


# virtual methods
.method public loadGoogleSansFont()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lonn;->a:Lblyq;

    iget-object p0, p0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;->b:Lmeu;

    iget-object p0, p0, Lmeu;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0}, Lblyq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public loadGoogleSansMediumFont()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lonn;->b:Lblyq;

    iget-object p0, p0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;->b:Lmeu;

    iget-object p0, p0, Lmeu;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0}, Lblyq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public loadLocalizedString([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lcfdy;->a:Lcfdy;

    invoke-static {v2, p1, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcfdy;

    iget-object p0, p0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;->b:Lmeu;

    iget p1, p1, Lcfdy;->b:I

    invoke-static {p1}, La;->aF(I)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    iget-object p0, p0, Lmeu;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140d3d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lmeu;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140edf

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lmeu;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f14195d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lmeu;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f14195c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lmeu;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f14195b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Lmeu;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1402e1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_6
    return-object v0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v1, "Failed to parse proto."

    const/16 v2, 0x3074

    invoke-static {p1, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object v0
.end method

.method public loadLocalizedStringForDistanceInMeters(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcmvt;->a:Lcmvt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmvt;

    iget v2, v1, Lcmvt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcmvt;->b:I

    iput p1, v1, Lcmvt;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmvt;

    iget-object p0, p0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;->b:Lmeu;

    iget-object p0, p0, Lmeu;->a:Ljava/lang/Object;

    check-cast p0, Lazzq;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lazzq;->g(Lcmvt;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public loadLocalizedStringForTimeDurationInSeconds(I)Ljava/lang/String;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    iget-object p0, p0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;->b:Lmeu;

    iget-object p0, p0, Lmeu;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
