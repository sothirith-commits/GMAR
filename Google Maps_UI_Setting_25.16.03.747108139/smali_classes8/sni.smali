.class public final Lsni;
.super Layrg;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lazhw;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lsot;

.field private final e:Lbpxv;

.field private final f:Lsxc;

.field private g:Lcgey;

.field private h:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->dG:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsni;->b:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lsot;Lbpxv;Lsxc;)V
    .locals 3

    .line 1
    sget-object v0, Layrc;->b:Layrc;

    .line 2
    .line 3
    sget-object v1, Layre;->a:Layre;

    .line 4
    .line 5
    sget-object v2, Layrd;->b:Layrd;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsni;->c:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lsni;->d:Lsot;

    .line 13
    .line 14
    iput-object p3, p0, Lsni;->e:Lbpxv;

    .line 15
    .line 16
    iput-object p4, p0, Lsni;->f:Lsxc;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lsni;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsni;->e:Lbpxv;

    .line 2
    .line 3
    const-string v0, "PreferenceChipClicked"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lsni;->f:Lsxc;

    .line 10
    .line 11
    invoke-interface {v0}, Lsxc;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lsni;->d:Lsot;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lsot;->c(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lsni;->d:Lsot;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lsot;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Lbpvq;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    invoke-interface {p1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    throw p0
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lsmh;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, p0, v0}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lsni;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lsni;->g:Lcgey;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsni;->h:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lsni;->c:Landroid/app/Activity;

    .line 12
    .line 13
    const v1, 0x7f141d52

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Lcgey;Lcati;Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lsni;->g:Lcgey;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lsni;->h:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Lcgey;->f:Lcgfh;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcgfh;->a:Lcgfh;

    .line 14
    .line 15
    :cond_1
    iput-object v0, p0, Lsni;->h:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object p1, p1, Lcgfh;->i:Lcegi;

    .line 18
    .line 19
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lsky;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lsky;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lbqnf;->z()Lbqqn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lbqql;

    .line 39
    .line 40
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcbuv;

    .line 58
    .line 59
    sget-object v3, Lsla;->b:Lbqom;

    .line 60
    .line 61
    check-cast v3, Lbqxk;

    .line 62
    .line 63
    iget-object v3, v3, Lbqxk;->d:Lbqxk;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lbqom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ltfd;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2, p3, v0}, Lsla;->c(Lbqfj;Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;Lbqqn;)Lbqpa;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object p3, Ltfd;->d:Ltfd;

    .line 90
    .line 91
    invoke-static {p3}, Lsla;->d(Ltfd;)Lbqqn;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-instance v0, Lsky;

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lsky;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Lbqnf;->z()Lbqqn;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    move v2, v1

    .line 120
    move v3, v2

    .line 121
    :goto_1
    if-ge v2, v0, :cond_7

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ltfd;

    .line 128
    .line 129
    invoke-static {v4}, Lsla;->e(Ltfd;)Lcbuv;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p1, v5}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_4

    .line 138
    .line 139
    sget-object v6, Lcbuv;->c:Lcbuv;

    .line 140
    .line 141
    if-ne v5, v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1, p3}, Lbqqn;->containsAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    :cond_4
    iget-object v5, p0, Lsni;->h:Ljava/lang/CharSequence;

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    iget-object v5, p0, Lsni;->c:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-static {v5, v4}, Lsla;->f(Landroid/app/Activity;Ltfd;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, p0, Lsni;->h:Ljava/lang/CharSequence;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    if-lez v3, :cond_8

    .line 168
    .line 169
    iget-object p1, p0, Lsni;->c:Landroid/app/Activity;

    .line 170
    .line 171
    iget-object p2, p0, Lsni;->h:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    const/4 v0, 0x2

    .line 178
    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p2, v0, v1

    .line 181
    .line 182
    const/4 p2, 0x1

    .line 183
    aput-object p3, v0, p2

    .line 184
    .line 185
    const p2, 0x7f141d51

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lsni;->h:Ljava/lang/CharSequence;

    .line 193
    .line 194
    :cond_8
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsni;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
