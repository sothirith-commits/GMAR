.class public final Lacmp;
.super Lakcx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakef;


# static fields
.field public static final a:Lacmp;


# instance fields
.field private b:I

.field private c:Lacmm;

.field private d:Lakeb;

.field private e:Lacmo;

.field private f:Lacmn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacmp;

    .line 2
    .line 3
    invoke-direct {v0}, Lacmp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacmp;->a:Lacmp;

    .line 7
    .line 8
    const-class v1, Lacmp;

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
    iput-object v0, p0, Lacmp;->d:Lakeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final mn(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const-class p0, Lacmp;

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
    sget-object p0, Lacmp;->a:Lacmp;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lakcr;

    .line 31
    .line 32
    sget-object p1, Lacmp;->a:Lacmp;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lakcr;-><init>(Lakcx;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lacmp;

    .line 39
    .line 40
    invoke-direct {p0}, Lacmp;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Lakfn;->e:Lakfn;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lakfn;->k:Lakfn;

    .line 52
    .line 53
    sget-object v6, Lacmm;->a:Lacmm;

    .line 54
    .line 55
    new-instance v7, Ltfh;

    .line 56
    .line 57
    invoke-direct {v7, p1, v4, v5, v6}, Ltfh;-><init>(Lakfn;Ljava/lang/Object;Lakfn;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-array p0, p0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p1, "b"

    .line 63
    .line 64
    aput-object p1, p0, v3

    .line 65
    .line 66
    const-string p1, "c"

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    aput-object p1, p0, v3

    .line 70
    .line 71
    const-string p1, "e"

    .line 72
    .line 73
    aput-object p1, p0, v2

    .line 74
    .line 75
    const-string p1, "d"

    .line 76
    .line 77
    aput-object p1, p0, v1

    .line 78
    .line 79
    aput-object v7, p0, v0

    .line 80
    .line 81
    const-string p1, "f"

    .line 82
    .line 83
    aput-object p1, p0, p2

    .line 84
    .line 85
    sget-object p1, Lacmp;->a:Lacmp;

    .line 86
    .line 87
    new-instance p2, Lakeo;

    .line 88
    .line 89
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0007\u0004\u0001\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u00062\u0007\u1009\u0002"

    .line 90
    .line 91
    invoke-direct {p2, p1, v0, p0}, Lakeo;-><init>(Lakee;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
