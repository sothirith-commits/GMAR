.class public final Lxhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhj;
.implements Lxhf;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbdih;

.field private final c:Lxhi;

.field private final d:Lakyh;

.field private final e:Ljava/util/List;

.field private f:Lbxlg;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xhk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxhk;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdih;Lxhi;Lakyh;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxhk;->b:Lbdih;

    .line 8
    .line 9
    iput-object p2, p0, Lxhk;->c:Lxhi;

    .line 10
    .line 11
    iput-object p3, p0, Lxhk;->d:Lakyh;

    .line 12
    .line 13
    sget p1, Lbqpa;->d:I

    .line 14
    .line 15
    new-instance p1, Lbqov;

    .line 16
    .line 17
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lbxlg;->p:Lbxlg;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbxlg;->d:Lbxlg;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lbxlg;->l:Lbxlg;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lbxlg;->g:Lbxlg;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p3, Lakyh;->c:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Lbxlg;->h:Lbxlg;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean p3, p3, Lakyh;->b:Z

    .line 50
    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    sget-object p3, Lbxlg;->q:Lbxlg;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p3, Lbqov;

    .line 66
    .line 67
    invoke-direct {p3}, Lbqov;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lbqpd;

    .line 71
    .line 72
    invoke-direct {v3}, Lbqpd;-><init>()V

    .line 73
    .line 74
    .line 75
    const v4, 0x7f140d19

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, p2, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const p2, 0x7f140d16

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v3, v0, p2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const p2, 0x7f140d1c

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v3, v1, p2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const p2, 0x7f140d1d

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v3, v2, p2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lbxlg;->h:Lbxlg;

    .line 116
    .line 117
    const v0, 0x7f140d18

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, p2, v0}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Lbxlg;->q:Lbxlg;

    .line 128
    .line 129
    const v0, 0x7f140d1a

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, p2, v0}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lbqpd;->b()Lbqph;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lbxlg;

    .line 158
    .line 159
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    invoke-static {}, Lxhk;->f()Lbraj;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Lbrbl;->d:Lbrbl;

    .line 178
    .line 179
    invoke-interface {v1, v2}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v2, 0xa57

    .line 184
    .line 185
    invoke-interface {v1, v2}, Lbrax;->M(I)Lbrax;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lbrag;

    .line 190
    .line 191
    const-string v2, "Cannot find category from the map: %s"

    .line 192
    .line 193
    invoke-interface {v1, v2, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    new-instance v2, Lxhh;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {v2, v1, v0, p0}, Lxhh;-><init>(ILbxlg;Lxhf;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    invoke-virtual {p3}, Lbqov;->h()Lbqpa;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lxhk;->e:Ljava/util/List;

    .line 218
    .line 219
    sget-object p1, Lbxlg;->a:Lbxlg;

    .line 220
    .line 221
    iput-object p1, p0, Lxhk;->f:Lbxlg;

    .line 222
    .line 223
    const-string p1, ""

    .line 224
    .line 225
    iput-object p1, p0, Lxhk;->g:Ljava/lang/String;

    .line 226
    .line 227
    return-void
.end method

.method public static final synthetic f()Lbraj;
    .locals 1

    .line 1
    sget-object v0, Lxhk;->a:Lbraj;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i(Lxhk;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxhk;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lxhk;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lxhk;->b:Lbdih;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lxhg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxhk;->f:Lbxlg;

    .line 2
    .line 3
    invoke-interface {p1}, Lxhg;->c()Lbxlg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Lxhg;->c()Lbxlg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxhk;->f:Lbxlg;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxhk;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbqpa;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lxhg;

    .line 38
    .line 39
    if-ne v1, p1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    invoke-interface {v1, v2}, Lxhg;->d(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lxhk;->b:Lbdih;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lxhk;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lxhk;->c:Lxhi;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lxhc;

    .line 61
    .line 62
    iget-object v1, v0, Lxhc;->aj:Lbdiq;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, "finder"

    .line 67
    .line 68
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, v0, Lxhc;->ap:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget-object v1, Lxhe;->a:Lbdjo;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Lxhb;

    .line 87
    .line 88
    invoke-direct {v1, p1, v2}, Lxhb;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "Required value was null."

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public b()Lbdhs;
    .locals 2

    .line 1
    new-instance v0, Lnra;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lnra;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxhg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxhk;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxhk;->f:Lbxlg;

    .line 2
    .line 3
    sget-object v1, Lbxlg;->q:Lbxlg;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxhk;->d:Lakyh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lakyh;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final g()Lbxlg;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhk;->f:Lbxlg;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhk;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxhk;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
