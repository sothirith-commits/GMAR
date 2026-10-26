.class public final Lajps;
.super Lakbq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakcy;


# static fields
.field public static final a:Lajps;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajps;

    .line 2
    .line 3
    invoke-direct {v0}, Lajps;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajps;->a:Lajps;

    .line 7
    .line 8
    const-class v1, Lajps;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lakbq;->dc(Ljava/lang/Class;Lakbq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakbq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lajps;->e:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final mp(ILjava/lang/Object;)Ljava/lang/Object;
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
    goto :goto_0

    .line 20
    :cond_0
    const-class p0, Lajps;

    .line 21
    .line 22
    invoke-static {p0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lajps;->a:Lajps;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p0, Lakbk;

    .line 31
    .line 32
    sget-object p1, Lajps;->a:Lajps;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lakbk;-><init>(Lakbq;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    new-instance p0, Lajps;

    .line 39
    .line 40
    invoke-direct {p0}, Lajps;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p1, 0x7

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "b"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v3, p1, v4

    .line 51
    .line 52
    const-string v3, "c"

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v3, p1, v4

    .line 56
    .line 57
    sget-object v3, Lajox;->n:Lakbx;

    .line 58
    .line 59
    aput-object v3, p1, v2

    .line 60
    .line 61
    const-string v2, "d"

    .line 62
    .line 63
    aput-object v2, p1, v1

    .line 64
    .line 65
    aput-object v3, p1, v0

    .line 66
    .line 67
    const-string v0, "e"

    .line 68
    .line 69
    aput-object v0, p1, p2

    .line 70
    .line 71
    const-string p2, "f"

    .line 72
    .line 73
    aput-object p2, p1, p0

    .line 74
    .line 75
    sget-object p0, Lajps;->a:Lajps;

    .line 76
    .line 77
    new-instance p2, Lakdh;

    .line 78
    .line 79
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1001\u0002\u0004\u1001\u0003"

    .line 80
    .line 81
    invoke-direct {p2, p0, v0, p1}, Lakdh;-><init>(Lakcx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p0, p2

    .line 85
    :goto_0
    return-object p0
.end method
