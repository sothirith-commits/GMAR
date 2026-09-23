.class public Laqwm;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfl;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final b:Lbmob;


# instance fields
.field public final a:Lbdrt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ModGridOptionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqwm;->b:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbdrt;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laqwm;->a:Lbdrt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Laqww;->k()Lbdmi;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Laqwn;->c:Lbdrg;

    .line 12
    .line 13
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    new-instance v2, Lapjs;

    .line 21
    .line 22
    const/16 v5, 0x11

    .line 23
    .line 24
    invoke-direct {v2, p0, v5}, Lapjs;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v6, Lbdhh;->s:Lbdhh;

    .line 28
    .line 29
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 30
    .line 31
    new-instance v8, Lbdna;

    .line 32
    .line 33
    invoke-direct {v8, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v8, v1, v2

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    new-array v6, v6, [Lbdmi;

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v6, v3

    .line 51
    .line 52
    const/16 v8, 0xd

    .line 53
    .line 54
    invoke-static {v8}, Lbdot;->j(I)Lbdot;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8, v8, v8, v8}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v6, v4

    .line 63
    .line 64
    const/16 v8, 0x10

    .line 65
    .line 66
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v6, v2

    .line 75
    .line 76
    invoke-virtual {p0}, Laqwm;->f()Lbdmi;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v9, 0x3

    .line 81
    aput-object v8, v6, v9

    .line 82
    .line 83
    new-array v8, v0, [Lbdmi;

    .line 84
    .line 85
    const/4 v10, -0x2

    .line 86
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v8, v3

    .line 95
    .line 96
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aput-object v3, v8, v4

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lbdie;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lbdhh;->br:Lbdhh;

    .line 112
    .line 113
    new-instance v5, Lbdna;

    .line 114
    .line 115
    invoke-direct {v5, v3, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 116
    .line 117
    .line 118
    aput-object v5, v8, v2

    .line 119
    .line 120
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 121
    .line 122
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v8, v9

    .line 127
    .line 128
    invoke-virtual {p0, v8}, Laqwm;->e([Lbdmi;)Lbdmc;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v6, v0

    .line 133
    .line 134
    invoke-static {v6}, Laqww;->g([Lbdmi;)Lbdmc;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v1, v9

    .line 139
    .line 140
    new-instance v0, Lbdma;

    .line 141
    .line 142
    const-class v2, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method protected varargs e([Lbdmi;)Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Laqwg;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {v1, v2}, Laqwg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 11
    .line 12
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 13
    .line 14
    new-instance v4, Lbdna;

    .line 15
    .line 16
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v4, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    new-instance v1, Laqwg;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2}, Laqwg;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lbdhh;->dl:Lbdhh;

    .line 36
    .line 37
    new-instance v4, Lbdna;

    .line 38
    .line 39
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v4, v0, v1

    .line 44
    .line 45
    new-instance v1, Lbdma;

    .line 46
    .line 47
    const-class v2, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lbdmc;->f([Lbdmi;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method protected f()Lbdmi;
    .locals 5

    .line 1
    sget-object v0, Lazfa;->G:Lmbv;

    .line 2
    .line 3
    sget-object v1, Lazfa;->H:Lmbv;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Lbdmi;

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Laqww;->l(Lbdqg;Lbdqg;[Lbdmi;)Lbdmi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqwm;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
