.class public final Labzm;
.super Lowz;
.source "PG"

# interfaces
.implements Lozd;


# instance fields
.field public a:Z

.field public final b:Landroid/app/Activity;

.field public final c:Labzq;

.field public final d:Lbgoz;

.field public final l:Lbzpv;

.field private final m:Labyv;


# direct methods
.method public constructor <init>(Labyv;Labzq;Landroid/app/Activity;Lbzpv;Lbgoz;)V
    .locals 9

    .line 1
    .line 2
    sget-object v2, Lozc;->b:Lozc;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f080bce

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    const v0, 0x7f141be6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Labzq;->c()Labwg;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Labzm;->j(Labwg;)Lbcgg;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    const v7, 0x7f0b09f5

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p3

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, Lowz;-><init>(Landroid/content/Context;Lozc;Lbgxj;Ljava/lang/String;Lbcgg;ZII)V

    .line 39
    const/4 p0, 0x1

    .line 40
    .line 41
    iput-boolean p0, v0, Labzm;->a:Z

    .line 42
    .line 43
    iput-object p1, v0, Labzm;->m:Labyv;

    .line 44
    .line 45
    iput-object p2, v0, Labzm;->c:Labzq;

    .line 46
    .line 47
    iput-object v1, v0, Labzm;->b:Landroid/app/Activity;

    .line 48
    .line 49
    iput-object p4, v0, Labzm;->l:Lbzpv;

    .line 50
    .line 51
    iput-object p5, v0, Labzm;->d:Lbgoz;

    .line 52
    return-void
.end method

.method public static j(Labwg;)Lbcgg;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcoyz;->aW:Lbybr;

    .line 10
    .line 11
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Labwg;->d:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lbxyx;->a:Lbxyx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget-object v2, Lbxzb;->a:Lbxzb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v4, p0, Labwg;->r:Lcmui;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v5, Lbxzb;

    .line 47
    .line 48
    iget v6, v5, Lbxzb;->b:I

    .line 49
    or-int/2addr v3, v6

    .line 50
    .line 51
    iput v3, v5, Lbxzb;->b:I

    .line 52
    .line 53
    iput-object v4, v5, Lbxzb;->c:Lcmui;

    .line 54
    .line 55
    iget-object p0, p0, Labwg;->s:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lcmvf;->df(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lbxzb;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v2, Lbxyx;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iput-object p0, v2, Lbxyx;->n:Lbxzb;

    .line 77
    .line 78
    iget p0, v2, Lbxyx;->c:I

    .line 79
    .line 80
    const/high16 v3, 0x10000

    .line 81
    or-int/2addr p0, v3

    .line 82
    .line 83
    iput p0, v2, Lbxyx;->c:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lbxyx;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lbcgd;->h(Lbxyx;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method


# virtual methods
.method public final c(Lbcfq;)Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Labzm;->m:Labyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Labyv;->B()Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Labzm;->c:Labzq;

    .line 17
    .line 18
    iget-object p0, p0, Labzq;->d:Labzd;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Labzd;->v:Labzq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Labzq;->c()Labwg;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Labvn;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Labvn;-><init>()V

    .line 32
    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    const-string v2, "question_key"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Labvn;->aq(Landroid/os/Bundle;)V

    .line 45
    .line 46
    new-instance p1, Lbwuh;

    .line 47
    const/4 v1, 0x4

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1}, Lbwuh;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f141be7

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "skip-place"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f141bdf

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string v2, "poor-translation"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f141bcf

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, "inappropriate-for-place"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f141bd0

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string v2, "inappropriate-in-country"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f141be4

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    const-string v2, "inappropriate-question-sequence"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f141bd9

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    const-string v2, "permanently-closed-place"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f141bd8

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    const-string v2, "other"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    const/4 v1, 0x1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lbwuh;->d(Z)Lbwul;

    .line 139
    .line 140
    iget-object p0, p0, Labzd;->K:Lazbh;

    .line 141
    .line 142
    new-instance p1, Lazbh;

    .line 143
    .line 144
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    iput-object p1, v0, Labvn;->al:Lazbh;

    .line 150
    .line 151
    check-cast p0, Labvs;

    .line 152
    .line 153
    iget-object p0, p0, Labvs;->al:Lnwi;

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0}, Lnux;->a(Lnwi;Lnvg;)Z

    .line 157
    .line 158
    :cond_1
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 159
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Labzm;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
