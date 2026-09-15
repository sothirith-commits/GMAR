.class public final Lwpg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwpv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field public static final b:Lbgqh;

.field public static final c:Lbgqh;

.field public static final d:Lbgvn;

.field public static final e:Lbgvn;

.field public static final f:Lbgvn;

.field public static final g:Lbgvn;


# instance fields
.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwpg;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v0, Lbgqh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwpg;->b:Lbgqh;

    .line 14
    .line 15
    new-instance v0, Lbgqh;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lwpg;->c:Lbgqh;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lwpg;->d:Lbgvn;

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lwpg;->e:Lbgvn;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lwpg;->f:Lbgvn;

    .line 45
    .line 46
    const/16 v0, 0x18

    .line 47
    .line 48
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lwpg;->g:Lbgvn;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lwpg;->h:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    iget-boolean p0, p0, Lwpg;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const p0, 0x7f141952

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lbgow;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lwow;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lwow;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbbvn;

    .line 26
    .line 27
    invoke-direct {v2, v1, p0}, Lbbvn;-><init>(Lbgrg;Lbgrg;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lwow;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lwow;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-array v0, v0, [Lbgtc;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v2, v1, p0, v0}, Lbaph;->az(Lbgrg;Lbgsy;Lbgrg;[Lbgtc;)Lbgsw;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 p0, 0x5

    .line 46
    new-array p0, p0, [Lbgtc;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, p0, v0

    .line 58
    .line 59
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object v1, p0, v2

    .line 65
    .line 66
    invoke-static {}, Lomp;->d()Lomp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x2

    .line 75
    aput-object v1, p0, v3

    .line 76
    .line 77
    new-instance v1, Lwpe;

    .line 78
    .line 79
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lbgqx;->al:Lbgqx;

    .line 83
    .line 84
    new-instance v5, Lbgow;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-array v4, v2, [Lbgtc;

    .line 90
    .line 91
    new-instance v6, Lwpd;

    .line 92
    .line 93
    invoke-direct {v6, v2}, Lwpd;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aput-object v6, v4, v0

    .line 101
    .line 102
    invoke-static {v1, v5, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v4, 0x3

    .line 107
    aput-object v1, p0, v4

    .line 108
    .line 109
    new-instance v1, Lwpf;

    .line 110
    .line 111
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lwpd;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Lwpd;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-array v2, v2, [Lbgtc;

    .line 120
    .line 121
    new-instance v5, Lwpd;

    .line 122
    .line 123
    invoke-direct {v5, v3}, Lwpd;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v2, v0

    .line 131
    .line 132
    invoke-static {v1, v4, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x4

    .line 137
    aput-object v0, p0, v1

    .line 138
    .line 139
    new-instance v0, Lbgsu;

    .line 140
    .line 141
    const-class v1, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method
