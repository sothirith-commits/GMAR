.class public final Lsny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsma;


# static fields
.field public static final a:Lbqqn;

.field public static final b:I

.field private static final c:Lazhw;


# instance fields
.field private final d:Lbdqq;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcawb;->t:Lcawb;

    .line 2
    .line 3
    sget-object v1, Lcawb;->u:Lcawb;

    .line 4
    .line 5
    sget-object v2, Lcawb;->v:Lcawb;

    .line 6
    .line 7
    sget-object v3, Lcawb;->w:Lcawb;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lsny;->a:Lbqqn;

    .line 14
    .line 15
    const v0, 0x7f0b0c48

    .line 16
    .line 17
    .line 18
    sput v0, Lsny;->b:I

    .line 19
    .line 20
    sget-object v0, Lcfgb;->aw:Lbrxm;

    .line 21
    .line 22
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lsny;->c:Lazhw;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ltww;Lugx;Labav;Ltdx;Lujw;ZZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p6}, Lsny;->j(Lujw;)Lbqfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-boolean p8, p0, Lsny;->f:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p8

    .line 14
    if-nez p8, :cond_5

    .line 15
    .line 16
    invoke-virtual {p6}, Lujw;->l()Lcayd;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p2, p2, Lcayd;->e:Z

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p6, p7}, Lsny;->k(Lujw;Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p6, p9, p10}, Lsny;->m(Lujw;ZZ)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lbncq;->y(Ljava/util/Iterator;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 p5, 0x1

    .line 44
    if-le p2, p5, :cond_1

    .line 45
    .line 46
    invoke-static {p6, p9, p10}, Lsny;->m(Lujw;ZZ)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lbncq;->y(Ljava/util/Iterator;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-array p4, p5, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p5, 0x0

    .line 65
    aput-object p3, p4, p5

    .line 66
    .line 67
    const p3, 0x7f120007

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lsny;->e:Ljava/lang/CharSequence;

    .line 79
    .line 80
    sget-object p1, Lsir;->g:Lbdqq;

    .line 81
    .line 82
    iput-object p1, p0, Lsny;->d:Lbdqq;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :goto_0
    invoke-static {p6, p7}, Lsny;->k(Lujw;Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p6}, Lujw;->i()Lcawc;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {p6, p9, p10}, Lsny;->m(Lujw;ZZ)Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcawc;

    .line 109
    .line 110
    :goto_1
    new-instance p5, Lukm;

    .line 111
    .line 112
    invoke-direct {p5}, Lukm;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p5, Lukm;->a:Landroid/content/Context;

    .line 116
    .line 117
    iput-object p3, p5, Lukm;->b:Lugx;

    .line 118
    .line 119
    iput-object p4, p5, Lukm;->c:Labav;

    .line 120
    .line 121
    new-instance p1, Lukn;

    .line 122
    .line 123
    invoke-direct {p1, p5}, Lukn;-><init>(Lukm;)V

    .line 124
    .line 125
    .line 126
    iget-object p4, p2, Lcawc;->o:Lcegi;

    .line 127
    .line 128
    invoke-virtual {p1, p4}, Lukn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    if-nez p5, :cond_4

    .line 137
    .line 138
    iget-object p4, p2, Lcawc;->n:Lcegi;

    .line 139
    .line 140
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    if-nez p4, :cond_3

    .line 145
    .line 146
    iget-object p4, p2, Lcawc;->n:Lcegi;

    .line 147
    .line 148
    invoke-virtual {p1, p4}, Lukn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object p4, p2, Lcawc;->h:Ljava/lang/String;

    .line 154
    .line 155
    :cond_4
    :goto_2
    iput-object p4, p0, Lsny;->e:Ljava/lang/CharSequence;

    .line 156
    .line 157
    sget-object p1, Lsir;->g:Lbdqq;

    .line 158
    .line 159
    invoke-static {p2, p3, p1}, Lvve;->a(Lcawc;Lugx;Lbdqq;)Lbdqq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lsny;->d:Lbdqq;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lcazr;

    .line 171
    .line 172
    invoke-static {p1, p2, p3, p5, p6}, Lsny;->l(Landroid/app/Activity;Ltww;Lcazr;Ltdx;Lujw;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lsny;->e:Ljava/lang/CharSequence;

    .line 177
    .line 178
    sget-object p1, Lsir;->h:Lbdqq;

    .line 179
    .line 180
    iput-object p1, p0, Lsny;->d:Lbdqq;

    .line 181
    .line 182
    return-void
.end method

.method public static j(Lujw;)Lbqfj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcaxv;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lujw;->a:Lcazw;

    .line 21
    .line 22
    iget p0, p0, Lcazw;->B:I

    .line 23
    .line 24
    invoke-static {p0}, Lcazr;->a(I)Lcazr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcazr;->a:Lcazr;

    .line 31
    .line 32
    :cond_2
    invoke-static {p0}, Lhia;->k(Lcazr;)Ltwv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 44
    .line 45
    return-object p0
.end method

.method public static k(Lujw;Z)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lujw;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lujw;->i()Lcawc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p1, p0, Lcawc;->f:I

    .line 16
    .line 17
    invoke-static {p1}, Lcavn;->a(I)Lcavn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcavn;->c:Lcavn;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcavn;->c:Lcavn;

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lsny;->a:Lbqqn;

    .line 30
    .line 31
    iget p0, p0, Lcawc;->g:I

    .line 32
    .line 33
    invoke-static {p0}, Lcawb;->a(I)Lcawb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcawb;->a:Lcawb;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, p0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static l(Landroid/app/Activity;Ltww;Lcazr;Ltdx;Lujw;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-interface {p1}, Ltww;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p4, Lujw;->a:Lcazw;

    .line 8
    .line 9
    iget v0, v0, Lcazw;->B:I

    .line 10
    .line 11
    invoke-static {v0}, Lcazr;->a(I)Lcazr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcazr;->a:Lcazr;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p4}, Lujw;->k()Lcaxv;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iget p4, p4, Lcaxv;->c:I

    .line 24
    .line 25
    invoke-static {p4}, Lcbuw;->a(I)Lcbuw;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    sget-object p4, Lcbuw;->a:Lcbuw;

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p3}, Ltdx;->n()Luif;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Luif;->c()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3}, Ltdx;->n()Luif;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Luif;->f(I)Lujw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lujw;->k()Lcaxv;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Lcaxv;->c:I

    .line 60
    .line 61
    invoke-static {v3}, Lcbuw;->a(I)Lcbuw;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    sget-object v3, Lcbuw;->a:Lcbuw;

    .line 68
    .line 69
    :cond_2
    if-ne v3, p4, :cond_4

    .line 70
    .line 71
    iget-object v2, v2, Lujw;->a:Lcazw;

    .line 72
    .line 73
    iget v2, v2, Lcazw;->B:I

    .line 74
    .line 75
    invoke-static {v2}, Lcazr;->a(I)Lcazr;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    sget-object v2, Lcazr;->a:Lcazr;

    .line 82
    .line 83
    :cond_3
    if-eq v2, v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object p0, Ltwv;->c:Ltwv;

    .line 94
    .line 95
    invoke-interface {p1, p0}, Ltww;->g(Ltwv;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    const p0, 0x7f14198a

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 114
    .line 115
    :goto_1
    move-object v7, p0

    .line 116
    const v5, 0x7f140aab

    .line 117
    .line 118
    .line 119
    const v6, 0x7f140119

    .line 120
    .line 121
    .line 122
    const v4, 0x7f14135f

    .line 123
    .line 124
    .line 125
    move-object v3, p2

    .line 126
    invoke-static/range {v2 .. v7}, Lhia;->s(Landroid/content/res/Resources;Lcazr;IIILbqfj;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_7
    :goto_2
    move-object v1, p2

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object p0, Ltwv;->c:Ltwv;

    .line 137
    .line 138
    invoke-interface {p1, p0}, Ltww;->g(Ltwv;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    const p0, 0x7f141996

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 157
    .line 158
    :goto_3
    move-object v5, p0

    .line 159
    const v3, 0x7f140aab

    .line 160
    .line 161
    .line 162
    const v4, 0x7f140119

    .line 163
    .line 164
    .line 165
    const v2, 0x7f14135f

    .line 166
    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, Lhia;->s(Landroid/content/res/Resources;Lcazr;IIILbqfj;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static m(Lujw;ZZ)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcaxv;->k:Lcegi;

    .line 6
    .line 7
    new-instance v0, Lsnw;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lsnw;-><init>(ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lsny;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lsny;->d:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsny;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsny;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lsny;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lrzx;->r(Lsma;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
