.class public final Lnkd;
.super Lakcx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakef;


# static fields
.field public static final a:Lnkd;


# instance fields
.field public b:Lakeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnkd;

    .line 2
    .line 3
    invoke-direct {v0}, Lnkd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnkd;->a:Lnkd;

    .line 7
    .line 8
    const-class v1, Lnkd;

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
    iput-object v0, p0, Lnkd;->b:Lakeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lakeb;
    .locals 2

    .line 1
    iget-object v0, p0, Lnkd;->b:Lakeb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lakeb;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lakeb;->a()Lakeb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnkd;->b:Lakeb;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lnkd;->b:Lakeb;

    .line 14
    .line 15
    return-object p0
.end method

.method protected final mn(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x5

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
    const-class p0, Lnkd;

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
    sget-object p0, Lnkd;->a:Lnkd;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lakcr;

    .line 31
    .line 32
    sget-object p1, Lnkd;->a:Lnkd;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lakcr;-><init>(Lakcx;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lnkd;

    .line 39
    .line 40
    invoke-direct {p0}, Lnkd;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Lakfn;->i:Lakfn;

    .line 45
    .line 46
    sget-object p2, Lakfn;->c:Lakfn;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ltfh;

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    invoke-direct {v1, p1, v2, p2, v0}, Ltfh;-><init>(Lakfn;Ljava/lang/Object;Lakfn;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p1, "b"

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    aput-object p1, p0, p2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    aput-object v1, p0, p1

    .line 70
    .line 71
    sget-object p1, Lnkd;->a:Lnkd;

    .line 72
    .line 73
    new-instance p2, Lakeo;

    .line 74
    .line 75
    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 76
    .line 77
    invoke-direct {p2, p1, v0, p0}, Lakeo;-><init>(Lakee;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method
