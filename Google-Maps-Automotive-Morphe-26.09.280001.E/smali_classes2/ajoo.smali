.class public final Lajoo;
.super Lakcx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakef;


# static fields
.field public static final a:Lajoo;


# instance fields
.field public b:I

.field public c:Lakdp;

.field public d:I

.field public e:I

.field public f:Lakdp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajoo;

    .line 2
    .line 3
    invoke-direct {v0}, Lajoo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajoo;->a:Lajoo;

    .line 7
    .line 8
    const-class v1, Lajoo;

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
    iput-object v0, p0, Lajoo;->c:Lakdp;

    .line 7
    .line 8
    iput-object v0, p0, Lajoo;->f:Lakdp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final mn(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const-class p0, Lajoo;

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
    sget-object p0, Lajoo;->a:Lajoo;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance v0, Laozx;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Laozx;-><init>([B[B[B[B[B)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    new-instance p0, Lajoo;

    .line 42
    .line 43
    invoke-direct {p0}, Lajoo;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    const/16 p1, 0x9

    .line 48
    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v3, "b"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, p1, v4

    .line 55
    .line 56
    const-string v3, "c"

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    aput-object v3, p1, v4

    .line 60
    .line 61
    const-class v3, Lajon;

    .line 62
    .line 63
    aput-object v3, p1, v2

    .line 64
    .line 65
    const-string v2, "d"

    .line 66
    .line 67
    aput-object v2, p1, v1

    .line 68
    .line 69
    sget-object v1, Lacyn;->q:Lakde;

    .line 70
    .line 71
    aput-object v1, p1, v0

    .line 72
    .line 73
    const-string v0, "e"

    .line 74
    .line 75
    aput-object v0, p1, p2

    .line 76
    .line 77
    sget-object p2, Lacyq;->m:Lakde;

    .line 78
    .line 79
    aput-object p2, p1, p0

    .line 80
    .line 81
    const-string p0, "f"

    .line 82
    .line 83
    const/4 p2, 0x7

    .line 84
    aput-object p0, p1, p2

    .line 85
    .line 86
    const-class p0, Lajom;

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    aput-object p0, p1, p2

    .line 91
    .line 92
    sget-object p0, Lajoo;->a:Lajoo;

    .line 93
    .line 94
    new-instance p2, Lakeo;

    .line 95
    .line 96
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u001b\u0002\u180c\u0000\u0003\u180c\u0001\u0004\u001b"

    .line 97
    .line 98
    invoke-direct {p2, p0, v0, p1}, Lakeo;-><init>(Lakee;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method
