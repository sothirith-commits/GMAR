.class public final Lanjb;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lankc;",
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
    const-string v1, "StepListLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanjb;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lanhu;->e()Lbgta;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    aput-object v3, v0, v4

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->aN(Lbgxj;)Lbgtp;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    aput-object v3, v0, v5

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x3

    .line 37
    .line 38
    aput-object v3, v0, v6

    .line 39
    .line 40
    new-instance v3, Lbgpu;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, p0, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 44
    const/4 p0, 0x4

    .line 45
    .line 46
    new-array v7, p0, [Lbgtc;

    .line 47
    const/4 v8, -0x2

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    aput-object v8, v7, v2

    .line 58
    const/4 v2, -0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    aput-object v2, v7, v4

    .line 69
    .line 70
    sget-object v2, Lanhu;->d:Lbgyd;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    aput-object v2, v7, v5

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    aput-object v1, v7, v6

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v7}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    aput-object v1, v0, p0

    .line 89
    .line 90
    new-instance p0, Lbgsu;

    .line 91
    .line 92
    const-class v1, Landroidx/core/widget/NestedScrollView;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 96
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanjb;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 5

    .line 1
    .line 2
    check-cast p2, Lankc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lankc;->q()Lasff;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lankc;->d()Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lxct;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 22
    .line 23
    iget-object p2, p0, Lasff;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p1, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lasff;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbmbm;

    .line 31
    .line 32
    iget-object p1, p0, Lbmbm;->d:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    check-cast p3, Lbmbp;

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Lbmbp;->b()Ljava/util/List;

    .line 51
    move-result-object p3

    .line 52
    move v0, p2

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-ge v0, v1, :cond_3

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v1, Lbmbj;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 66
    .line 67
    iget-object v2, p0, Lbmbm;->e:Lblxw;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v1, v2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lbmbq;

    .line 81
    .line 82
    new-instance v2, Lbmbh;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v2, v1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 89
    .line 90
    new-instance v2, Lanii;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v2, v1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 97
    .line 98
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 p0, 0x1

    .line 101
    move p3, p0

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    move-result v0

    .line 106
    .line 107
    if-ge p3, v0, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lbmbp;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lbmbp;->b()Ljava/util/List;

    .line 117
    move-result-object v1

    .line 118
    move v2, p2

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    move-result v3

    .line 123
    .line 124
    if-ge v2, v3, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    check-cast v3, Lbmbq;

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lbmbp;->g()Ljava/lang/Boolean;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    new-instance v2, Lbmbg;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, v2, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 151
    :cond_4
    move v2, p2

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-interface {v0}, Lbmbp;->g()Ljava/lang/Boolean;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    new-instance v4, Lbmbh;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, v4, v3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 170
    .line 171
    new-instance v4, Lanii;

    .line 172
    .line 173
    .line 174
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, v4, v3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 178
    :cond_6
    add-int/2addr v2, p0

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    :goto_4
    return-void
.end method
