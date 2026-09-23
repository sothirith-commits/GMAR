.class public final Laibo;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbrxm;

.field public static final b:Lbylu;

.field public static final c:Lbqfl;


# instance fields
.field private final d:Lasce;

.field private final e:Larpl;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcfge;->b:Lbrxm;

    .line 2
    .line 3
    sput-object v0, Laibo;->a:Lbrxm;

    .line 4
    .line 5
    sget-object v0, Lbylu;->a:Lbylu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v1, Lbylu;

    .line 17
    .line 18
    invoke-static {v1}, Lbylu;->d(Lbylu;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v1, Lbylu;

    .line 27
    .line 28
    invoke-static {v1}, Lbylu;->a(Lbylu;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbylu;

    .line 36
    .line 37
    sput-object v0, Laibo;->b:Lbylu;

    .line 38
    .line 39
    new-instance v0, Lagyy;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, v1}, Lagyy;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Laibo;->c:Lbqfl;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lbqfj;Larpl;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->aB:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lbqfj;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lasce;

    .line 11
    .line 12
    iput-object p2, p0, Laibo;->d:Lasce;

    .line 13
    .line 14
    iput-object p4, p0, Laibo;->e:Larpl;

    .line 15
    .line 16
    const-string p2, "cohort"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laibo;->i:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->aS:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Laibo;->f:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Laibo;->i:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;->n(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v2, v1}, Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;->a:Lazpw;

    .line 29
    .line 30
    sget-object v3, Laztd;->W:Lazsw;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Liik;

    .line 37
    .line 38
    invoke-virtual {v1}, Liik;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Laibo;->d:Lasce;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Laibo;->e:Larpl;

    .line 51
    .line 52
    invoke-interface {v3}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v4, v4, Lbxvx;->c:I

    .line 57
    .line 58
    const/high16 v5, 0x80000

    .line 59
    .line 60
    and-int/2addr v4, v5

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lbxvx;->R:Lbylu;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    sget-object v3, Lbylu;->a:Lbylu;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v3, Laibo;->b:Lbylu;

    .line 75
    .line 76
    :cond_2
    :goto_0
    sget-object v4, Lasdh;->a:Lasdh;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v5, Lasdh;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v6, v5, Lasdh;->b:I

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    or-int/2addr v6, v7

    .line 96
    iput v6, v5, Lasdh;->b:I

    .line 97
    .line 98
    iput-object v0, v5, Lasdh;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 104
    .line 105
    check-cast v0, Lasdh;

    .line 106
    .line 107
    iget v5, v0, Lasdh;->b:I

    .line 108
    .line 109
    or-int/lit8 v5, v5, 0x4

    .line 110
    .line 111
    iput v5, v0, Lasdh;->b:I

    .line 112
    .line 113
    iput-boolean v7, v0, Lasdh;->e:Z

    .line 114
    .line 115
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v0, Lasdh;

    .line 121
    .line 122
    iget v5, v0, Lasdh;->b:I

    .line 123
    .line 124
    or-int/lit8 v5, v5, 0x20

    .line 125
    .line 126
    iput v5, v0, Lasdh;->b:I

    .line 127
    .line 128
    iput-boolean v7, v0, Lasdh;->h:Z

    .line 129
    .line 130
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v0, Lasdh;

    .line 136
    .line 137
    invoke-static {v0}, Lasdh;->e(Lasdh;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lasdc;->m:Lasdc;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v5, Lasdh;

    .line 148
    .line 149
    iget v0, v0, Lasdc;->I:I

    .line 150
    .line 151
    iput v0, v5, Lasdh;->j:I

    .line 152
    .line 153
    iget v0, v5, Lasdh;->b:I

    .line 154
    .line 155
    or-int/lit16 v0, v0, 0x80

    .line 156
    .line 157
    iput v0, v5, Lasdh;->b:I

    .line 158
    .line 159
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v0, Lasdh;

    .line 165
    .line 166
    invoke-static {v0}, Lasdh;->a(Lasdh;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 173
    .line 174
    check-cast v0, Lasdh;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, Lasdh;->l:Lbylu;

    .line 180
    .line 181
    iget v3, v0, Lasdh;->b:I

    .line 182
    .line 183
    or-int/lit16 v3, v3, 0x200

    .line 184
    .line 185
    iput v3, v0, Lasdh;->b:I

    .line 186
    .line 187
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lasdh;

    .line 192
    .line 193
    sget-object v3, Laibo;->a:Lbrxm;

    .line 194
    .line 195
    invoke-interface {v1, v0, v2, v3}, Lasce;->a(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
