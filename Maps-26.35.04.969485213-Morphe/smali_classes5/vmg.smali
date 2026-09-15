.class public final synthetic Lvmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbk;
.implements Lcugj;


# static fields
.field public static final a:Lvmg;

.field public static final b:Lvmg;

.field public static final c:Lvmg;

.field public static final d:Lvmg;

.field public static final e:Lvmg;

.field public static final f:Lvmg;


# instance fields
.field private final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvmg;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lvmg;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lvmg;->f:Lvmg;

    .line 9
    .line 10
    new-instance v0, Lvmg;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lvmg;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lvmg;->e:Lvmg;

    .line 17
    .line 18
    new-instance v0, Lvmg;

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lvmg;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lvmg;->d:Lvmg;

    .line 25
    .line 26
    new-instance v0, Lvmg;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lvmg;-><init>(I)V

    .line 31
    .line 32
    sput-object v0, Lvmg;->c:Lvmg;

    .line 33
    .line 34
    new-instance v0, Lvmg;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lvmg;-><init>(I)V

    .line 39
    .line 40
    sput-object v0, Lvmg;->b:Lvmg;

    .line 41
    .line 42
    new-instance v0, Lvmg;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lvmg;-><init>(I)V

    .line 47
    .line 48
    sput-object v0, Lvmg;->a:Lvmg;

    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lvmg;->g:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbgqx;Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lvmg;->g:I

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lbbxw;

    .line 19
    .line 20
    new-instance p0, Lbala;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0}, Lbala;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    check-cast p1, Larbn;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Larbn;->a(Lbcfq;)Landroid/view/View$OnClickListener;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    check-cast p1, Lyds;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lyds;->f()Landroid/view/View$OnClickListener;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    check-cast p1, Lwhf;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lwhf;->a(Lbcfq;)Landroid/view/View$OnClickListener;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_3
    check-cast p1, Lvmv;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lvmv;->e()Landroid/view/View$OnClickListener;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_4
    check-cast p1, Lvmw;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lvmw;->f()Landroid/view/View$OnClickListener;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b()Lcuas;
    .locals 12

    .line 1
    .line 2
    iget p0, p0, Lvmg;->g:I

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-class v3, Lbbxw;

    .line 19
    .line 20
    new-instance v1, Lcugl;

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    const-string v4, "getOnClickListener"

    .line 25
    .line 26
    const-string v5, "getOnClickListener(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    return-object v1

    .line 31
    .line 32
    :cond_0
    const-class v4, Larbn;

    .line 33
    .line 34
    new-instance v2, Lcugl;

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    const-string v5, "onClickListener"

    .line 39
    .line 40
    const-string v6, "onClickListener(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    return-object v2

    .line 45
    .line 46
    :cond_1
    const-class v5, Lyds;

    .line 47
    .line 48
    new-instance v3, Lcugl;

    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v8, 0x0

    .line 51
    .line 52
    const-string v6, "onClick"

    .line 53
    .line 54
    const-string v7, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    return-object v3

    .line 59
    .line 60
    :cond_2
    const-class v6, Lwhf;

    .line 61
    .line 62
    new-instance v4, Lcugl;

    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v9, 0x0

    .line 65
    .line 66
    const-string v7, "onClick"

    .line 67
    .line 68
    const-string v8, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    return-object v4

    .line 73
    .line 74
    :cond_3
    const-class v7, Lvmv;

    .line 75
    .line 76
    new-instance v5, Lcugl;

    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v10, 0x0

    .line 79
    .line 80
    const-string v8, "onDrivingNavatarClick"

    .line 81
    .line 82
    const-string v9, "onDrivingNavatarClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v5 .. v10}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    return-object v5

    .line 87
    .line 88
    :cond_4
    const-class v8, Lvmw;

    .line 89
    .line 90
    new-instance v6, Lcugl;

    .line 91
    const/4 v7, 0x2

    .line 92
    const/4 v11, 0x0

    .line 93
    .line 94
    const-string v9, "onNavatarClick"

    .line 95
    .line 96
    const-string v10, "onNavatarClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v6 .. v11}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lvmg;->g:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_7

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p0, v1, :cond_5

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq p0, v1, :cond_3

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    instance-of p0, p1, Lafbk;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    instance-of p0, p1, Lcugj;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-class v3, Lbbxw;

    .line 28
    .line 29
    new-instance v1, Lcugl;

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    const-string v4, "getOnClickListener"

    .line 34
    .line 35
    const-string v5, "getOnClickListener(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    check-cast p1, Lcugj;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    return v0

    .line 51
    .line 52
    :cond_1
    instance-of p0, p1, Lafbk;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    instance-of p0, p1, Lcugj;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const-class v3, Larbn;

    .line 61
    .line 62
    new-instance v1, Lcugl;

    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    const-string v4, "onClickListener"

    .line 67
    .line 68
    const-string v5, "onClickListener(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    check-cast p1, Lcugj;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_2
    return v0

    .line 84
    .line 85
    :cond_3
    instance-of p0, p1, Lafbk;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    instance-of p0, p1, Lcugj;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    const-class v3, Lyds;

    .line 94
    .line 95
    new-instance v1, Lcugl;

    .line 96
    const/4 v2, 0x2

    .line 97
    const/4 v6, 0x0

    .line 98
    .line 99
    const-string v4, "onClick"

    .line 100
    .line 101
    const-string v5, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    check-cast p1, Lcugj;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_4
    return v0

    .line 117
    .line 118
    :cond_5
    instance-of p0, p1, Lafbk;

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    instance-of p0, p1, Lcugj;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    const-class v3, Lwhf;

    .line 127
    .line 128
    new-instance v1, Lcugl;

    .line 129
    const/4 v2, 0x2

    .line 130
    const/4 v6, 0x0

    .line 131
    .line 132
    const-string v4, "onClick"

    .line 133
    .line 134
    const-string v5, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v1 .. v6}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    check-cast p1, Lcugj;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_6
    return v0

    .line 150
    .line 151
    :cond_7
    instance-of p0, p1, Lafbk;

    .line 152
    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    instance-of p0, p1, Lcugj;

    .line 156
    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    const-class v3, Lvmv;

    .line 160
    .line 161
    new-instance v1, Lcugl;

    .line 162
    const/4 v2, 0x2

    .line 163
    const/4 v6, 0x0

    .line 164
    .line 165
    const-string v4, "onDrivingNavatarClick"

    .line 166
    .line 167
    const-string v5, "onDrivingNavatarClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v1 .. v6}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    check-cast p1, Lcugj;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-static {v1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :cond_8
    return v0

    .line 183
    .line 184
    :cond_9
    instance-of p0, p1, Lafbk;

    .line 185
    .line 186
    if-eqz p0, :cond_a

    .line 187
    .line 188
    instance-of p0, p1, Lcugj;

    .line 189
    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    const-class v3, Lvmw;

    .line 193
    .line 194
    new-instance v1, Lcugl;

    .line 195
    const/4 v2, 0x2

    .line 196
    const/4 v6, 0x0

    .line 197
    .line 198
    const-string v4, "onNavatarClick"

    .line 199
    .line 200
    const-string v5, "onNavatarClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v1 .. v6}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    check-cast p1, Lcugj;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-static {v1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lvmg;->g:I

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-class v3, Lbbxw;

    .line 19
    .line 20
    new-instance v1, Lcugl;

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    const-string v4, "getOnClickListener"

    .line 25
    .line 26
    const-string v5, "getOnClickListener(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    .line 36
    :cond_0
    const-class v2, Larbn;

    .line 37
    .line 38
    new-instance v0, Lcugl;

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    const-string v3, "onClickListener"

    .line 43
    .line 44
    const-string v4, "onClickListener(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    .line 54
    :cond_1
    const-class v2, Lyds;

    .line 55
    .line 56
    new-instance v0, Lcugl;

    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    const-string v3, "onClick"

    .line 61
    .line 62
    const-string v4, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    .line 72
    :cond_2
    const-class v2, Lwhf;

    .line 73
    .line 74
    new-instance v0, Lcugl;

    .line 75
    const/4 v1, 0x2

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    const-string v3, "onClick"

    .line 79
    .line 80
    const-string v4, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    .line 90
    :cond_3
    const-class v2, Lvmv;

    .line 91
    .line 92
    new-instance v0, Lcugl;

    .line 93
    const/4 v1, 0x2

    .line 94
    const/4 v5, 0x0

    .line 95
    .line 96
    const-string v3, "onDrivingNavatarClick"

    .line 97
    .line 98
    const-string v4, "onDrivingNavatarClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    .line 108
    :cond_4
    const-class v2, Lvmw;

    .line 109
    .line 110
    new-instance v0, Lcugl;

    .line 111
    const/4 v1, 0x2

    .line 112
    const/4 v5, 0x0

    .line 113
    .line 114
    const-string v3, "onNavatarClick"

    .line 115
    .line 116
    const-string v4, "onNavatarClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 123
    move-result p0

    .line 124
    return p0
.end method
