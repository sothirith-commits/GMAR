.class public final Lahxn;
.super Lakcx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakef;


# static fields
.field public static final a:Lahxn;


# instance fields
.field public b:I

.field public c:J

.field public d:I

.field public e:Lakeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahxn;

    .line 2
    .line 3
    invoke-direct {v0}, Lahxn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahxn;->a:Lahxn;

    .line 7
    .line 8
    const-class v1, Lahxn;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lakcx;->dc(Ljava/lang/Class;Lakcx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lakcx;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakeb;->a:Lakeb;

    .line 5
    .line 6
    iput-object v0, p0, Lahxn;->e:Lakeb;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lahxn;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final mn(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x5

    .line 4
    const/4 p2, 0x4

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Lahxn;

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
    sget-object p0, Lahxn;->a:Lahxn;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lakcr;

    .line 31
    .line 32
    sget-object p1, Lahxn;->a:Lahxn;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lakcr;-><init>(Lakcx;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lahxn;

    .line 39
    .line 40
    invoke-direct {p0}, Lahxn;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Lakfn;->c:Lakfn;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lakfn;->k:Lakfn;

    .line 53
    .line 54
    sget-object v4, Lahxo;->a:Lahxo;

    .line 55
    .line 56
    new-instance v5, Ltfh;

    .line 57
    .line 58
    invoke-direct {v5, p1, v2, v3, v4}, Ltfh;-><init>(Lakfn;Ljava/lang/Object;Lakfn;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p1, "b"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object p1, p0, v2

    .line 67
    .line 68
    const-string p1, "c"

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    aput-object p1, p0, v2

    .line 72
    .line 73
    const-string p1, "e"

    .line 74
    .line 75
    aput-object p1, p0, v1

    .line 76
    .line 77
    aput-object v5, p0, v0

    .line 78
    .line 79
    const-string p1, "d"

    .line 80
    .line 81
    aput-object p1, p0, p2

    .line 82
    .line 83
    sget-object p1, Lahxn;->a:Lahxn;

    .line 84
    .line 85
    new-instance p2, Lakeo;

    .line 86
    .line 87
    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0000\u0000\u0001\u1002\u0000\u00022\u0003\u1004\u0001"

    .line 88
    .line 89
    invoke-direct {p2, p1, v0, p0}, Lakeo;-><init>(Lakee;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method
