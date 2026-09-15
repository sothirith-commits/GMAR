.class public final Laqip;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lakfy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbboi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lbboi;->c()Lbboi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbboh;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbboh;-><init>(Lbboi;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Lbboh;->d:Lbgyd;

    .line 16
    .line 17
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lbboh;->c(Lbgyd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbboh;->a()Lbboi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Laqip;->a:Lbboi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v0, p0, v3

    .line 38
    .line 39
    new-instance v0, Laqis;

    .line 40
    .line 41
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Laqil;

    .line 45
    .line 46
    const/16 v5, 0x11

    .line 47
    .line 48
    invoke-direct {v4, v5}, Laqil;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v5, v1, [Lbgtc;

    .line 52
    .line 53
    invoke-static {v0, v4, v5}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x3

    .line 58
    aput-object v0, p0, v4

    .line 59
    .line 60
    new-instance v0, Lbbob;

    .line 61
    .line 62
    sget-object v4, Laqip;->a:Lbboi;

    .line 63
    .line 64
    invoke-direct {v0, v4}, Lbbob;-><init>(Lbboi;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Laqil;

    .line 68
    .line 69
    const/16 v5, 0x12

    .line 70
    .line 71
    invoke-direct {v4, v5}, Laqil;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-array v5, v2, [Lbgtc;

    .line 75
    .line 76
    new-instance v6, Laqil;

    .line 77
    .line 78
    const/16 v7, 0x13

    .line 79
    .line 80
    invoke-direct {v6, v7}, Laqil;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v5, v1

    .line 88
    .line 89
    invoke-static {v0, v4, v5}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v4, 0x4

    .line 94
    aput-object v0, p0, v4

    .line 95
    .line 96
    new-array v0, v3, [Lbgtc;

    .line 97
    .line 98
    new-instance v3, Laqil;

    .line 99
    .line 100
    invoke-direct {v3, v7}, Laqil;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v0, v1

    .line 108
    .line 109
    sget-object v1, Laqio;->a:Lbgyd;

    .line 110
    .line 111
    const/16 v3, 0x30

    .line 112
    .line 113
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lbgwi;

    .line 118
    .line 119
    invoke-direct {v4, v1, v3}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    new-instance v1, Lbgsv;

    .line 129
    .line 130
    const v2, 0x7f0e0391

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    aput-object v1, p0, v0

    .line 138
    .line 139
    new-instance v0, Lbgsu;

    .line 140
    .line 141
    const-class v1, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method
