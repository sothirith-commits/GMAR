.class public final Laifs;
.super Lakcx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakef;


# static fields
.field public static final a:Laifs;


# instance fields
.field public b:I

.field public c:Lakdp;

.field public d:Lakdp;

.field public e:Lakdp;

.field public f:Laift;

.field public g:Laift;

.field public h:Laift;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laifs;

    .line 2
    .line 3
    invoke-direct {v0}, Laifs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laifs;->a:Laifs;

    .line 7
    .line 8
    const-class v1, Laifs;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lakcx;->dc(Ljava/lang/Class;Lakcx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakcx;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laken;->b:Laken;

    .line 5
    .line 6
    iput-object v0, p0, Laifs;->c:Lakdp;

    .line 7
    .line 8
    iput-object v0, p0, Laifs;->d:Lakdp;

    .line 9
    .line 10
    iput-object v0, p0, Laifs;->e:Lakdp;

    .line 11
    .line 12
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
    const-class p0, Laifs;

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
    sget-object p0, Laifs;->a:Laifs;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lakcr;

    .line 31
    .line 32
    sget-object p1, Laifs;->a:Laifs;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lakcr;-><init>(Lakcx;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Laifs;

    .line 39
    .line 40
    invoke-direct {p0}, Laifs;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/16 p1, 0xa

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "b"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, p1, v4

    .line 52
    .line 53
    const-string v3, "c"

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v3, p1, v4

    .line 57
    .line 58
    const-class v3, Laifu;

    .line 59
    .line 60
    aput-object v3, p1, v2

    .line 61
    .line 62
    const-string v2, "d"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    aput-object v3, p1, v0

    .line 67
    .line 68
    const-string v0, "e"

    .line 69
    .line 70
    aput-object v0, p1, p2

    .line 71
    .line 72
    aput-object v3, p1, p0

    .line 73
    .line 74
    const-string p0, "f"

    .line 75
    .line 76
    const/4 p2, 0x7

    .line 77
    aput-object p0, p1, p2

    .line 78
    .line 79
    const-string p0, "g"

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    aput-object p0, p1, p2

    .line 84
    .line 85
    const-string p0, "h"

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    aput-object p0, p1, p2

    .line 90
    .line 91
    sget-object p0, Laifs;->a:Laifs;

    .line 92
    .line 93
    new-instance p2, Lakeo;

    .line 94
    .line 95
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1009\u0000\u0005\u1009\u0001\u0006\u1009\u0002"

    .line 96
    .line 97
    invoke-direct {p2, p0, v0, p1}, Lakeo;-><init>(Lakee;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p2
.end method
