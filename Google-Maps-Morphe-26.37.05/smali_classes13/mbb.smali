.class public final Lmbb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lmbc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmbb;->a:Lbgys;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    sget-object v0, Lmaz;->a:Lmaz;

    .line 6
    .line 7
    new-instance v1, Lmde;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    sget-object v0, Lmba;->a:Lmba;

    .line 21
    .line 22
    new-instance v3, Lmde;

    .line 23
    .line 24
    invoke-direct {v3, v0, v2}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 28
    .line 29
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 30
    .line 31
    new-instance v5, Lbgwz;

    .line 32
    .line 33
    invoke-direct {v5, v0, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 34
    .line 35
    .line 36
    aput-object v5, p0, v2

    .line 37
    .line 38
    const/4 v0, -0x2

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x2

    .line 48
    aput-object v3, p0, v4

    .line 49
    .line 50
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v5, 0x3

    .line 55
    aput-object v3, p0, v5

    .line 56
    .line 57
    sget-object v3, Lmbb;->a:Lbgys;

    .line 58
    .line 59
    invoke-static {v3, v3, v3, v3}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v6, 0x4

    .line 64
    aput-object v3, p0, v6

    .line 65
    .line 66
    const v3, 0x7f140315

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v7, 0x5

    .line 78
    aput-object v3, p0, v7

    .line 79
    .line 80
    sget-object v3, Lcohl;->dq:Lbxkg;

    .line 81
    .line 82
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v8, 0x6

    .line 91
    aput-object v3, p0, v8

    .line 92
    .line 93
    new-array v3, v7, [Lbgwh;

    .line 94
    .line 95
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aput-object v7, v3, v1

    .line 100
    .line 101
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v3, v2

    .line 106
    .line 107
    const/16 v0, 0x11

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v3, v4

    .line 118
    .line 119
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    invoke-static {v0}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v3, v5

    .line 126
    .line 127
    const v0, 0x7f080fe1

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v3, v6

    .line 139
    .line 140
    new-instance v0, Lbgvz;

    .line 141
    .line 142
    const-class v1, Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-direct {v0, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    aput-object v0, p0, v1

    .line 149
    .line 150
    new-instance v0, Lbgvz;

    .line 151
    .line 152
    const-class v1, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method
