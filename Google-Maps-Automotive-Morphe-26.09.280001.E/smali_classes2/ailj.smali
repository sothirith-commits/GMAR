.class public final Lailj;
.super Lakcx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakef;


# static fields
.field public static final a:Lailj;


# instance fields
.field private b:Lakeb;

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lailj;

    .line 2
    .line 3
    invoke-direct {v0}, Lailj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lailj;->a:Lailj;

    .line 7
    .line 8
    const-class v1, Lailj;

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
    iput-object v0, p0, Lailj;->b:Lakeb;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Lailj;->c:B

    .line 10
    .line 11
    sget-object p0, Laken;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final mn(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_0
    iput-byte v0, p0, Lailj;->c:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Lailj;

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
    sget-object p0, Lailj;->a:Lailj;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lakcr;

    .line 40
    .line 41
    sget-object p1, Lailj;->a:Lailj;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lakcr;-><init>(Lakcx;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Lailj;

    .line 48
    .line 49
    invoke-direct {p0}, Lailj;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    sget-object p0, Lakfn;->e:Lakfn;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ltfh;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1, p0, p1}, Ltfh;-><init>(Lakfn;Ljava/lang/Object;Lakfn;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-array p0, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string p1, "b"

    .line 67
    .line 68
    aput-object p1, p0, v2

    .line 69
    .line 70
    aput-object p2, p0, v0

    .line 71
    .line 72
    sget-object p1, Lailj;->a:Lailj;

    .line 73
    .line 74
    new-instance p2, Lakeo;

    .line 75
    .line 76
    const-string v0, "\u0001\u0001\u0000\u0000\u001d\u001d\u0001\u0001\u0000\u0000\u001d2"

    .line 77
    .line 78
    invoke-direct {p2, p1, v0, p0}, Lakeo;-><init>(Lakee;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_6
    iget-byte p0, p0, Lailj;->c:B

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
