.class public final Lafhc;
.super Lakbq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakcy;


# static fields
.field public static final a:Lafhc;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lakci;

.field public e:Lakci;

.field public f:Lakci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafhc;

    .line 2
    .line 3
    invoke-direct {v0}, Lafhc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafhc;->a:Lafhc;

    .line 7
    .line 8
    const-class v1, Lafhc;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lafhc;->b:I

    .line 6
    .line 7
    sget-object v0, Lakdg;->b:Lakdg;

    .line 8
    .line 9
    iput-object v0, p0, Lafhc;->d:Lakci;

    .line 10
    .line 11
    iput-object v0, p0, Lafhc;->e:Lakci;

    .line 12
    .line 13
    iput-object v0, p0, Lafhc;->f:Lakci;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final mp(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const-class p0, Lafhc;

    .line 4
    .line 5
    const/4 p2, 0x6

    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_4

    .line 11
    .line 12
    if-eq p1, v2, :cond_3

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lafhc;->a:Lafhc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p0, Lakbk;

    .line 31
    .line 32
    sget-object p1, Lafhc;->a:Lafhc;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lakbk;-><init>(Lakbq;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    new-instance p0, Lafhc;

    .line 39
    .line 40
    invoke-direct {p0}, Lafhc;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/16 p1, 0xb

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v4, "c"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v4, p1, v5

    .line 52
    .line 53
    const-string v4, "b"

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    aput-object v4, p1, v5

    .line 57
    .line 58
    const-string v4, "d"

    .line 59
    .line 60
    aput-object v4, p1, v3

    .line 61
    .line 62
    aput-object p0, p1, v2

    .line 63
    .line 64
    const-string v2, "e"

    .line 65
    .line 66
    aput-object v2, p1, v1

    .line 67
    .line 68
    aput-object p0, p1, v0

    .line 69
    .line 70
    const-string v0, "f"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    aput-object p0, p1, p2

    .line 76
    .line 77
    const-class p0, Lafhh;

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    aput-object p0, p1, p2

    .line 82
    .line 83
    const-class p0, Lafgu;

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    aput-object p0, p1, p2

    .line 88
    .line 89
    const-class p0, Lafho;

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    aput-object p0, p1, p2

    .line 94
    .line 95
    sget-object p0, Lafhc;->a:Lafhc;

    .line 96
    .line 97
    new-instance p2, Lakdh;

    .line 98
    .line 99
    const-string v0, "\u0001\u0006\u0001\u0000\u0001\u0007\u0006\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    .line 100
    .line 101
    invoke-direct {p2, p0, v0, p1}, Lakdh;-><init>(Lakcx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p0, p2

    .line 105
    :goto_0
    return-object p0
.end method
