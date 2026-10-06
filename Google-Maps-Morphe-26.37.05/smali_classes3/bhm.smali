.class public final Lbhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final e:Lctbm;

.field private static final f:Lctbm;

.field private static final g:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "audio/opus"

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbhm;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lbhm;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "video/dolby-vision"

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbhm;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lbhm;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "video/av01"

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lbhm;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lbhm;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "video/apv"

    .line 33
    .line 34
    const/16 v1, 0x24

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lbhm;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lbhm;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lcy;

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcy;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lbhm;->e:Lctbm;

    .line 54
    .line 55
    new-instance v0, Lcy;

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcy;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lbhm;->f:Lctbm;

    .line 67
    .line 68
    new-instance v0, Lcy;

    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcy;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sput-object v0, Lbhm;->g:Lctbm;

    .line 80
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbhm;->e:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0
.end method

.method public static final b()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbhm;->f:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public static final c()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbhm;->g:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public static final d()Lbkt;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lqu;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lqu;-><init>(I)V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lwe;->n(ILkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    .line 17
    .line 18
    new-instance v1, Lbkt;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkt;-><init>(Ljava/lang/Object;)V

    .line 22
    return-object v1
.end method

.method private static final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    if-lt v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
