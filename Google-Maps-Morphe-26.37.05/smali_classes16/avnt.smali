.class public final Lavnt;
.super Lbbvi;
.source "PG"

# interfaces
.implements Lavnp;


# instance fields
.field public final a:Lavaf;

.field public final b:Lcefe;

.field public final c:Lavnm;

.field public final d:Lazfy;

.field public final e:Z

.field public f:Lavnv;

.field public g:Z

.field h:Z

.field public final i:Lbcyf;

.field private final j:Landroid/content/res/Resources;

.field private final k:Lavlu;

.field private final l:Lbxkg;

.field private final m:Lauyd;


# direct methods
.method public constructor <init>(Lcefe;Lavnm;Lavlu;Lavnu;Landroid/content/res/Resources;Lazfy;Lavaf;Lauyd;Lbcyf;Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p1, Lcefe;->g:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cb(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    :goto_0
    iget v3, p1, Lcefe;->g:I

    .line 19
    .line 20
    invoke-static {v3}, La;->cb(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    :cond_2
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-ne v3, v1, :cond_2

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-interface {p3}, Lavlu;->o()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_1
    invoke-direct {p0, p10, v0, v3, v2}, Lbbvi;-><init>(Landroid/app/Activity;III)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lavnt;->b:Lcefe;

    .line 40
    .line 41
    iput-object p2, p0, Lavnt;->c:Lavnm;

    .line 42
    .line 43
    iput-object p3, p0, Lavnt;->k:Lavlu;

    .line 44
    .line 45
    iput-object p5, p0, Lavnt;->j:Landroid/content/res/Resources;

    .line 46
    .line 47
    iget p2, p1, Lcefe;->g:I

    .line 48
    .line 49
    invoke-static {p2}, La;->cb(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 p5, 0x0

    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    :cond_4
    move v2, p5

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    if-ne p2, v1, :cond_4

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    :goto_2
    iput-boolean v2, p0, Lavnt;->e:Z

    .line 63
    .line 64
    iput-object p6, p0, Lavnt;->d:Lazfy;

    .line 65
    .line 66
    iput-object p7, p0, Lavnt;->a:Lavaf;

    .line 67
    .line 68
    iput-object p8, p0, Lavnt;->m:Lauyd;

    .line 69
    .line 70
    iput-object p9, p0, Lavnt;->i:Lbcyf;

    .line 71
    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    iget-object p1, p4, Lavnu;->a:Lbxkg;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget p1, p1, Lcefe;->d:I

    .line 78
    .line 79
    const/16 p2, 0xa

    .line 80
    .line 81
    if-ne p1, p2, :cond_7

    .line 82
    .line 83
    iget-object p1, p4, Lavnu;->e:Lbxkg;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    const/4 p2, 0x7

    .line 87
    if-ne p1, p2, :cond_8

    .line 88
    .line 89
    iget-object p1, p4, Lavnu;->d:Lbxkg;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    iget-object p1, p4, Lavnu;->b:Lbxkg;

    .line 93
    .line 94
    :goto_3
    iput-object p1, p0, Lavnt;->l:Lbxkg;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Latqi;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Latqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lbcjc;
    .locals 8

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lavnt;->l:Lbxkg;

    .line 9
    .line 10
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    iget-object v1, p0, Lavnt;->b:Lcefe;

    .line 13
    .line 14
    iget-object v2, v1, Lcefe;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lbciz;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v1, Lcefe;->i:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v2, v3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lbxii;->a:Lbxii;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Lbxjc;->a:Lbxjc;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v1, v1, Lcefe;->d:I

    .line 37
    .line 38
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v5, Lbxjc;

    .line 44
    .line 45
    iget v6, v5, Lbxjc;->b:I

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    or-int/2addr v6, v7

    .line 49
    iput v6, v5, Lbxjc;->b:I

    .line 50
    .line 51
    iput v1, v5, Lbxjc;->c:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast v1, Lbxii;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lbxjc;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v4, v1, Lbxii;->w:Lbxjc;

    .line 70
    .line 71
    iget v4, v1, Lbxii;->c:I

    .line 72
    .line 73
    const/high16 v5, 0x800000

    .line 74
    .line 75
    or-int/2addr v4, v5

    .line 76
    iput v4, v1, Lbxii;->c:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbxii;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbciz;->q(Lbxii;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lbyla;->a:Lbyla;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean p0, p0, Lavnt;->g:Z

    .line 94
    .line 95
    if-eq v3, p0, :cond_0

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    :cond_0
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast p0, Lbyla;

    .line 104
    .line 105
    add-int/lit8 v7, v7, -0x1

    .line 106
    .line 107
    iput v7, p0, Lbyla;->c:I

    .line 108
    .line 109
    iget v2, p0, Lbyla;->b:I

    .line 110
    .line 111
    or-int/2addr v2, v3

    .line 112
    iput v2, p0, Lbyla;->b:I

    .line 113
    .line 114
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lbyla;

    .line 119
    .line 120
    iput-object p0, v0, Lbciz;->a:Lbyla;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavnt;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lavnt;->k:Lavlu;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lavlu;->s()Lbhan;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lavnt;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x7f141b53

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lavnt;->h:Z

    .line 12
    .line 13
    iget-object v5, p0, Lavnt;->k:Lavlu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v5}, Lavlu;->u()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Lavlu;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v6, p0, Lavnt;->j:Landroid/content/res/Resources;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Lavlu;->v()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v2, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    const v0, 0x7f1422a2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iget-object p0, p0, Lavnt;->j:Landroid/content/res/Resources;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Lavlu;->t()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    aput-object v0, v1, v4

    .line 73
    .line 74
    const v0, 0x7f1422a3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    iget-object v0, p0, Lavnt;->b:Lcefe;

    .line 83
    .line 84
    iget-object v0, v0, Lcefe;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v5, p0, Lavnt;->h:Z

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    invoke-virtual {p0}, Lavnt;->sI()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, p0, Lavnt;->j:Landroid/content/res/Resources;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    const v2, 0x7f141b5e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    iget-object p0, p0, Lavnt;->j:Landroid/content/res/Resources;

    .line 116
    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v0, v1, v3

    .line 120
    .line 121
    aput-object v2, v1, v4

    .line 122
    .line 123
    const v0, 0x7f14041c

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavnt;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lavnt;->k:Lavlu;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lavlu;->v()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lavnt;->b:Lcefe;

    .line 16
    .line 17
    iget-object p0, p0, Lcefe;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lavnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavnt;->f:Lavnv;

    .line 2
    .line 3
    return-void
.end method

.method public final qM()Lbgra;
    .locals 2

    .line 1
    new-instance v0, Lzkq;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzkq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lavnt;->b:Lcefe;

    .line 2
    .line 3
    iget p0, p0, Lcefe;->g:I

    .line 4
    .line 5
    invoke-static {p0}, La;->cb(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    :cond_0
    return p0
.end method

.method public final sI()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lavnt;->g:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final sJ()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavnt;->sI()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final t(Lcefe;Lauyc;)V
    .locals 1

    .line 1
    iget p1, p1, Lcefe;->d:I

    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lavnt;->m:Lauyd;

    .line 8
    .line 9
    invoke-interface {p0}, Lauyd;->a()Lauyf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p2}, Lauyf;->f(Lauyc;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
