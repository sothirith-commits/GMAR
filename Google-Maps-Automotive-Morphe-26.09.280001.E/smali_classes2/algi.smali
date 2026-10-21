.class public final Lalgi;
.super Lakcx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakef;


# static fields
.field public static final a:Lalgi;


# instance fields
.field public b:I

.field public c:Lakdg;

.field public d:Lakdg;

.field public e:Lakdg;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalgi;

    .line 2
    .line 3
    invoke-direct {v0}, Lalgi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalgi;->a:Lalgi;

    .line 7
    .line 8
    const-class v1, Lalgi;

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
    sget-object v0, Lakcz;->a:Lakcz;

    .line 5
    .line 6
    iput-object v0, p0, Lalgi;->c:Lakdg;

    .line 7
    .line 8
    iput-object v0, p0, Lalgi;->d:Lakdg;

    .line 9
    .line 10
    iput-object v0, p0, Lalgi;->e:Lakdg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final mn(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const/4 v0, 0x0

    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    if-eq p1, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-class p0, Lalgi;

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
    sget-object p0, Lalgi;->a:Lalgi;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laozx;

    .line 31
    .line 32
    invoke-direct {p0, v0, v0}, Laozx;-><init>([B[C)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p0, Lalgi;

    .line 37
    .line 38
    invoke-direct {p0}, Lalgi;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    new-array p0, p0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p1, "b"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object p1, p0, v2

    .line 48
    .line 49
    const-string p1, "c"

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object p1, p0, v2

    .line 53
    .line 54
    const-string p1, "d"

    .line 55
    .line 56
    aput-object p1, p0, v1

    .line 57
    .line 58
    const-string p1, "f"

    .line 59
    .line 60
    aput-object p1, p0, v0

    .line 61
    .line 62
    const-string p1, "e"

    .line 63
    .line 64
    aput-object p1, p0, p2

    .line 65
    .line 66
    sget-object p1, Lalgi;->a:Lalgi;

    .line 67
    .line 68
    new-instance p2, Lakeo;

    .line 69
    .line 70
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0003\u0000\u0001/\u0002/\u0004\u1004\u0000\u0005/"

    .line 71
    .line 72
    invoke-direct {p2, p1, v0, p0}, Lakeo;-><init>(Lakee;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method
