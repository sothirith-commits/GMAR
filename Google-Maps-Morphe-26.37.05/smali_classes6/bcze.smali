.class public final Lbcze;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrnt;

.field public static final b:Lbrnt;

.field public static final c:Lbrnt;

.field public static final d:Lbrnt;

.field static final e:Ljava/util/EnumMap;


# instance fields
.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lpgs;

.field public i:Z

.field public j:Lbvtl;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "Gmm.Jank.Slider.Placesheet"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbcze;->a:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbrnt;

    .line 12
    .line 13
    const-string v1, "Gmm.Jank.Slider.SearchResultList"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lbcze;->b:Lbrnt;

    .line 19
    .line 20
    new-instance v0, Lbrnt;

    .line 21
    .line 22
    const-string v1, "Gmm.Jank.Slider.SearchResultList.XuiKit"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lbcze;->c:Lbrnt;

    .line 28
    .line 29
    new-instance v0, Lbrnt;

    .line 30
    .line 31
    const-string v1, "Gmm.Jank.Slider.CollectionDetails"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lbcze;->d:Lbrnt;

    .line 37
    .line 38
    new-instance v0, Ljava/util/EnumMap;

    .line 39
    .line 40
    const-class v1, Lpfw;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    sput-object v0, Lbcze;->e:Ljava/util/EnumMap;

    .line 46
    .line 47
    sget-object v1, Lpfw;->a:Lpfw;

    .line 48
    .line 49
    new-instance v2, Lbrnt;

    .line 50
    .line 51
    const-string v3, "Hidden"

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v1, Lpfw;->b:Lpfw;

    .line 60
    .line 61
    new-instance v2, Lbrnt;

    .line 62
    .line 63
    const-string v3, "Collapsed"

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v1, Lpfw;->c:Lpfw;

    .line 72
    .line 73
    new-instance v2, Lbrnt;

    .line 74
    .line 75
    const-string v3, "Expanded"

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v1, Lpfw;->d:Lpfw;

    .line 84
    .line 85
    new-instance v2, Lbrnt;

    .line 86
    .line 87
    const-string v3, "FullyExpanded"

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public constructor <init>(Lbciw;Lbgld;Landroid/os/Handler;Lbrnt;Lbczd;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbcze;->i:Z

    .line 7
    .line 8
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 9
    .line 10
    iput-object v0, p0, Lbcze;->j:Lbvtl;

    .line 11
    .line 12
    iput-object p3, p0, Lbcze;->f:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p3, Lazwc;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p0, p2, p1, v0}, Lazwc;-><init>(Lbcze;Lbgld;Lbciw;I)V

    .line 20
    .line 21
    iput-object p3, p0, Lbcze;->g:Ljava/lang/Runnable;

    .line 22
    .line 23
    new-instance v1, Lbczb;

    .line 24
    move-object v2, p0

    .line 25
    move-object v6, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lbczb;-><init>(Lbcze;Lbgld;Lbrnt;Lbczd;Lbciw;)V

    .line 32
    .line 33
    iput-object v1, v2, Lbcze;->h:Lpgs;

    .line 34
    return-void
.end method
