.class public final Lahpq;
.super Lakcx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakef;


# static fields
.field public static final a:Lakdh;

.field public static final b:Lahpq;


# instance fields
.field public c:I

.field public d:Lakdg;

.field public e:D

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzwu;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzwu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahpq;->a:Lakdh;

    .line 9
    .line 10
    new-instance v0, Lahpq;

    .line 11
    .line 12
    invoke-direct {v0}, Lahpq;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lahpq;->b:Lahpq;

    .line 16
    .line 17
    const-class v1, Lahpq;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lakcx;->dc(Ljava/lang/Class;Lakcx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakcx;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakcz;->a:Lakcz;

    .line 5
    .line 6
    iput-object v0, p0, Lahpq;->d:Lakdg;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lahpq;->f:I

    .line 10
    .line 11
    iput v0, p0, Lahpq;->g:I

    .line 12
    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    iput v0, p0, Lahpq;->i:I

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    iput v0, p0, Lahpq;->j:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final mn(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x6

    .line 4
    const/4 p2, 0x5

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_4

    .line 9
    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Lahpq;

    .line 21
    .line 22
    invoke-static {p0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lahpq;->b:Lahpq;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lakcr;

    .line 31
    .line 32
    sget-object p1, Lahpq;->b:Lahpq;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lakcr;-><init>(Lakcx;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lahpq;

    .line 39
    .line 40
    invoke-direct {p0}, Lahpq;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/16 p1, 0x9

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "c"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, p1, v4

    .line 52
    .line 53
    const-string v3, "d"

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v3, p1, v4

    .line 57
    .line 58
    sget-object v3, Lahke;->c:Lakde;

    .line 59
    .line 60
    aput-object v3, p1, v2

    .line 61
    .line 62
    const-string v2, "e"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-string v1, "f"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "g"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const-string p2, "h"

    .line 75
    .line 76
    aput-object p2, p1, p0

    .line 77
    .line 78
    const-string p0, "i"

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    aput-object p0, p1, p2

    .line 82
    .line 83
    const-string p0, "j"

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    aput-object p0, p1, p2

    .line 88
    .line 89
    sget-object p0, Lahpq;->b:Lahpq;

    .line 90
    .line 91
    new-instance p2, Lakeo;

    .line 92
    .line 93
    const-string v0, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u082c\u0002\u1000\u0000\u0003\u1004\u0001\u0004\u1004\u0002\u0005\u1007\u0003\u0006\u1004\u0004\u0007\u1004\u0005"

    .line 94
    .line 95
    invoke-direct {p2, p0, v0, p1}, Lakeo;-><init>(Lakee;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method
