.class public final Lavfy;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavhk;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SideButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavfy;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean p1, p0, Lavfy;->b:Z

    .line 16
    return-void
.end method

.method private final f(Z)Lbgwb;
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lbbrp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbbrp;->b()Lbbrq;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lbbrp;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbbrp;->a()Lbbrq;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lbbrq;->b()Lbbrt;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lavfw;

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lavfw;-><init>(I)V

    .line 32
    .line 33
    check-cast v0, Lbbsp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbbsp;->t(Lbgul;)Lbbsp;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lavfw;

    .line 40
    const/4 v3, 0x4

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3}, Lavfw;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbbsp;->y(Lbgul;)V

    .line 47
    .line 48
    new-instance v1, Lavfw;

    .line 49
    const/4 v4, 0x5

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v4}, Lavfw;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbbsp;->w(Lbgul;)V

    .line 56
    .line 57
    new-instance v1, Lavfw;

    .line 58
    const/4 v4, 0x6

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v4}, Lavfw;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbbsp;->B(Lbgul;)V

    .line 65
    .line 66
    new-instance v1, Lasqp;

    .line 67
    .line 68
    const/16 v4, 0x14

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v4}, Lasqp;-><init>(I)V

    .line 72
    .line 73
    new-instance v4, Loeb;

    .line 74
    const/4 v5, 0x2

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v1, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lbbsp;->C(Lbgul;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lbbrt;->a()Lbgwb;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-array v1, v3, [Lbgwh;

    .line 87
    .line 88
    new-instance v3, Lavfw;

    .line 89
    const/4 v4, 0x7

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v4}, Lavfw;-><init>(I)V

    .line 93
    .line 94
    sget-object v4, Lbgrc;->cg:Lbgrc;

    .line 95
    .line 96
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 97
    .line 98
    new-instance v7, Lbgwz;

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v4, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 102
    const/4 v3, 0x0

    .line 103
    .line 104
    aput-object v7, v1, v3

    .line 105
    .line 106
    new-instance v4, Lavfx;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, p0, v3}, Lavfx;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    sget-object v3, Lbgrc;->ct:Lbgrc;

    .line 112
    .line 113
    new-instance v7, Lbgwz;

    .line 114
    .line 115
    .line 116
    invoke-direct {v7, v3, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 117
    const/4 v3, 0x1

    .line 118
    .line 119
    aput-object v7, v1, v3

    .line 120
    .line 121
    new-instance v3, Lavfx;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, p0, v5}, Lavfx;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    sget-object p0, Lbgrc;->cp:Lbgrc;

    .line 127
    .line 128
    new-instance v4, Lbgwz;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, p0, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 132
    .line 133
    aput-object v4, v1, v5

    .line 134
    .line 135
    new-instance p0, Luzd;

    .line 136
    .line 137
    const/16 v3, 0xf

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1, v3}, Luzd;-><init>(ZI)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    aput-object p0, v1, v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 150
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v3, v1, v5

    .line 23
    const/4 v3, 0x3

    .line 24
    .line 25
    new-array v6, v3, [Lbgwh;

    .line 26
    .line 27
    new-instance v7, Lavfw;

    .line 28
    .line 29
    .line 30
    invoke-direct {v7, v4}, Lavfw;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    aput-object v7, v6, v4

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v4}, Lavfy;->f(Z)Lbgwb;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    aput-object v7, v6, v5

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v5}, Lavfy;->f(Z)Lbgwb;

    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x2

    .line 48
    .line 49
    aput-object v7, v6, v8

    .line 50
    .line 51
    new-instance v7, Lbgvz;

    .line 52
    .line 53
    const-class v9, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v9, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 57
    .line 58
    aput-object v7, v1, v8

    .line 59
    const/4 v6, 0x6

    .line 60
    .line 61
    new-array v7, v6, [Lbgwh;

    .line 62
    .line 63
    new-instance v10, Lavfw;

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, v4}, Lavfw;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    aput-object v10, v7, v4

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    aput-object v4, v7, v5

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    aput-object v2, v7, v8

    .line 85
    .line 86
    new-instance v2, Lasju;

    .line 87
    .line 88
    const/16 v4, 0x14

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, p0, v4}, Lasju;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    sget-object v10, Lbgrc;->ba:Lbgrc;

    .line 94
    .line 95
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 96
    .line 97
    new-instance v12, Lbgwz;

    .line 98
    .line 99
    .line 100
    invoke-direct {v12, v10, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 101
    .line 102
    aput-object v12, v7, v3

    .line 103
    .line 104
    new-instance v2, Lavfx;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, p0, v5}, Lavfx;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    sget-object p0, Lbgrc;->aW:Lbgrc;

    .line 110
    .line 111
    new-instance v5, Lbgwz;

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, p0, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 115
    .line 116
    aput-object v5, v7, v0

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    new-instance v2, Lavfw;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v0}, Lavfw;-><init>(I)V

    .line 126
    .line 127
    check-cast p0, Lbbsj;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    new-instance v0, Lavfw;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v8}, Lavfw;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lbbsj;->K(Lbgul;)V

    .line 140
    .line 141
    new-instance v0, Lavfw;

    .line 142
    const/4 v2, 0x5

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v2}, Lavfw;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lbbsj;->F(Lbgul;)V

    .line 149
    .line 150
    new-instance v0, Lavfw;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v6}, Lavfw;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lbbsj;->I(Lbgul;)V

    .line 157
    .line 158
    new-instance v0, Lasqp;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v4}, Lasqp;-><init>(I)V

    .line 162
    .line 163
    new-instance v4, Loeb;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v0, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v4}, Lbbsj;->J(Lbgul;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Lbbrm;->a()Lbgwb;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    aput-object p0, v7, v2

    .line 176
    .line 177
    new-instance p0, Lbgvz;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v9, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 181
    .line 182
    aput-object p0, v1, v3

    .line 183
    .line 184
    new-instance p0, Lbgvz;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v9, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 188
    return-object p0
.end method

.method public final e(Lavhk;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean p0, p0, Lavfy;->b:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lavhk;->z()Lcbjn;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v1, Lcbjn;->i:Lcbjn;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lavhk;->z()Lcbjn;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object v1, Lcbjn;->b:Lcbjn;

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lavhk;->z()Lcbjn;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget-object v1, Lcbjn;->m:Lcbjn;

    .line 29
    .line 30
    if-eq p0, v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lavhk;->z()Lcbjn;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    sget-object v1, Lcbjn;->c:Lcbjn;

    .line 37
    .line 38
    if-eq p0, v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lavhk;->z()Lcbjn;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    sget-object p1, Lcbjn;->J:Lcbjn;

    .line 45
    .line 46
    if-eq p0, p1, :cond_0

    .line 47
    return v0

    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavfy;->a:Lbrnt;

    .line 3
    return-object p0
.end method
