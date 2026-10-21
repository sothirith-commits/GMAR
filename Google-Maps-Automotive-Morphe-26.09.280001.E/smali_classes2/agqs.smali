.class public final Lagqs;
.super Lakcx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakef;


# static fields
.field public static final a:Lagqs;


# instance fields
.field private b:I

.field private c:Lakeb;

.field private d:Laitk;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagqs;

    .line 2
    .line 3
    invoke-direct {v0}, Lagqs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagqs;->a:Lagqs;

    .line 7
    .line 8
    const-class v1, Lagqs;

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
    sget-object v0, Lakeb;->a:Lakeb;

    .line 5
    .line 6
    iput-object v0, p0, Lagqs;->c:Lakeb;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Lagqs;->e:B

    .line 10
    .line 11
    sget-object p0, Laken;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p0, Lakbx;->d:Lakbx;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final mn(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_5

    .line 11
    .line 12
    if-eq p1, v3, :cond_4

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    iput-byte v0, p0, Lagqs;->e:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Lagqs;

    .line 30
    .line 31
    invoke-static {p0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lagqs;->a:Lagqs;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lakcr;

    .line 40
    .line 41
    sget-object p1, Lagqs;->a:Lagqs;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lakcr;-><init>(Lakcx;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Lagqs;

    .line 48
    .line 49
    invoke-direct {p0}, Lagqs;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    sget-object p0, Lakfn;->i:Lakfn;

    .line 54
    .line 55
    new-instance p1, Ltfh;

    .line 56
    .line 57
    const-string p2, ""

    .line 58
    .line 59
    invoke-direct {p1, p0, p2, p0, p2}, Ltfh;-><init>(Lakfn;Ljava/lang/Object;Lakfn;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-array p0, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string p2, "b"

    .line 65
    .line 66
    aput-object p2, p0, v1

    .line 67
    .line 68
    const-string p2, "d"

    .line 69
    .line 70
    aput-object p2, p0, v0

    .line 71
    .line 72
    const-string p2, "c"

    .line 73
    .line 74
    aput-object p2, p0, v4

    .line 75
    .line 76
    aput-object p1, p0, v3

    .line 77
    .line 78
    sget-object p1, Lagqs;->a:Lagqs;

    .line 79
    .line 80
    new-instance p2, Lakeo;

    .line 81
    .line 82
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u000b\u0002\u0001\u0000\u0001\u0001\u1409\t\u000b2"

    .line 83
    .line 84
    invoke-direct {p2, p1, v0, p0}, Lakeo;-><init>(Lakee;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_6
    iget-byte p0, p0, Lagqs;->e:B

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
