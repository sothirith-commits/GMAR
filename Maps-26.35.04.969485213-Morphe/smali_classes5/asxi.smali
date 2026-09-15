.class public final Lasxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;
.implements Lbgqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbmsp;",
        "Lbgqx;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lokb;

.field public final c:Z

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:Z

.field public g:Lbwkq;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public final i:Landroid/text/TextWatcher;

.field public final j:Landroid/view/View$OnFocusChangeListener;

.field public final k:Laswc;

.field private final l:Lbgoz;

.field private final m:Lasxm;


# direct methods
.method public constructor <init>(Lbgoz;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Lbelp;Lokb;Laswc;Lbmsi;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lowv;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lowv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lasxi;->i:Landroid/text/TextWatcher;

    .line 13
    .line 14
    iput-object p1, p0, Lasxi;->l:Lbgoz;

    .line 15
    .line 16
    iput-object p2, p0, Lasxi;->a:Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lbelp;->aR()Lasxm;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lasxi;->m:Lasxm;

    .line 23
    .line 24
    iput-object p5, p0, Lasxi;->b:Lokb;

    .line 25
    .line 26
    iput-object p6, p0, Lasxi;->k:Laswc;

    .line 27
    .line 28
    iput-boolean p8, p0, Lasxi;->c:Z

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    iput-object p1, p0, Lasxi;->d:Ljava/lang/CharSequence;

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    iput p1, p0, Lasxi;->e:I

    .line 36
    .line 37
    sget-object p2, Lbwio;->a:Lbwio;

    .line 38
    .line 39
    iput-object p2, p0, Lasxi;->g:Lbwkq;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    iput-object p2, p0, Lasxi;->h:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    new-instance p2, Lasxh;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0, p6, p1}, Lasxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    iput-object p2, p0, Lasxi;->j:Landroid/view/View$OnFocusChangeListener;

    .line 53
    .line 54
    .line 55
    invoke-interface {p7, p0, p3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lbwkq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p1, p0, Lasxi;->g:Lbwkq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lasuu;

    .line 25
    .line 26
    iget-object v0, v0, Lasuu;->c:Lasuy;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lasuy;->a:Lasuy;

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lasxi;->m:Lasxm;

    .line 33
    .line 34
    iget-object v3, v0, Lasuy;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v0, Lasuy;->d:Lcmwf;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    new-instance v5, Lasix;

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6}, Lasix;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v4, v1}, Lasxm;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iput-object v2, p0, Lasxi;->d:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iget v0, v0, Lasuy;->e:I

    .line 64
    .line 65
    iput v0, p0, Lasxi;->e:I

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    const-string v0, ""

    .line 69
    .line 70
    iput-object v0, p0, Lasxi;->d:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lasxi;->l:Lbgoz;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lasuu;

    .line 88
    .line 89
    iget-object v0, p0, Lasxi;->h:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    iget-object v2, p1, Lasuu;->c:Lasuy;

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    sget-object v2, Lasuy;->a:Lasuy;

    .line 96
    .line 97
    :cond_2
    iget-object v2, v2, Lasuy;->d:Lcmwf;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    new-instance v3, Lasix;

    .line 104
    .line 105
    const/16 v4, 0x11

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v4}, Lasix;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    iget-object p1, p1, Lasuu;->c:Lasuy;

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    sget-object p1, Lasuy;->a:Lasuy;

    .line 123
    .line 124
    :cond_3
    iget-object p1, p1, Lasuy;->d:Lcmwf;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p1

    .line 129
    const/4 v3, 0x0

    .line 130
    move v4, v3

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v5

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    check-cast v5, Lasuw;

    .line 143
    .line 144
    iget v6, p0, Lasxi;->e:I

    .line 145
    .line 146
    iget v7, v5, Lasuw;->c:I

    .line 147
    .line 148
    if-eq v6, v7, :cond_5

    .line 149
    .line 150
    iget v5, v5, Lasuw;->d:I

    .line 151
    add-int/2addr v5, v1

    .line 152
    .line 153
    if-ne v6, v5, :cond_4

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move v5, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    :goto_2
    move v5, v1

    .line 158
    :goto_3
    or-int/2addr v4, v5

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {p0}, Lasxi;->a()Lbwkq;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    goto :goto_4

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iget-object v1, p0, Lasxi;->d:Ljava/lang/CharSequence;

    .line 185
    .line 186
    check-cast v0, Landroid/widget/EditText;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    iget v0, p0, Lasxi;->e:I

    .line 196
    .line 197
    check-cast p1, Landroid/widget/EditText;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 201
    .line 202
    iput-object v2, p0, Lasxi;->h:Lcom/google/common/collect/ImmutableList;

    .line 203
    :cond_9
    :goto_4
    return-void
.end method

.method public final a()Lbwkq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbgre;->d(Lbgqx;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    sget-object v0, Lasxg;->a:Lbgqh;

    .line 24
    .line 25
    const-class v1, Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    instance-of v0, v0, Landroid/widget/EditText;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p0, Lbwio;->a:Lbwio;

    .line 53
    return-object p0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Landroid/widget/EditText;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 67
    return-object p0
.end method
