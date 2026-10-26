.class public final Lalgf;
.super Lakbq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakcy;


# static fields
.field public static final a:Lalgf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lalge;

.field public h:Lairy;

.field public i:Lagjr;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalgf;

    .line 2
    .line 3
    invoke-direct {v0}, Lalgf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalgf;->a:Lalgf;

    .line 7
    .line 8
    const-class v1, Lalgf;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lakbq;->dc(Ljava/lang/Class;Lakbq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lakbq;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lalgf;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lalgf;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lalgf;->f:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lakaq;->d:Lakaq;

    .line 13
    .line 14
    sget-object v1, Lakdg;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lalgf;->j:Ljava/lang/String;

    .line 17
    .line 18
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
    goto :goto_0

    .line 20
    :cond_0
    const-class p0, Lalgf;

    .line 21
    .line 22
    invoke-static {p0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lalgf;->a:Lalgf;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p0, Lakbk;

    .line 31
    .line 32
    sget-object p1, Lalgf;->a:Lalgf;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lakbk;-><init>(Lakbq;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    new-instance p0, Lalgf;

    .line 39
    .line 40
    invoke-direct {p0}, Lalgf;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/16 p1, 0xa

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
    const-string v3, "e"

    .line 59
    .line 60
    aput-object v3, p1, v2

    .line 61
    .line 62
    const-string v2, "f"

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
    const-string v0, "d"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    sget-object p2, Lalgc;->a:Lakbx;

    .line 75
    .line 76
    aput-object p2, p1, p0

    .line 77
    .line 78
    const-string p0, "h"

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    aput-object p0, p1, p2

    .line 82
    .line 83
    const-string p0, "i"

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    aput-object p0, p1, p2

    .line 88
    .line 89
    const-string p0, "j"

    .line 90
    .line 91
    const/16 p2, 0x9

    .line 92
    .line 93
    aput-object p0, p1, p2

    .line 94
    .line 95
    sget-object p0, Lalgf;->a:Lalgf;

    .line 96
    .line 97
    new-instance p2, Lakdh;

    .line 98
    .line 99
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0015\u0008\u0000\u0000\u0000\u0001\u1008\u0002\u0003\u1008\u0005\u0005\u1008\t\u0006\u1009\u000b\u0008\u180c\u0004\n\u1009\u000e\u000e\u1009\u0010\u0015\u1008\u0018"

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
