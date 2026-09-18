.class public final Liud;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lwwf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ltmx;

.field private static final b:Ltmx;

.field private static final c:Ltmx;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v5, v1, v7

    .line 34
    .line 35
    sget-object v5, Llwa;->a:Llwa;

    .line 36
    .line 37
    new-instance v8, Llyq;

    .line 38
    .line 39
    invoke-direct {v8, v5}, Llyq;-><init>(Llwx;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Lffg;->n(Ltqb;)Ltnb;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v5, v1, v8

    .line 48
    .line 49
    new-instance v5, Litg;

    .line 50
    .line 51
    const/16 v9, 0xf

    .line 52
    .line 53
    invoke-direct {v5, v9}, Litg;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v9, Ltiw;->df:Ltiw;

    .line 57
    .line 58
    sget-object v10, Ltit;->e:Ltlh;

    .line 59
    .line 60
    new-instance v11, Ltns;

    .line 61
    .line 62
    invoke-direct {v11, v9, v5, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    aput-object v11, v1, v5

    .line 67
    .line 68
    new-instance v9, Ltmv;

    .line 69
    .line 70
    const-class v10, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-direct {v9, v10, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 73
    .line 74
    .line 75
    sput-object v9, Liud;->a:Ltmx;

    .line 76
    .line 77
    new-array v1, v0, [Ltnd;

    .line 78
    .line 79
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v1, v4

    .line 84
    .line 85
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v1, v6

    .line 90
    .line 91
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v1, v7

    .line 96
    .line 97
    sget-object v2, Llwb;->a:Llwb;

    .line 98
    .line 99
    new-instance v3, Llyq;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Llyq;-><init>(Llwx;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lffg;->p(Ltqb;)Ltnb;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v1, v8

    .line 109
    .line 110
    new-instance v2, Litg;

    .line 111
    .line 112
    const/16 v3, 0x10

    .line 113
    .line 114
    invoke-direct {v2, v3}, Litg;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Ltiw;->df:Ltiw;

    .line 118
    .line 119
    sget-object v9, Ltit;->e:Ltlh;

    .line 120
    .line 121
    new-instance v11, Ltns;

    .line 122
    .line 123
    invoke-direct {v11, v3, v2, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 124
    .line 125
    .line 126
    aput-object v11, v1, v5

    .line 127
    .line 128
    new-instance v2, Ltmv;

    .line 129
    .line 130
    invoke-direct {v2, v10, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 131
    .line 132
    .line 133
    sput-object v2, Liud;->b:Ltmx;

    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    new-array v1, v1, [Ltnd;

    .line 137
    .line 138
    sget-object v2, Lmdb;->f:Ltqw;

    .line 139
    .line 140
    invoke-static {v2}, Ltda;->am(Ltqh;)Ltnm;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v1, v4

    .line 145
    .line 146
    sget-object v2, Lmdb;->g:Ltqw;

    .line 147
    .line 148
    invoke-static {v2}, Ltda;->Z(Ltqh;)Ltnm;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v1, v6

    .line 153
    .line 154
    const v2, 0x800033

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v1, v7

    .line 166
    .line 167
    sget-object v2, Lmdb;->e:Ltqw;

    .line 168
    .line 169
    invoke-static {v2}, Ltda;->af(Ltqw;)Ltnm;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v1, v8

    .line 174
    .line 175
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 176
    .line 177
    invoke-static {v2}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v1, v5

    .line 182
    .line 183
    new-instance v2, Litg;

    .line 184
    .line 185
    const/16 v3, 0x11

    .line 186
    .line 187
    invoke-direct {v2, v3}, Litg;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Ltiw;->db:Ltiw;

    .line 191
    .line 192
    sget-object v4, Ltit;->e:Ltlh;

    .line 193
    .line 194
    new-instance v5, Ltns;

    .line 195
    .line 196
    invoke-direct {v5, v3, v2, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 197
    .line 198
    .line 199
    aput-object v5, v1, v0

    .line 200
    .line 201
    new-instance v0, Ltmv;

    .line 202
    .line 203
    const-class v2, Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-direct {v0, v2, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Liud;->c:Ltmx;

    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    invoke-static {}, Lmdb;->a()Ltnm;

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
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    new-array v6, v4, [Ltnd;

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aput-object v8, v6, v3

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v6, v5

    .line 46
    .line 47
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x2

    .line 52
    aput-object v9, v6, v10

    .line 53
    .line 54
    const/4 v9, 0x6

    .line 55
    new-array v9, v9, [Ltnd;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v11}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    aput-object v11, v9, v3

    .line 66
    .line 67
    invoke-static {v8}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v9, v5

    .line 72
    .line 73
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v9, v10

    .line 78
    .line 79
    sget-object v11, Lmdb;->e:Ltqw;

    .line 80
    .line 81
    invoke-static {v11, v11, v11, v11}, Ltda;->av(Ltqw;Ltqw;Ltqw;Ltqw;)Ltnm;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v9, v0

    .line 86
    .line 87
    sget-object v11, Liud;->c:Ltmx;

    .line 88
    .line 89
    const/4 v12, 0x4

    .line 90
    aput-object v11, v9, v12

    .line 91
    .line 92
    new-array v11, v4, [Ltnd;

    .line 93
    .line 94
    invoke-static {v7}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    aput-object v7, v11, v3

    .line 99
    .line 100
    invoke-static {v8}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    aput-object v7, v11, v5

    .line 105
    .line 106
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    aput-object v7, v11, v10

    .line 111
    .line 112
    sget-object v7, Liud;->a:Ltmx;

    .line 113
    .line 114
    aput-object v7, v11, v0

    .line 115
    .line 116
    sget-object v7, Liud;->b:Ltmx;

    .line 117
    .line 118
    aput-object v7, v11, v12

    .line 119
    .line 120
    new-instance v7, Ltmv;

    .line 121
    .line 122
    const-class v13, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-direct {v7, v13, v11}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 125
    .line 126
    .line 127
    aput-object v7, v9, v4

    .line 128
    .line 129
    new-instance v4, Ltmv;

    .line 130
    .line 131
    invoke-direct {v4, v13, v9}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 132
    .line 133
    .line 134
    aput-object v4, v6, v0

    .line 135
    .line 136
    new-array v0, v0, [Ltnd;

    .line 137
    .line 138
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, v0, v3

    .line 143
    .line 144
    invoke-static {v8}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v0, v5

    .line 149
    .line 150
    new-instance v2, Ltkg;

    .line 151
    .line 152
    invoke-direct {v2, p0, v3}, Ltkg;-><init>(Ltkj;I)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Ltiw;->bk:Ltiw;

    .line 156
    .line 157
    sget-object v3, Ltit;->e:Ltlh;

    .line 158
    .line 159
    new-instance v4, Ltms;

    .line 160
    .line 161
    invoke-direct {v4, p0, v2, v3}, Ltms;-><init>(Ltlg;Ltkp;Ltlh;)V

    .line 162
    .line 163
    .line 164
    aput-object v4, v0, v10

    .line 165
    .line 166
    new-instance p0, Ltmv;

    .line 167
    .line 168
    const-class v2, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-direct {p0, v2, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 171
    .line 172
    .line 173
    aput-object p0, v6, v12

    .line 174
    .line 175
    new-instance p0, Ltmv;

    .line 176
    .line 177
    invoke-direct {p0, v13, v6}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 178
    .line 179
    .line 180
    aput-object p0, v1, v10

    .line 181
    .line 182
    invoke-static {v1}, Lczj;->ae([Ltnd;)Ltmx;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method protected final bridge synthetic m(ILtle;Landroid/content/Context;Ltki;)V
    .locals 0

    .line 1
    check-cast p2, Lwwf;

    .line 2
    .line 3
    invoke-interface {p2}, Lwwf;->y()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p4}, Lmiw;->db(Ljava/util/List;Ltki;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
