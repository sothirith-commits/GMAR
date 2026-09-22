.class public final Lovv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field public c:Lovt;

.field public d:Ljava/lang/Integer;

.field public e:Lovt;

.field private final f:Lcpuk;

.field private final g:Lcpuk;

.field private final h:Lcpuk;

.field private final i:Lcpuk;

.field private final j:Lcpuk;

.field private final k:Lanzb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lanzb;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lovv;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lovv;->c:Lovt;

    .line 9
    .line 10
    iput-object v0, p0, Lovv;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, Lovt;->f:Lovt;

    .line 13
    .line 14
    iput-object v0, p0, Lovv;->e:Lovt;

    .line 15
    .line 16
    iput-object p1, p0, Lovv;->a:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lovv;->f:Lcpuk;

    .line 19
    .line 20
    iput-object p4, p0, Lovv;->g:Lcpuk;

    .line 21
    .line 22
    iput-object p5, p0, Lovv;->h:Lcpuk;

    .line 23
    .line 24
    iput-object p6, p0, Lovv;->i:Lcpuk;

    .line 25
    .line 26
    iput-object p3, p0, Lovv;->k:Lanzb;

    .line 27
    .line 28
    iput-object p7, p0, Lovv;->j:Lcpuk;

    .line 29
    .line 30
    return-void
.end method

.method private final e(Lovt;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lovv;->k:Lanzb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanzb;->am()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lovt;->f:Lovt;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lovt;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lovv;->e:Lovt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lovv;->c(Lovt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lovt;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lovv;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lovv;->c:Lovt;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lovv;->k:Lanzb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lanzb;->am()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lovv;->c(Lovt;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lovt;->a:Lovt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lovt;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lovt;->a:Lovt;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lovv;->c(Lovt;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lovv;->c(Lovt;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Lovt;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lovv;->f:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Latwp;

    .line 8
    .line 9
    invoke-virtual {v1}, Latwp;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lovv;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p1, Lovt;->j:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move v1, v3

    .line 32
    :goto_1
    iget-object v4, p0, Lovv;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Latwp;

    .line 43
    .line 44
    invoke-virtual {v0}, Latwp;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v6, -0x1000000

    .line 49
    .line 50
    const/16 v7, 0x1d

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    iget-boolean v0, p0, Lovv;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lovv;->d:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-direct {p0, p1}, Lovv;->e(Lovt;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/16 v0, 0x258

    .line 75
    .line 76
    invoke-static {v4, v0}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lovv;->j:Lcpuk;

    .line 83
    .line 84
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lovu;

    .line 89
    .line 90
    invoke-interface {v0}, Lovu;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p1, v4, v1}, Lovt;->a(Landroid/app/Activity;Z)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 103
    .line 104
    move v0, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt v0, v7, :cond_8

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const v0, 0x7f060e1d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/app/Activity;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_3
    invoke-virtual {v5, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 120
    .line 121
    .line 122
    :goto_4
    iget-object v0, p0, Lovv;->k:Lanzb;

    .line 123
    .line 124
    invoke-virtual {v0}, Lanzb;->am()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_9

    .line 129
    .line 130
    iget-boolean v8, p1, Lovt;->h:Z

    .line 131
    .line 132
    xor-int/2addr v8, v3

    .line 133
    invoke-static {v5, v8}, Lgej;->d(Landroid/view/Window;Z)V

    .line 134
    .line 135
    .line 136
    const/16 v8, 0x10

    .line 137
    .line 138
    invoke-virtual {v5, v8}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance v9, Lggf;

    .line 146
    .line 147
    invoke-direct {v9, v5, v8}, Lggf;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    xor-int/lit8 v8, v1, 0x1

    .line 151
    .line 152
    invoke-virtual {v9, v8}, Lggf;->a(Z)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Lovv;->e(Lovt;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_a

    .line 160
    .line 161
    :goto_5
    move v6, v2

    .line 162
    goto :goto_6

    .line 163
    :cond_a
    if-eqz v1, :cond_b

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    if-lt v1, v7, :cond_c

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    const v1, 0x7f060103

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, Landroid/app/Activity;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    :goto_6
    invoke-static {v5, v6}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Window;I)V

    .line 179
    .line 180
    .line 181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    if-ge v1, v7, :cond_d

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_d
    invoke-virtual {v0}, Lanzb;->am()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    iget-boolean v0, p1, Lovt;->i:Z

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    move v2, v3

    .line 197
    :cond_e
    invoke-static {v5, v2}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/Window;Z)V

    .line 198
    .line 199
    .line 200
    :goto_7
    iput-object p1, p0, Lovv;->e:Lovt;

    .line 201
    .line 202
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lovv;->i:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lantl;

    .line 8
    .line 9
    invoke-interface {v0}, Lantl;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lovv;->g:Lcpuk;

    .line 17
    .line 18
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lanzb;

    .line 23
    .line 24
    invoke-static {}, Lanzb;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lovv;->h:Lcpuk;

    .line 32
    .line 33
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lagnk;

    .line 38
    .line 39
    invoke-interface {p0}, Lagnk;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v1
.end method
