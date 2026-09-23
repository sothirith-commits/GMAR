.class public final Laodq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llwf;

.field public final b:Latqe;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Llwf;Landroid/app/Activity;Latqe;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laodq;->a:Llwf;

    .line 17
    .line 18
    iput-object p3, p0, Laodq;->b:Latqe;

    .line 19
    .line 20
    iput-object p4, p0, Laodq;->c:Lcgri;

    .line 21
    .line 22
    iput-object p5, p0, Laodq;->d:Lcgri;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laodq;->e:Landroid/content/res/Resources;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lazhw;
    .locals 3

    .line 1
    iget-object v0, p0, Laodq;->a:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcfgn;->nC:Lbrxm;

    .line 12
    .line 13
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 14
    .line 15
    invoke-virtual {v0}, Llwf;->am()Lcama;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcama;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Laodq;->a:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->k()Llwe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Llwe;->a:Llwe;

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Llwf;->am()Lcama;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcama;->k:Lcafu;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcafu;->a:Lcafu;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v1, Lcafu;->c:Lcegi;

    .line 22
    .line 23
    invoke-interface {v1}, Lcegi;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Llwf;->am()Lcama;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcama;->k:Lcafu;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcafu;->a:Lcafu;

    .line 38
    .line 39
    :cond_1
    iget-object v1, v1, Lcafu;->c:Lcegi;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Llwf;->bM()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-virtual {v0}, Llwf;->al()Lcalz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lcalz;->b:Lcalz;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-ne v0, v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Laodq;->e:Landroid/content/res/Resources;

    .line 76
    .line 77
    new-array v2, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v1, v2, v3

    .line 80
    .line 81
    const v1, 0x7f14184e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    iget-object v0, p0, Laodq;->e:Landroid/content/res/Resources;

    .line 93
    .line 94
    const v1, 0x7f14184b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Laodq;->e:Landroid/content/res/Resources;

    .line 112
    .line 113
    new-array v2, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v1, v2, v3

    .line 116
    .line 117
    const v1, 0x7f1416a4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    iget-object v0, p0, Laodq;->e:Landroid/content/res/Resources;

    .line 129
    .line 130
    const v1, 0x7f1416a2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Laodq;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laalg;

    .line 8
    .line 9
    iget-object v1, p0, Laodq;->a:Llwf;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    sget-object v3, Lcfgn;->nA:Lbrxm;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Laalg;->r(Llwf;ILbrxm;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laodq;->c:Lcgri;

    .line 19
    .line 20
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lapnk;

    .line 25
    .line 26
    sget-object v2, Lcahi;->a:Lcahi;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbvvm;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Llwf;->o:Lcbbv;

    .line 38
    .line 39
    sget-object v4, Lcbbv;->b:Lcbbv;

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    sget-object v3, Lcahg;->aF:Lcahg;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v3, Lcahg;->b:Lcahg;

    .line 47
    .line 48
    :goto_0
    invoke-static {v3, v2}, Lbvrl;->i(Lcahg;Lbvvm;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbvrl;->l(Lbvvm;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lbvrl;->g(Lbvvm;)Lcahi;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Lapnk;->o(Llwf;Lcahi;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laodq;->a:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->cN()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Laodq;->b:Latqe;

    .line 10
    .line 11
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbyhs;

    .line 16
    .line 17
    iget-object v1, v1, Lbyhs;->U:Lbyho;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbyho;->a:Lbyho;

    .line 22
    .line 23
    :cond_0
    iget v1, v1, Lbyho;->e:I

    .line 24
    .line 25
    invoke-static {v1}, La;->bQ(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    invoke-static {v0, v1}, Lauae;->hv(Llwf;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
.end method
