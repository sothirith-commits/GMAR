.class public final Lalfp;
.super Lakbq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakcy;


# static fields
.field public static final a:Lalfp;


# instance fields
.field public b:I

.field public c:Z

.field public d:I

.field public e:Lakci;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lalfo;

.field public j:Z

.field public k:Lakbz;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalfp;

    .line 2
    .line 3
    invoke-direct {v0}, Lalfp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalfp;->a:Lalfp;

    .line 7
    .line 8
    const-class v1, Lalfp;

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
    sget-object v0, Lakbs;->a:Lakbs;

    .line 5
    .line 6
    sget-object v0, Lakdg;->b:Lakdg;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lalfp;->d:I

    .line 10
    .line 11
    iput-object v0, p0, Lalfp;->e:Lakci;

    .line 12
    .line 13
    sget-object v0, Lakbs;->a:Lakbs;

    .line 14
    .line 15
    iput-object v0, p0, Lalfp;->k:Lakbz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalfp;->e:Lakci;

    .line 2
    .line 3
    invoke-interface {v0}, Lakci;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lakbq;->cV(Lakci;)Lakci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lalfp;->e:Lakci;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

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
    const-class p0, Lalfp;

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
    sget-object v1, Lalfp;->a:Lalfp;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Lakbk;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lakbk;-><init>([C)V

    .line 32
    .line 33
    .line 34
    move-object v1, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v1, Lalfp;

    .line 37
    .line 38
    invoke-direct {v1}, Lalfp;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/16 p1, 0xe

    .line 43
    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "b"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v3, p1, v4

    .line 50
    .line 51
    const-string v3, "d"

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v3, p1, v4

    .line 55
    .line 56
    sget-object v3, Lajkm;->f:Lakbx;

    .line 57
    .line 58
    aput-object v3, p1, v2

    .line 59
    .line 60
    const-string v2, "c"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "e"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const-class v0, Lajdm;

    .line 69
    .line 70
    aput-object v0, p1, p2

    .line 71
    .line 72
    const-string p2, "j"

    .line 73
    .line 74
    aput-object p2, p1, p0

    .line 75
    .line 76
    const-string p0, "i"

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    aput-object p0, p1, p2

    .line 80
    .line 81
    const-string p0, "k"

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    aput-object p0, p1, p2

    .line 86
    .line 87
    sget-object p0, Lajkm;->g:Lakbx;

    .line 88
    .line 89
    const/16 p2, 0x9

    .line 90
    .line 91
    aput-object p0, p1, p2

    .line 92
    .line 93
    const-string p0, "g"

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    aput-object p0, p1, p2

    .line 98
    .line 99
    const-string p0, "l"

    .line 100
    .line 101
    const/16 p2, 0xb

    .line 102
    .line 103
    aput-object p0, p1, p2

    .line 104
    .line 105
    const-string p0, "f"

    .line 106
    .line 107
    const/16 p2, 0xc

    .line 108
    .line 109
    aput-object p0, p1, p2

    .line 110
    .line 111
    const-string p0, "h"

    .line 112
    .line 113
    const/16 p2, 0xd

    .line 114
    .line 115
    aput-object p0, p1, p2

    .line 116
    .line 117
    sget-object p0, Lalfp;->a:Lalfp;

    .line 118
    .line 119
    new-instance v1, Lakdh;

    .line 120
    .line 121
    const-string p2, "\u0001\n\u0000\u0001\u0008\u001f\n\u0000\u0002\u0000\u0008\u180c\u000b\t\u1007\n\u000e\u001b\u0011\u1007\u0013\u0014\u1009\u0012\u0018\u081e\u001a\u1007\u0010\u001b\u1007\u0015\u001c\u1007\u000f\u001f\u1007\u0011"

    .line 122
    .line 123
    invoke-direct {v1, p0, p2, p1}, Lakdh;-><init>(Lakcx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    return-object v1
.end method
