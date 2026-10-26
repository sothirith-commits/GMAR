.class public final Lakmy;
.super Lakbq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakcy;


# static fields
.field public static final a:Lakmy;


# instance fields
.field public b:I

.field public c:Lakks;

.field public d:I

.field public e:I

.field public f:Lakbz;

.field public g:Lakkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakmy;

    .line 2
    .line 3
    invoke-direct {v0}, Lakmy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakmy;->a:Lakmy;

    .line 7
    .line 8
    const-class v1, Lakmy;

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
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lakmy;->e:I

    .line 6
    .line 7
    sget-object v0, Lakbs;->a:Lakbs;

    .line 8
    .line 9
    iput-object v0, p0, Lakmy;->f:Lakbz;

    .line 10
    .line 11
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
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    if-ne p1, p0, :cond_4

    .line 18
    .line 19
    const-class p0, Lakmy;

    .line 20
    .line 21
    invoke-static {p0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lakmy;->a:Lakmy;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Laoyo;

    .line 30
    .line 31
    invoke-direct {p0, v1, v1, v1}, Laoyo;-><init>([B[B[C)V

    .line 32
    .line 33
    .line 34
    move-object v1, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v1, Lakmy;

    .line 37
    .line 38
    invoke-direct {v1}, Lakmy;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p1, Laizk;->a:Laizk;

    .line 43
    .line 44
    const/16 p1, 0x8

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
    const-string v3, "f"

    .line 59
    .line 60
    aput-object v3, p1, v2

    .line 61
    .line 62
    sget-object v2, Lakkn;->i:Lakbx;

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-string v1, "g"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "e"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    sget-object p2, Lairv;->i:Lakbx;

    .line 75
    .line 76
    aput-object p2, p1, p0

    .line 77
    .line 78
    const-string p0, "d"

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    aput-object p0, p1, p2

    .line 82
    .line 83
    sget-object p0, Lakmy;->a:Lakmy;

    .line 84
    .line 85
    new-instance v1, Lakdh;

    .line 86
    .line 87
    const-string p2, "\u0004\u0005\u0000\u0001\u0002\u0011\u0005\u0000\u0001\u0000\u0002\u1009\u0001\u0008\u081e\n\u1009\u000e\u000f\u180c\u0008\u0011\u1006\u0003"

    .line 88
    .line 89
    invoke-direct {v1, p0, p2, p1}, Lakdh;-><init>(Lakcx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-object v1
.end method
