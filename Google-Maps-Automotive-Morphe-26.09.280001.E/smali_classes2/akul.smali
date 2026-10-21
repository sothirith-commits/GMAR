.class public final Lakul;
.super Lakcx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakef;


# static fields
.field public static final a:Lakul;


# instance fields
.field private b:Lakeb;

.field private c:Lakeb;

.field private d:Lakeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakul;

    .line 2
    .line 3
    invoke-direct {v0}, Lakul;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakul;->a:Lakul;

    .line 7
    .line 8
    const-class v1, Lakul;

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
    iput-object v0, p0, Lakul;->b:Lakeb;

    .line 7
    .line 8
    iput-object v0, p0, Lakul;->c:Lakeb;

    .line 9
    .line 10
    iput-object v0, p0, Lakul;->d:Lakeb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final mn(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const-class p0, Lakul;

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
    sget-object p0, Lakul;->a:Lakul;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lakcr;

    .line 31
    .line 32
    sget-object p1, Lakul;->a:Lakul;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lakcr;-><init>(Lakcx;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lakul;

    .line 39
    .line 40
    invoke-direct {p0}, Lakul;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Lakfn;->i:Lakfn;

    .line 45
    .line 46
    sget-object v3, Lakfn;->h:Lakfn;

    .line 47
    .line 48
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance v5, Ltfh;

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    invoke-direct {v5, p1, v6, v3, v4}, Ltfh;-><init>(Lakfn;Ljava/lang/Object;Lakfn;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lakfn;->e:Lakfn;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Ltfh;

    .line 65
    .line 66
    invoke-direct {v8, p1, v6, v3, v7}, Ltfh;-><init>(Lakfn;Ljava/lang/Object;Lakfn;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ltfh;

    .line 70
    .line 71
    invoke-direct {v3, p1, v6, p1, v6}, Ltfh;-><init>(Lakfn;Ljava/lang/Object;Lakfn;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-array p0, p0, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string p1, "b"

    .line 77
    .line 78
    aput-object p1, p0, v4

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    aput-object v5, p0, p1

    .line 82
    .line 83
    const-string p1, "c"

    .line 84
    .line 85
    aput-object p1, p0, v2

    .line 86
    .line 87
    aput-object v8, p0, v1

    .line 88
    .line 89
    const-string p1, "d"

    .line 90
    .line 91
    aput-object p1, p0, v0

    .line 92
    .line 93
    aput-object v3, p0, p2

    .line 94
    .line 95
    sget-object p1, Lakul;->a:Lakul;

    .line 96
    .line 97
    new-instance p2, Lakeo;

    .line 98
    .line 99
    const-string v0, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0003\u0000\u0000\u00012\u00022\u00032"

    .line 100
    .line 101
    invoke-direct {p2, p1, v0, p0}, Lakeo;-><init>(Lakee;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method
