.class public final Lxgl;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzek;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
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
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lxgl;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    new-instance v1, Lxgg;

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lxgg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v0, v6

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v4, v0, v7

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x4

    .line 61
    aput-object v8, v0, v9

    .line 62
    .line 63
    new-array v8, v7, [Lbgwh;

    .line 64
    .line 65
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v8, v3

    .line 74
    .line 75
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v8, v5

    .line 84
    .line 85
    new-instance v2, Lxgg;

    .line 86
    .line 87
    const/16 v10, 0xf

    .line 88
    .line 89
    invoke-direct {v2, v10}, Lxgg;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v10, Lbgrc;->db:Lbgrc;

    .line 93
    .line 94
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 95
    .line 96
    new-instance v12, Lbgwz;

    .line 97
    .line 98
    invoke-direct {v12, v10, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 99
    .line 100
    .line 101
    aput-object v12, v8, v6

    .line 102
    .line 103
    new-instance v2, Lbgvz;

    .line 104
    .line 105
    const-class v10, Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-direct {v2, v10, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x5

    .line 111
    aput-object v2, v0, v8

    .line 112
    .line 113
    new-array v2, v8, [Lbgwh;

    .line 114
    .line 115
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    aput-object v8, v2, v3

    .line 120
    .line 121
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v2, v5

    .line 126
    .line 127
    invoke-static {}, Lxgt;->c()Lbgwf;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v2, v6

    .line 132
    .line 133
    iget-boolean p0, p0, Lxgl;->a:Z

    .line 134
    .line 135
    if-eqz p0, :cond_0

    .line 136
    .line 137
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    sget-object p0, Lbgwh;->f:Lbgwh;

    .line 143
    .line 144
    :goto_0
    aput-object p0, v2, v7

    .line 145
    .line 146
    new-instance p0, Lxgg;

    .line 147
    .line 148
    invoke-direct {p0, v4}, Lxgg;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 152
    .line 153
    new-instance v3, Lbgwz;

    .line 154
    .line 155
    invoke-direct {v3, v1, p0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 156
    .line 157
    .line 158
    aput-object v3, v2, v9

    .line 159
    .line 160
    new-instance p0, Lbgvz;

    .line 161
    .line 162
    const-class v1, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x6

    .line 168
    aput-object p0, v0, v1

    .line 169
    .line 170
    new-instance p0, Lbgvz;

    .line 171
    .line 172
    const-class v1, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method
