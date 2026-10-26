.class public final Laiuq;
.super Lakbq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakcy;


# static fields
.field public static final a:Laiuq;


# instance fields
.field public b:I

.field public c:Laiyv;

.field public d:Lakci;

.field public e:Lairl;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lakaq;

.field public j:Laiup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laiuq;

    .line 2
    .line 3
    invoke-direct {v0}, Laiuq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laiuq;->a:Laiuq;

    .line 7
    .line 8
    const-class v1, Laiuq;

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
    iput-object v0, p0, Laiuq;->d:Lakci;

    .line 7
    .line 8
    sget-object v0, Lakaq;->d:Lakaq;

    .line 9
    .line 10
    iput-object v0, p0, Laiuq;->i:Lakaq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final mp(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const-class p0, Laiuq;

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
    sget-object p0, Laiuq;->a:Laiuq;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Laoyo;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v0 .. v6}, Laoyo;-><init>([B[B[B[B[B[B)V

    .line 39
    .line 40
    .line 41
    move-object p0, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance p0, Laiuq;

    .line 44
    .line 45
    invoke-direct {p0}, Laiuq;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/16 p1, 0xa

    .line 50
    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v3, "b"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v3, p1, v4

    .line 57
    .line 58
    const-string v3, "c"

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    aput-object v3, p1, v4

    .line 62
    .line 63
    const-string v3, "f"

    .line 64
    .line 65
    aput-object v3, p1, v2

    .line 66
    .line 67
    const-string v2, "h"

    .line 68
    .line 69
    aput-object v2, p1, v1

    .line 70
    .line 71
    const-string v1, "i"

    .line 72
    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    const-string v0, "g"

    .line 76
    .line 77
    aput-object v0, p1, p2

    .line 78
    .line 79
    const-string p2, "e"

    .line 80
    .line 81
    aput-object p2, p1, p0

    .line 82
    .line 83
    const-string p0, "d"

    .line 84
    .line 85
    const/4 p2, 0x7

    .line 86
    aput-object p0, p1, p2

    .line 87
    .line 88
    const-class p0, Laiuo;

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    aput-object p0, p1, p2

    .line 93
    .line 94
    const-string p0, "j"

    .line 95
    .line 96
    const/16 p2, 0x9

    .line 97
    .line 98
    aput-object p0, p1, p2

    .line 99
    .line 100
    sget-object p0, Laiuq;->a:Laiuq;

    .line 101
    .line 102
    new-instance p2, Lakdh;

    .line 103
    .line 104
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0001\u0000\u0001\u1009\u0000\u0003\u1004\u0002\u0004\u1004\u0004\u0005\u100a\u0005\u0006\u1004\u0003\u0007\u1009\u0001\u0008\u001b\t\u1009\u0006"

    .line 105
    .line 106
    invoke-direct {p2, p0, v0, p1}, Lakdh;-><init>(Lakcx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p0, p2

    .line 110
    :goto_0
    return-object p0
.end method
