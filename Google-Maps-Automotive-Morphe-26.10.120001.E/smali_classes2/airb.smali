.class public final Lairb;
.super Lakbq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakcy;


# static fields
.field public static final a:Lairb;


# instance fields
.field public b:I

.field public c:I

.field public d:Lakci;

.field public e:Ljava/lang/String;

.field public f:Lajkx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lairb;

    .line 2
    .line 3
    invoke-direct {v0}, Lairb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lairb;->a:Lairb;

    .line 7
    .line 8
    const-class v1, Lairb;

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
    sget-object v0, Lakdg;->b:Lakdg;

    .line 5
    .line 6
    iput-object v0, p0, Lairb;->d:Lakci;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lairb;->e:Ljava/lang/String;

    .line 11
    .line 12
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
    const-class p0, Lairb;

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
    sget-object v1, Lairb;->a:Lairb;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Lakbk;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lakbk;-><init>([[[Z)V

    .line 32
    .line 33
    .line 34
    move-object v1, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v1, Lairb;

    .line 37
    .line 38
    invoke-direct {v1}, Lairb;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p1, 0x7

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "b"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v3, p1, v4

    .line 49
    .line 50
    const-string v3, "d"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    aput-object v3, p1, v4

    .line 54
    .line 55
    const-class v3, Laiuv;

    .line 56
    .line 57
    aput-object v3, p1, v2

    .line 58
    .line 59
    const-string v2, "e"

    .line 60
    .line 61
    aput-object v2, p1, v1

    .line 62
    .line 63
    const-string v1, "c"

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    sget-object v0, Laidz;->q:Lakbx;

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
    sget-object p0, Lairb;->a:Lairb;

    .line 76
    .line 77
    new-instance v1, Lakdh;

    .line 78
    .line 79
    const-string p2, "\u0001\u0004\u0000\u0001\u0002\u0006\u0004\u0000\u0001\u0000\u0002\u001b\u0004\u1008\u0001\u0005\u180c\u0000\u0006\u1009\u0002"

    .line 80
    .line 81
    invoke-direct {v1, p0, p2, p1}, Lakdh;-><init>(Lakcx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-object v1
.end method
