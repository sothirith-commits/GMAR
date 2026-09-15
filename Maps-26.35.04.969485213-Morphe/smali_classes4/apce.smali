.class public Lapce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcd;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Lpdt;

.field public c:Laqti;

.field private final d:Landroid/app/Activity;

.field private final e:Z

.field private final f:Lbybr;

.field private final g:Laqgl;

.field private final h:Z

.field private i:Ljava/lang/String;

.field private final j:I


# direct methods
.method public constructor <init>(Laqgl;Laqgi;Ljava/lang/String;IZZLbybr;Landroid/app/Activity;Lbelp;Lahxu;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iput-object v1, p0, Lapce;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p1, p0, Lapce;->g:Laqgl;

    .line 10
    .line 11
    iput-object p8, p0, Lapce;->d:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, Lapce;->i:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    const/4 p3, 0x2

    .line 20
    .line 21
    if-ne p4, p3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    const p3, 0x7f140c78

    .line 26
    .line 27
    .line 28
    invoke-virtual {p8, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    new-instance v0, Lahxt;

    .line 32
    .line 33
    move-object/from16 v1, p10

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, p3}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lahxt;->m()V

    .line 40
    .line 41
    .line 42
    const p3, 0x7f060e49

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lahxt;->k(I)V

    .line 46
    .line 47
    const-string p3, "%s"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    :goto_0
    iget-object p3, p2, Laqgi;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p2, Laqgi;->d:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    new-instance v0, Laogj;

    .line 66
    const/4 v1, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Laogj;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    move-result v1

    .line 98
    .line 99
    if-lez v1, :cond_1

    .line 100
    .line 101
    const-string v1, " \u00b7 "

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_2
    new-instance p3, Landroid/text/SpannableString;

    .line 111
    .line 112
    .line 113
    invoke-direct {p3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    iput-object p3, p0, Lapce;->a:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iput p4, p0, Lapce;->j:I

    .line 118
    .line 119
    iput-boolean p5, p0, Lapce;->e:Z

    .line 120
    .line 121
    iput-boolean p6, p0, Lapce;->h:Z

    .line 122
    .line 123
    iput-object p7, p0, Lapce;->f:Lbybr;

    .line 124
    .line 125
    iget-object v1, p2, Laqgi;->e:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    new-instance v6, Lbcyz;

    .line 134
    const/4 p1, 0x0

    .line 135
    .line 136
    .line 137
    invoke-direct {v6, p1, p1}, Lbcyz;-><init>(II)V

    .line 138
    .line 139
    iput-boolean p1, v6, Lbcyz;->d:Z

    .line 140
    .line 141
    new-instance v0, Lpdt;

    .line 142
    .line 143
    sget-object v2, Lbczb;->d:Lbczb;

    .line 144
    .line 145
    .line 146
    const p1, 0x7f130158

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lgee;->M(I)Lbgxj;

    .line 150
    move-result-object v3

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v0 .. v6}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;ILbczq;Lbcyz;)V

    .line 156
    .line 157
    iput-object v0, p0, Lapce;->b:Lpdt;

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 p1, 0x0

    .line 160
    .line 161
    iput-object p1, p0, Lapce;->b:Lpdt;

    .line 162
    .line 163
    :goto_2
    iget-object p1, p2, Laqgi;->f:Lcduf;

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    iget-object p2, p2, Laqgi;->h:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 p3, p9

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p1, p2}, Lbelp;->cX(Lcduf;Ljava/lang/String;)Laqti;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iput-object p1, p0, Lapce;->c:Laqti;

    .line 176
    :cond_4
    return-void
.end method

.method public static i(Lceoo;)Laqgi;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lceoo;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lceoo;->d:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcjgq;->a(I)Lcjgq;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcjgq;->a:Lcjgq;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0, v1}, Laqgi;->a(Ljava/lang/String;Lcjgq;)Laqgh;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lceoo;->f:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laqgh;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v1, p0, Lceoo;->i:Lcmwf;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcmwf;->size()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lceoo;->i:Lcmwf;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lceon;

    .line 39
    .line 40
    iget-object v1, v1, Lceon;->b:Ljava/lang/String;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lceoo;->e:Lceok;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lceok;->a:Lceok;

    .line 48
    .line 49
    :cond_2
    iget v1, v1, Lceok;->b:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lceoo;->e:Lceok;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Lceok;->a:Lceok;

    .line 60
    .line 61
    :cond_3
    iget-object v1, v1, Lceok;->g:Ljava/lang/String;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    const-string v1, ""

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Laqgh;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v1, p0, Lceoo;->h:Lceom;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    sget-object v1, Lceom;->a:Lceom;

    .line 74
    .line 75
    :cond_5
    iget-object v1, v1, Lceom;->b:Lcmwf;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lcqba;

    .line 88
    .line 89
    iget-object v1, v1, Lcqba;->m:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Laqgh;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    :cond_6
    iget v1, p0, Lceoo;->b:I

    .line 95
    .line 96
    const/high16 v2, 0x400000

    .line 97
    and-int/2addr v1, v2

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget-object v1, p0, Lceoo;->g:Lcduf;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    sget-object v1, Lcduf;->a:Lcduf;

    .line 106
    .line 107
    :cond_7
    iput-object v1, v0, Laqgh;->c:Lcduf;

    .line 108
    .line 109
    :cond_8
    iget-object p0, p0, Lceoo;->e:Lceok;

    .line 110
    .line 111
    if-nez p0, :cond_9

    .line 112
    .line 113
    sget-object p0, Lceok;->a:Lceok;

    .line 114
    .line 115
    :cond_9
    iget-object p0, p0, Lceok;->c:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Laqgh;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Laqgh;->a()Laqgi;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method private final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapce;->g:Laqgl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laqgl;->c()Laqge;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laqgl;->c()Laqge;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Laqge;->P()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapce;->b:Lpdt;

    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapce;->f:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lapce;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lapce;->j:I

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lapce;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lapce;->j()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lapce;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapce;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lapce;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lapce;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, p0, Lapce;->g:Laqgl;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Laqgl;->a()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object p0, p0, Lapce;->i:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    aput-object p0, v3, v2

    .line 39
    .line 40
    .line 41
    const p0, 0x7f1415be

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lapce;->i:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public final h()Laqti;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapce;->c:Laqti;

    .line 3
    return-object p0
.end method
