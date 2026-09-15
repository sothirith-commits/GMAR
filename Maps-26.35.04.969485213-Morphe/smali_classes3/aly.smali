.class public final Laly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Lanr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v4, "cheetah"

    .line 3
    .line 4
    const-string v5, "lynx"

    .line 5
    .line 6
    const-string v0, "oriole"

    .line 7
    .line 8
    const-string v1, "raven"

    .line 9
    .line 10
    const-string v2, "bluejay"

    .line 11
    .line 12
    const-string v3, "panther"

    .line 13
    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcuay;

    .line 23
    .line 24
    const-string v2, "Google"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lclqq;->B(Lcuay;)Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Laly;->a:Ljava/util/Map;

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    new-array v0, v0, [Lcuay;

    .line 37
    .line 38
    const-string v1, "pixel 4 xl"

    .line 39
    .line 40
    const-string v2, "pixel 4"

    .line 41
    .line 42
    .line 43
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v2, Lcuay;

    .line 51
    .line 52
    const-string v3, "google"

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    const-string v1, "sm-g770f"

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lclqq;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v2, Lcuay;

    .line 67
    .line 68
    const-string v3, "samsung"

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const/4 v1, 0x1

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 78
    return-void
.end method

.method public constructor <init>(Lanr;Lmk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Laly;->b:Lanr;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laly;->b:Lanr;

    .line 14
    .line 15
    sget-object v0, Lahd;->a:Lahc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lanr;->b(Ljava/lang/String;)Lahd;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lahc;->c(Lahd;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    move p0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v3

    .line 29
    .line 30
    :goto_0
    const-string v0, "motorola"

    .line 31
    .line 32
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "moto e20"

    .line 41
    .line 42
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "1"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    move p1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p1, v3

    .line 60
    .line 61
    :goto_1
    if-nez p0, :cond_3

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return v3

    .line 66
    :cond_3
    :goto_2
    return v2
.end method
