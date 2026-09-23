.class public final Lazwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmob;

.field public static final b:Lbmob;

.field public static final c:Lbmob;

.field public static final d:Lbmob;

.field static final e:Ljava/util/EnumMap;


# instance fields
.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lmmq;

.field public i:Z

.field public j:Lbqfj;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "Gmm.Jank.Slider.Placesheet"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lazwp;->a:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbmob;

    .line 11
    .line 12
    const-string v1, "Gmm.Jank.Slider.SearchResultList"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lazwp;->b:Lbmob;

    .line 18
    .line 19
    new-instance v0, Lbmob;

    .line 20
    .line 21
    const-string v1, "Gmm.Jank.Slider.SearchResultList.XuiKit"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lazwp;->c:Lbmob;

    .line 27
    .line 28
    new-instance v0, Lbmob;

    .line 29
    .line 30
    const-string v1, "Gmm.Jank.Slider.CollectionDetails"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lazwp;->d:Lbmob;

    .line 36
    .line 37
    new-instance v0, Ljava/util/EnumMap;

    .line 38
    .line 39
    const-class v1, Lmlv;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lazwp;->e:Ljava/util/EnumMap;

    .line 45
    .line 46
    sget-object v1, Lmlv;->a:Lmlv;

    .line 47
    .line 48
    new-instance v2, Lbmob;

    .line 49
    .line 50
    const-string v3, "Hidden"

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lmlv;->b:Lmlv;

    .line 59
    .line 60
    new-instance v2, Lbmob;

    .line 61
    .line 62
    const-string v3, "Collapsed"

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lmlv;->c:Lmlv;

    .line 71
    .line 72
    new-instance v2, Lbmob;

    .line 73
    .line 74
    const-string v3, "Expanded"

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lmlv;->d:Lmlv;

    .line 83
    .line 84
    new-instance v2, Lbmob;

    .line 85
    .line 86
    const-string v3, "FullyExpanded"

    .line 87
    .line 88
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Lauit;Lbdbg;Landroid/os/Handler;Lbmob;Lazwo;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lazwp;->i:Z

    .line 6
    .line 7
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    iput-object v0, p0, Lazwp;->j:Lbqfj;

    .line 10
    .line 11
    iput-object p3, p0, Lazwp;->f:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance p3, Lawyu;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-direct {p3, p0, p2, p1, v0}, Lawyu;-><init>(Lazwp;Lbdbg;Lauit;I)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lazwp;->g:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v1, Lazwm;

    .line 23
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
    invoke-direct/range {v1 .. v6}, Lazwm;-><init>(Lazwp;Lbdbg;Lbmob;Lazwo;Lauit;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, Lazwp;->h:Lmmq;

    .line 33
    .line 34
    return-void
.end method
