.class public final Laxjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field private final a:Lcppq;

.field private final b:Ljava/lang/String;

.field private final c:Laxiz;

.field private final d:Laidb;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Laxtp;

.field private final j:Lggf;


# direct methods
.method public constructor <init>(Lcppq;ILandroid/app/Activity;Ljava/lang/String;Laxiz;Laidb;Laxtp;Lggf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxjj;->a:Lcppq;

    .line 6
    .line 7
    iput p2, p0, Laxjj;->h:I

    .line 8
    .line 9
    iput-object p4, p0, Laxjj;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Laxjj;->c:Laxiz;

    .line 12
    .line 13
    iput-object p6, p0, Laxjj;->d:Laidb;

    .line 14
    .line 15
    iput-object p7, p0, Laxjj;->i:Laxtp;

    .line 16
    .line 17
    iput-object p8, p0, Laxjj;->j:Lggf;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f060b8c

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lgel;->B(I)Loxs;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Loxs;->b(Landroid/content/Context;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Laxjj;->e:I

    .line 31
    .line 32
    .line 33
    const p1, 0x7f060b8b

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lgel;->B(I)Loxs;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Loxs;->b(Landroid/content/Context;)I

    .line 41
    move-result p1

    .line 42
    .line 43
    iput p1, p0, Laxjj;->f:I

    .line 44
    .line 45
    .line 46
    const p1, 0x7f060b8d

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lgel;->B(I)Loxs;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Loxs;->b(Landroid/content/Context;)I

    .line 54
    move-result p1

    .line 55
    .line 56
    iput p1, p0, Laxjj;->g:I

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic A()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic B()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic C()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latyv;->cS(Laxjh;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic D()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic G()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final H()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final I()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic J()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxjj;->a:Lcppq;

    .line 3
    .line 4
    iget p0, p0, Lcppq;->i:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcqws;->m(I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x1a

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final L()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxjj;->a:Lcppq;

    .line 3
    .line 4
    iget p0, p0, Lcppq;->i:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcqws;->m(I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final synthetic M()Llvc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic N()Laxkh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic O()Laxkh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic P()Ladzk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a()Lbcjc;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laxjj;->j:Lggf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lggf;->aD()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laxjj;->i:Laxtp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcpgs;

    .line 20
    .line 21
    iget p0, p0, Laxjj;->h:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    iget v0, v0, Lcpgs;->R:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcexc;->a(I)Lcexc;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcexc;->a:Lcexc;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget v0, v0, Lcpgs;->P:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcexc;->a(I)Lcexc;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget v0, v0, Lcpgs;->T:I

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcexc;->a(I)Lcexc;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :goto_0
    sget-object v0, Lcexc;->a:Lcexc;

    .line 59
    .line 60
    :cond_3
    :goto_1
    sget-object v2, Lcexc;->b:Lcexc;

    .line 61
    .line 62
    sget-object v3, Lcexc;->c:Lcexc;

    .line 63
    .line 64
    if-ne v0, v3, :cond_4

    .line 65
    move v3, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    .line 69
    :goto_2
    if-eq v0, v2, :cond_6

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_5
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_6
    :goto_3
    if-eqz p0, :cond_8

    .line 78
    .line 79
    if-eq p0, v1, :cond_7

    .line 80
    .line 81
    sget-object p0, Lcoie;->gC:Lbxkg;

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_7
    sget-object p0, Lcoie;->gm:Lbxkg;

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_8
    sget-object p0, Lcoie;->gn:Lbxkg;

    .line 88
    .line 89
    :goto_4
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 90
    .line 91
    new-instance v0, Lbciz;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 95
    .line 96
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    sget-object p0, Lbxkc;->c:Lbxkc;

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_9
    sget-object p0, Lbxkc;->a:Lbxkc;

    .line 104
    .line 105
    .line 106
    :goto_5
    invoke-virtual {v0, p0}, Lbciz;->t(Lbxkc;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lakyx;->a:Lakyx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Laxjj;->a:Lcppq;

    .line 9
    .line 10
    iget-object v1, v1, Lcppq;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v2, Lakyx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget v3, v2, Lakyx;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lakyx;->b:I

    .line 27
    .line 28
    iput-object v1, v2, Lakyx;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbcik;->a()Lbvtl;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lbcim;->b:Lbxkg;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object v2, Lakyv;->a:Lakyv;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v3, Lakyv;

    .line 58
    .line 59
    iget v4, v3, Lakyv;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    iput v4, v3, Lakyv;->b:I

    .line 64
    .line 65
    iput-object v1, v3, Lakyv;->c:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lbxkg;->a()I

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v1, Lakyv;

    .line 77
    .line 78
    iget v3, v1, Lakyv;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    iput v3, v1, Lakyv;->b:I

    .line 83
    .line 84
    iput p1, v1, Lakyv;->d:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lakyv;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast v1, Lakyx;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iput-object p1, v1, Lakyx;->d:Lakyv;

    .line 103
    .line 104
    iget p1, v1, Lakyx;->b:I

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x2

    .line 107
    .line 108
    iput p1, v1, Lakyx;->b:I

    .line 109
    .line 110
    :cond_0
    iget-object p0, p0, Laxjj;->c:Laxiz;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lakyx;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, p1}, Laxiz;->bA(Lakyx;)V

    .line 120
    .line 121
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 122
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lakzb;->a:Lbhan;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f06002f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgza;->g(I)Lbhad;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    const v1, 0x7f060030

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbgza;->g(I)Lbhad;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic f()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laxjj;->a:Lcppq;

    .line 3
    .line 4
    iget v1, v0, Lcppq;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcppq;->f:Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    return-object v2

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Laxjj;->d:Laidb;

    .line 19
    .line 20
    new-instance v2, Laida;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 24
    .line 25
    iget p0, p0, Laxjj;->g:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Laida;->j(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Laida;->l()V

    .line 32
    .line 33
    .line 34
    const p0, 0x7f070c4d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Laida;->d(I)V

    .line 38
    .line 39
    const-string p0, "%s"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laxjj;->a:Lcppq;

    .line 3
    .line 4
    iget v1, v0, Lcppq;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcppq;->e:Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    return-object v2

    .line 17
    .line 18
    :cond_1
    iget v0, v0, Lcppq;->i:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcqws;->m(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v2, "%s"

    .line 25
    .line 26
    .line 27
    const v3, 0x7f070c4c

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    const/16 v4, 0x16

    .line 33
    .line 34
    if-ne v0, v4, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget-object v4, p0, Laxjj;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Laxjj;->d:Laidb;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    new-instance v6, Laida;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v5, v4}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 61
    .line 62
    iget v4, p0, Laxjj;->e:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, Laida;->j(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    new-instance v1, Laida;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v5, v0}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 81
    .line 82
    iget p0, p0, Laxjj;->f:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Laida;->j(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Laida;->e(Laida;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v6}, Laida;->l()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3}, Laida;->d(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_4
    :goto_1
    iget-object v0, p0, Laxjj;->d:Laidb;

    .line 102
    .line 103
    new-instance v4, Laida;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v0, v1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 107
    .line 108
    iget p0, p0, Laxjj;->f:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p0}, Laida;->j(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Laida;->l()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Laida;->d(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final synthetic i()Lpeq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic j()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic m()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic n(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final o()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final synthetic p(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final q()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final r()Lbhad;
    .locals 1

    .line 1
    .line 2
    .line 3
    const p0, 0x7f06002d

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->g(I)Lbhad;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    const v0, 0x7f06002e

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgza;->g(I)Lbhad;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic t()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic v()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
