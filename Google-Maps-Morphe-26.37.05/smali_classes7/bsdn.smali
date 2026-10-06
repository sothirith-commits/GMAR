.class public final Lbsdn;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbsdn;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbsdn;->a:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lbqzv;Lctej;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbsdn;->b:I

    iput-object p1, p0, Lbsdn;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbsnh;Lctej;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbsdn;->b:I

    iput-object p1, p0, Lbsdn;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctfw;Lctej;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbsdn;->b:I

    iput-object p1, p0, Lbsdn;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbsdn;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lctmm;

    .line 13
    .line 14
    check-cast p2, Lctej;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object p1, Lctcg;->a:Lctcg;

    .line 21
    .line 22
    check-cast p0, Lbsdn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbsdn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    check-cast p1, Lctmm;

    .line 30
    .line 31
    check-cast p2, Lctej;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget-object p1, Lctcg;->a:Lctcg;

    .line 38
    .line 39
    check-cast p0, Lbsdn;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbsdn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    check-cast p1, Lbqxy;

    .line 47
    .line 48
    check-cast p2, Lctej;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    sget-object p1, Lctcg;->a:Lctcg;

    .line 55
    .line 56
    check-cast p0, Lbsdn;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbsdn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_2
    check-cast p1, Lctmm;

    .line 64
    .line 65
    check-cast p2, Lctej;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    sget-object p1, Lctcg;->a:Lctcg;

    .line 72
    .line 73
    check-cast p0, Lbsdn;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lbsdn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbsdn;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbtry;->c()V

    .line 17
    .line 18
    iget-object p0, p0, Lbsdn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Lctcg;->a:Lctcg;

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p0, p0, Lbsdn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbsnh;

    .line 32
    .line 33
    iget-object p0, p0, Lbsnh;->f:Lbvtl;

    .line 34
    .line 35
    check-cast p0, Lbvtv;

    .line 36
    .line 37
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lbtma;

    .line 40
    .line 41
    iget-object p1, p0, Lbtma;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbtma;->n()Landroid/content/ContentResolver;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p1, Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbsvy;->aE(Landroid/content/Context;)Landroid/net/Uri;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string v0, "expired"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    .line 74
    sget-object p0, Lctcg;->a:Lctcg;

    .line 75
    return-object p0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 79
    .line 80
    iget-object p0, p0, Lbsdn;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lbqzv;

    .line 83
    .line 84
    iget-boolean p0, p0, Lbqzv;->a:Z

    .line 85
    xor-int/2addr p0, v1

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object p0, p0, Lbsdn;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object p1, Lbsdo;->a:Lctta;

    .line 98
    move-object v0, p0

    .line 99
    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    const v3, 0x7f0c0005

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    const v4, 0x7f0c0004

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 122
    move-result v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    const v4, 0x7f0c0006

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 133
    move-result v0

    .line 134
    .line 135
    :try_start_0
    const-string v4, "com.android.systemui"

    .line 136
    .line 137
    check-cast p0, Landroid/content/Context;

    .line 138
    const/4 v5, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    new-instance v4, Lbsdm;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    const-string v5, "minmode_burnin_padding"

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v5, v2}, Lbrte;->y(Landroid/content/res/Resources;Ljava/lang/String;I)I

    .line 157
    move-result v5

    .line 158
    int-to-float v5, v5

    .line 159
    .line 160
    const-string v6, "minmode_burnin_interval_ms"

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v6, v3}, Lbrte;->y(Landroid/content/res/Resources;Ljava/lang/String;I)I

    .line 164
    move-result v6

    .line 165
    int-to-long v6, v6

    .line 166
    .line 167
    const-string v8, "minmode_burnin_shift_px"

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v8, v0}, Lbrte;->y(Landroid/content/res/Resources;Ljava/lang/String;I)I

    .line 171
    move-result p0

    .line 172
    int-to-float p0, p0

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v5, v6, v7, p0}, Lbsdm;-><init>(FJF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    :goto_0
    int-to-float p0, v2

    .line 183
    int-to-long v2, v3

    .line 184
    int-to-float v0, v0

    .line 185
    .line 186
    new-instance v5, Lbsdm;

    .line 187
    .line 188
    .line 189
    invoke-direct {v5, p0, v2, v3, v0}, Lbsdm;-><init>(FJF)V

    .line 190
    .line 191
    instance-of p0, v4, Lctbq;

    .line 192
    .line 193
    if-ne v1, p0, :cond_3

    .line 194
    move-object v4, v5

    .line 195
    .line 196
    :cond_3
    check-cast v4, Lbsdm;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v4}, Lctta;->f(Ljava/lang/Object;)V

    .line 200
    .line 201
    sget-object p0, Lctcg;->a:Lctcg;

    .line 202
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lbsdn;->b:I

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lbsdn;

    .line 13
    .line 14
    iget-object p0, p0, Lbsdn;->a:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, p2, v0}, Lbsdn;-><init>(Lctfw;Lctej;I)V

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lbsdn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lbsdn;

    .line 24
    .line 25
    check-cast p0, Lbsnh;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, p2, v0}, Lbsdn;-><init>(Lbsnh;Lctej;I)V

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lbsdn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Lbsdn;

    .line 34
    .line 35
    check-cast p0, Lbqzv;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, p2, v0}, Lbsdn;-><init>(Lbqzv;Lctej;I)V

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lbsdn;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Lbsdn;

    .line 44
    .line 45
    check-cast p0, Landroid/content/Context;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, p2, v0}, Lbsdn;-><init>(Landroid/content/Context;Lctej;I)V

    .line 50
    return-object p1
.end method
