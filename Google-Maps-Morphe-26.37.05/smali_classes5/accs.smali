.class public final Laccs;
.super Loyi;
.source "PG"

# interfaces
.implements Lpam;


# instance fields
.field public a:Z

.field public final b:Landroid/app/Activity;

.field public final c:Laccv;

.field public final d:Lbgsg;

.field public final l:Lbyyj;

.field private final m:Lacca;


# direct methods
.method public constructor <init>(Lacca;Laccv;Landroid/app/Activity;Lbyyj;Lbgsg;)V
    .locals 9

    .line 1
    .line 2
    sget-object v2, Lpal;->b:Lpal;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f080bcf

    .line 6
    .line 7
    .line 8
    invoke-static {}, Loww;->bh()Lbhad;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbgza;->l(ILbhad;)Lbhan;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    const v0, 0x7f141bfa

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Laccv;->c()Labzo;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Laccs;->j(Labzo;)Lbcjc;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    const v7, 0x7f0b09f7

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
    invoke-direct/range {v0 .. v8}, Loyi;-><init>(Landroid/content/Context;Lpal;Lbhan;Ljava/lang/String;Lbcjc;ZII)V

    .line 39
    const/4 p0, 0x1

    .line 40
    .line 41
    iput-boolean p0, v0, Laccs;->a:Z

    .line 42
    .line 43
    iput-object p1, v0, Laccs;->m:Lacca;

    .line 44
    .line 45
    iput-object p2, v0, Laccs;->c:Laccv;

    .line 46
    .line 47
    iput-object v1, v0, Laccs;->b:Landroid/app/Activity;

    .line 48
    .line 49
    iput-object p4, v0, Laccs;->l:Lbyyj;

    .line 50
    .line 51
    iput-object p5, v0, Laccs;->d:Lbgsg;

    .line 52
    return-void
.end method

.method public static j(Labzo;)Lbcjc;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcoid;->aW:Lbxkg;

    .line 10
    .line 11
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Labzo;->d:Ljava/lang/String;

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
    invoke-virtual {v0, v1, v3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lbxhl;->a:Lbxhl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget-object v2, Lbxhq;->a:Lbxhq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v4, p0, Labzo;->r:Lcmdo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v5, Lbxhq;

    .line 47
    .line 48
    iget v6, v5, Lbxhq;->b:I

    .line 49
    or-int/2addr v3, v6

    .line 50
    .line 51
    iput v3, v5, Lbxhq;->b:I

    .line 52
    .line 53
    iput-object v4, v5, Lbxhq;->c:Lcmdo;

    .line 54
    .line 55
    iget-object p0, p0, Labzo;->s:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lcmek;->df(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lbxhq;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v2, Lbxhl;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iput-object p0, v2, Lbxhl;->n:Lbxhq;

    .line 77
    .line 78
    iget p0, v2, Lbxhl;->c:I

    .line 79
    .line 80
    const/high16 v3, 0x10000

    .line 81
    or-int/2addr p0, v3

    .line 82
    .line 83
    iput p0, v2, Lbxhl;->c:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lbxhl;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lbciz;->h(Lbxhl;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method


# virtual methods
.method public final c(Lbcim;)Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Laccs;->m:Lacca;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lacca;->B()Ljava/lang/Boolean;

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
    iget-object p0, p0, Laccs;->c:Laccv;

    .line 17
    .line 18
    iget-object p0, p0, Laccv;->d:Lacci;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lacci;->v:Laccv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Laccv;->c()Labzo;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Labyw;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Labyw;-><init>()V

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
    invoke-virtual {v0, v1}, Labyw;->aq(Landroid/os/Bundle;)V

    .line 45
    .line 46
    new-instance p1, Lbwdd;

    .line 47
    const/4 v1, 0x4

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1}, Lbwdd;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f141bfb

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
    invoke-virtual {p1, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f141bf3

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
    invoke-virtual {p1, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f141be3

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
    invoke-virtual {p1, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f141be4

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
    invoke-virtual {p1, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f141bf8

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
    invoke-virtual {p1, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f141bed

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
    invoke-virtual {p1, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f141bec

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
    invoke-virtual {p1, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    const/4 v1, 0x1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 139
    .line 140
    iget-object p0, p0, Lacci;->J:Lazds;

    .line 141
    .line 142
    new-instance p1, Lazds;

    .line 143
    .line 144
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    iput-object p1, v0, Labyw;->al:Lazds;

    .line 150
    .line 151
    check-cast p0, Labza;

    .line 152
    .line 153
    iget-object p0, p0, Labza;->al:Lnxq;

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0}, Lnwg;->a(Lnxq;Lnwo;)Z

    .line 157
    .line 158
    :cond_1
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 159
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laccs;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
