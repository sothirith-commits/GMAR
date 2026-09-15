.class public final Laxgi;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxhg;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "Gm3AskMapsQueryMirroringLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxgi;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    const/4 v0, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    aput-object v0, p0, v3

    .line 45
    .line 46
    sget-object v0, Lxdw;->d:Lxdw;

    .line 47
    .line 48
    new-instance v4, Locr;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v0, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    new-instance v0, Laxfc;

    .line 54
    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v5}, Laxfc;-><init>(I)V

    .line 59
    .line 60
    new-array v3, v3, [Lbgtc;

    .line 61
    .line 62
    new-instance v5, Laxfc;

    .line 63
    .line 64
    const/16 v6, 0x11

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v6}, Laxfc;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lrvn;->dY(Lbgrg;)Lbgtc;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    aput-object v5, v3, v1

    .line 74
    .line 75
    new-instance v5, Laxfc;

    .line 76
    .line 77
    const/16 v6, 0x12

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6}, Laxfc;-><init>(I)V

    .line 81
    .line 82
    new-instance v6, Laxfc;

    .line 83
    .line 84
    const/16 v7, 0x13

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v7}, Laxfc;-><init>(I)V

    .line 88
    .line 89
    new-instance v7, Laxfc;

    .line 90
    .line 91
    const/16 v8, 0x14

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v8}, Laxfc;-><init>(I)V

    .line 95
    .line 96
    new-instance v8, Laxgk;

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v2}, Laxgk;-><init>(I)V

    .line 100
    .line 101
    new-instance v9, Lbgow;

    .line 102
    const/4 v10, 0x0

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v10}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    new-array v1, v1, [Lbgtc;

    .line 108
    .line 109
    sget-object v11, Laxim;->a:Lbgvn;

    .line 110
    .line 111
    new-instance v11, Lbblj;

    .line 112
    .line 113
    .line 114
    invoke-direct {v11, v10}, Lbblj;-><init>([B)V

    .line 115
    .line 116
    iput-object v5, v11, Lbblj;->i:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, v11, Lbblj;->h:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v7, v11, Lbblj;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v8, v11, Lbblj;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v9, v11, Lbblj;->k:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    new-instance v6, Lbgow;

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v5}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    iput-object v6, v11, Lbblj;->j:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v1}, Laxim;->m(Lbblj;[Lbgtc;)Lbgsw;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    aput-object v1, v3, v2

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v0, v3}, Laxim;->g(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x3

    .line 145
    .line 146
    aput-object v0, p0, v1

    .line 147
    .line 148
    new-instance v0, Lbgsu;

    .line 149
    .line 150
    const-class v1, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 154
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxgi;->a:Lbsex;

    .line 3
    return-object p0
.end method
