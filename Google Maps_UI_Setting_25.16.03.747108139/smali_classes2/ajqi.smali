.class public Lajqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqb;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Z

.field private final c:Lbrxm;

.field private final d:Laklk;

.field private final e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/CharSequence;

.field private final h:Lmky;

.field private i:Laedl;

.field private final j:I


# direct methods
.method public constructor <init>(Laklk;Laklh;Ljava/lang/String;IZZLbrxm;Landroid/app/Activity;Laedu;Lasae;)V
    .locals 11

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    iput-object v2, p0, Lajqi;->g:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p1, p0, Lajqi;->d:Laklk;

    .line 11
    .line 12
    iput-object v1, p0, Lajqi;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, Lajqi;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne p4, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v2, 0x7f140b17

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lasac;

    .line 33
    .line 34
    move-object/from16 v3, p10

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lasac;->n()V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f060e3e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lasac;->m(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lasac;->c()Landroid/text/Spannable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    iget-object v1, p2, Laklh;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p2, Laklh;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v1, v3}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lagyy;

    .line 65
    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lagyy;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    move v4, v3

    .line 85
    :goto_1
    if-ge v4, v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lez v6, :cond_1

    .line 98
    .line 99
    const-string v6, " \u00b7 "

    .line 100
    .line 101
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lajqi;->g:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iput p4, p0, Lajqi;->j:I

    .line 118
    .line 119
    move/from16 p1, p5

    .line 120
    .line 121
    iput-boolean p1, p0, Lajqi;->b:Z

    .line 122
    .line 123
    move/from16 p1, p6

    .line 124
    .line 125
    iput-boolean p1, p0, Lajqi;->e:Z

    .line 126
    .line 127
    move-object/from16 p1, p7

    .line 128
    .line 129
    iput-object p1, p0, Lajqi;->c:Lbrxm;

    .line 130
    .line 131
    iget-object v5, p2, Laklh;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v5}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    new-instance v10, Lazzq;

    .line 140
    .line 141
    invoke-direct {v10}, Lazzq;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-boolean v3, v10, Lazzq;->d:Z

    .line 145
    .line 146
    new-instance v4, Lmky;

    .line 147
    .line 148
    sget-object v6, Lazzs;->d:Lazzs;

    .line 149
    .line 150
    const p1, 0x7f13018e

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lenp;->D(I)Lbdqq;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-direct/range {v4 .. v10}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;ILbaah;Lazzq;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, p0, Lajqi;->h:Lmky;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Lajqi;->h:Lmky;

    .line 167
    .line 168
    :goto_2
    iget-object p1, p2, Laklh;->f:Lbwem;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    iget-object p2, p2, Laklh;->h:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v0, p9

    .line 175
    .line 176
    invoke-virtual {v0, p1, p2}, Laedu;->a(Lbwem;Ljava/lang/String;)Laedt;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lajqi;->i:Laedl;

    .line 181
    .line 182
    :cond_4
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajqi;->d:Laklk;

    .line 2
    .line 3
    invoke-interface {v0}, Laklk;->c()Lakle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laklk;->c()Lakle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lakle;->Q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static qV(Lbwxj;)Laklh;
    .locals 4

    .line 1
    iget-object v0, p0, Lbwxj;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lbwxj;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Lcbfh;->a(I)Lcbfh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcbfh;->a:Lcbfh;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0, v1}, Laklh;->a(Ljava/lang/String;Lcbfh;)Laklg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbwxj;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laklg;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbwxj;->i:Lcegi;

    .line 23
    .line 24
    invoke-interface {v1}, Lcegi;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lbwxj;->i:Lcegi;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbwxi;

    .line 38
    .line 39
    iget-object v1, v1, Lbwxi;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lbwxj;->e:Lbwxf;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lbwxf;->a:Lbwxf;

    .line 47
    .line 48
    :cond_2
    iget v1, v1, Lbwxf;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x20

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lbwxj;->e:Lbwxf;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lbwxf;->a:Lbwxf;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v1, Lbwxf;->g:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string v1, ""

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Laklg;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lbwxj;->h:Lbwxh;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    sget-object v1, Lbwxh;->a:Lbwxh;

    .line 73
    .line 74
    :cond_5
    iget-object v1, v1, Lbwxh;->b:Lcegi;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcggh;

    .line 87
    .line 88
    iget-object v1, v1, Lcggh;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Laklg;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget v1, p0, Lbwxj;->b:I

    .line 94
    .line 95
    const/high16 v2, 0x400000

    .line 96
    .line 97
    and-int/2addr v1, v2

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v1, p0, Lbwxj;->g:Lbwem;

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    sget-object v1, Lbwem;->a:Lbwem;

    .line 105
    .line 106
    :cond_7
    iput-object v1, v0, Laklg;->d:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_8
    iget-object p0, p0, Lbwxj;->e:Lbwxf;

    .line 109
    .line 110
    if-nez p0, :cond_9

    .line 111
    .line 112
    sget-object p0, Lbwxf;->a:Lbwxf;

    .line 113
    .line 114
    :cond_9
    iget-object p0, p0, Lbwxf;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Laklg;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Laklg;->a()Laklh;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqi;->h:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laedl;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqi;->i:Laedl;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqi;->c:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajqi;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lajqi;->j:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajqi;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lajqi;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajqi;->e:Z

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

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqi;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lajqi;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajqi;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p0, Lajqi;->d:Laklk;

    .line 10
    .line 11
    invoke-interface {v1}, Laklk;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Leld;->a()Leld;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lajqi;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v1, v4, v5

    .line 36
    .line 37
    aput-object v3, v4, v2

    .line 38
    .line 39
    const v1, 0x7f14134d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lajqi;->f:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method
