.class final Laruk;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larwj;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "InfoIconLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laruk;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    new-array v1, v0, [Lbgwh;

    .line 7
    const/4 v2, -0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    aput-object v2, v1, v5

    .line 35
    .line 36
    .line 37
    const v2, 0x7f080bf3

    .line 38
    .line 39
    .line 40
    invoke-static {}, Loww;->M()Lbhad;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v6}, Lbgza;->k(ILbhad;)Lbhan;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 49
    move-result-object v2

    .line 50
    const/4 v6, 0x3

    .line 51
    .line 52
    aput-object v2, v1, v6

    .line 53
    .line 54
    .line 55
    invoke-static {}, Layyi;->ap()Lbhan;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 60
    move-result-object v2

    .line 61
    const/4 v7, 0x4

    .line 62
    .line 63
    aput-object v2, v1, v7

    .line 64
    .line 65
    new-instance v2, Lbgvz;

    .line 66
    .line 67
    const-class v8, Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v8, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 71
    .line 72
    aput-object v2, p0, v4

    .line 73
    .line 74
    new-instance v1, Larue;

    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Larue;-><init>(I)V

    .line 80
    .line 81
    sget-object v2, Lbgrc;->J:Lbgrc;

    .line 82
    .line 83
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 84
    .line 85
    new-instance v8, Lbgwz;

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v2, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 89
    .line 90
    aput-object v8, p0, v3

    .line 91
    .line 92
    new-instance v1, Larue;

    .line 93
    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Larue;-><init>(I)V

    .line 98
    .line 99
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 100
    .line 101
    new-instance v3, Lbgwz;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v2, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 105
    .line 106
    aput-object v3, p0, v5

    .line 107
    .line 108
    new-instance v1, Larue;

    .line 109
    .line 110
    const/16 v2, 0xd

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Larue;-><init>(I)V

    .line 114
    .line 115
    sget-object v2, Loxc;->be:Loxc;

    .line 116
    .line 117
    new-instance v3, Lbgwz;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v2, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 121
    .line 122
    aput-object v3, p0, v6

    .line 123
    .line 124
    sget-object v1, Larum;->b:Lbhbh;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    aput-object v2, p0, v7

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    aput-object v1, p0, v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x6

    .line 146
    .line 147
    aput-object v0, p0, v1

    .line 148
    .line 149
    new-instance v0, Lbgvz;

    .line 150
    .line 151
    const-class v1, Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 155
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laruk;->a:Lbrnt;

    .line 3
    return-object p0
.end method
