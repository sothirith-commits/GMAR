.class final Lasjv;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasku;",
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
    const-string v1, "AddAPhotoLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasjv;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    sget v0, Lasjz;->a:I

    .line 6
    .line 7
    new-instance v0, Laqze;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Laqze;-><init>(I)V

    .line 13
    .line 14
    sget-object v1, Lbgrc;->aU:Lbgrc;

    .line 15
    .line 16
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 17
    .line 18
    new-instance v3, Lbgwt;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v1, v0, v2}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    aput-object v3, p0, v0

    .line 25
    .line 26
    new-instance v1, Lasjs;

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3}, Lasjs;-><init>(I)V

    .line 32
    .line 33
    new-instance v3, Loeb;

    .line 34
    const/4 v4, 0x3

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v1, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 40
    .line 41
    new-instance v5, Lbgwz;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v1, v3, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    aput-object v5, p0, v1

    .line 48
    .line 49
    sget-object v2, Lcoia;->w:Lbxkg;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Loww;->j(Lbxkg;)Lbgwu;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x2

    .line 55
    .line 56
    aput-object v2, p0, v3

    .line 57
    .line 58
    new-instance v2, Lasjs;

    .line 59
    .line 60
    const/16 v5, 0x13

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v5}, Lasjs;-><init>(I)V

    .line 64
    .line 65
    const/16 v5, 0x122

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 73
    move-result-object v5

    .line 74
    const/4 v6, -0x1

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    new-instance v7, Lbgwp;

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v2, v5, v6}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 88
    .line 89
    aput-object v7, p0, v4

    .line 90
    .line 91
    new-array v2, v3, [Lbgwh;

    .line 92
    .line 93
    .line 94
    const v3, 0x7f1302b9

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lgel;->Q(I)Lbhan;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    aput-object v3, v2, v0

    .line 105
    .line 106
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    new-instance v3, Lbgvz;

    .line 115
    .line 116
    const-class v4, Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 120
    const/4 v2, 0x4

    .line 121
    .line 122
    aput-object v3, p0, v2

    .line 123
    const/4 v2, 0x5

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lajok;->ak()Lbgwb;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    aput-object v3, p0, v2

    .line 130
    .line 131
    new-array v1, v1, [Lbgwh;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lasjz;->e()Lbgwf;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    aput-object v2, v1, v0

    .line 138
    .line 139
    new-instance v0, Lbgvz;

    .line 140
    .line 141
    const-class v2, Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

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
    const-class v1, Landroid/widget/FrameLayout;

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
    sget-object p0, Lasjv;->a:Lbrnt;

    .line 3
    return-object p0
.end method
