.class public final Lzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzq;->a:Lzq;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lzq;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lzq;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c()Z
    .locals 1

    const-string v0, "Google"

    invoke-static {v0}, Lzq;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final d()Z
    .locals 1

    const-string v0, "Huawei"

    invoke-static {v0}, Lzq;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final e()Z
    .locals 1

    const-string v0, "Itel"

    invoke-static {v0}, Lzq;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final f()Z
    .locals 1

    const-string v0, "Motorola"

    invoke-static {v0}, Lzq;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final g()Z
    .locals 1

    const-string v0, "OnePlus"

    invoke-static {v0}, Lzq;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final h()Z
    .locals 1

    const-string v0, "Oppo"

    invoke-static {v0}, Lzq;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final i()Z
    .locals 1

    const-string v0, "Redmi"

    invoke-static {v0}, Lzq;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final j()Z
    .locals 1

    const-string v0, "Samsung"

    invoke-static {v0}, Lzq;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final k()Z
    .locals 1

    const-string v0, "Vivo"

    invoke-static {v0}, Lzq;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final l()Z
    .locals 1

    const-string v0, "Xiaomi"

    invoke-static {v0}, Lzq;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x1

    if-lt p0, v0, :cond_1

    const-string p0, "Spreadtrum"

    invoke-static {}, Lvn$$ExternalSyntheticApiModelOutline9;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ums"

    invoke-static {p0, v0}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lzq;->e()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "sp"

    invoke-static {p0, v2}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method
