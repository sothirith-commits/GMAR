.class public abstract Lavga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfl;


# instance fields
.field private final a:Lbybr;

.field private final b:Ljava/lang/Runnable;

.field private final c:Latsf;

.field private final d:Z

.field private final e:Lojx;

.field protected final f:Landroid/content/Context;

.field protected final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Lafre;

.field public final i:Lavfu;

.field public final j:Latsy;

.field public final k:Lavfv;

.field public final l:Lcqlh;

.field private m:Lokb;

.field private n:Larnd;

.field private o:Z

.field private p:Lbwlt;

.field private q:Lavft;

.field private final r:Laxrg;

.field private final s:Lbelp;


# direct methods
.method protected constructor <init>(Lbscd;Latsw;Ljava/lang/Runnable;Lbybr;Latsf;Lcom/google/common/collect/ImmutableList;Lafrd;Lbybr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbscd;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lavga;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lavga;->c:Latsf;

    .line 11
    .line 12
    iput-object p3, p0, Lavga;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p4, p0, Lavga;->a:Lbybr;

    .line 15
    .line 16
    invoke-virtual {p2}, Latsw;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p3, p1, Lbscd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Laigf;

    .line 22
    .line 23
    invoke-virtual {p3}, Laigf;->b()Laiif;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p2, Latsw;->d:Laiif;

    .line 28
    .line 29
    invoke-virtual {p2}, Latsw;->a()Latsy;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lavga;->j:Latsy;

    .line 34
    .line 35
    iget-object p2, p2, Latsy;->c:Lokb;

    .line 36
    .line 37
    iput-object p2, p0, Lavga;->m:Lokb;

    .line 38
    .line 39
    iput-object p6, p0, Lavga;->g:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iget-object p2, p1, Lbscd;->l:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p2, p0, Lavga;->e:Lojx;

    .line 44
    .line 45
    iget-object p2, p1, Lbscd;->j:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lavfu;

    .line 52
    .line 53
    iput-object p2, p0, Lavga;->i:Lavfu;

    .line 54
    .line 55
    iget-object p2, p1, Lbscd;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p3, p0, Lavga;->m:Lokb;

    .line 58
    .line 59
    check-cast p2, Lagkl;

    .line 60
    .line 61
    invoke-virtual {p2, p3, p7, p8}, Lagkl;->c(Lokb;Lafrd;Lbybr;)Lafre;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lavga;->h:Lafre;

    .line 66
    .line 67
    iget-object p2, p1, Lbscd;->i:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p3, p0, Lavga;->m:Lokb;

    .line 70
    .line 71
    new-instance p4, Lavfv;

    .line 72
    .line 73
    check-cast p2, Lbelp;

    .line 74
    .line 75
    iget-object p2, p2, Lbelp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/content/res/Resources;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {p4, p2, p3}, Lavfv;-><init>(Landroid/content/res/Resources;Lokb;)V

    .line 90
    .line 91
    .line 92
    iput-object p4, p0, Lavga;->k:Lavfv;

    .line 93
    .line 94
    iget-object p2, p1, Lbscd;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lbelp;

    .line 97
    .line 98
    iput-object p2, p0, Lavga;->s:Lbelp;

    .line 99
    .line 100
    iget-object p3, p0, Lavga;->m:Lokb;

    .line 101
    .line 102
    invoke-virtual {p3}, Lokb;->ai()Lcjea;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2, p3}, Lbelp;->bi(Lcjea;)Larni;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lavga;->n:Larnd;

    .line 111
    .line 112
    iget-object p2, p1, Lbscd;->g:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object p3, Layvj;->hd:Layvb;

    .line 115
    .line 116
    iget-object p4, p1, Lbscd;->e:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Lajug;

    .line 123
    .line 124
    invoke-interface {p4}, Lajug;->d()Laxov;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    const/4 p5, 0x0

    .line 129
    invoke-interface {p2, p3, p4, p5}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput-boolean p2, p0, Lavga;->d:Z

    .line 134
    .line 135
    iget-object p2, p1, Lbscd;->k:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, p0, Lavga;->l:Lcqlh;

    .line 138
    .line 139
    iget-object p1, p1, Lbscd;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Laxrg;

    .line 142
    .line 143
    iput-object p1, p0, Lavga;->r:Laxrg;

    .line 144
    .line 145
    iget-object p1, p0, Lavga;->m:Lokb;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lavga;->aq(Lokb;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method protected static au(Latsy;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Latsy;->l:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static av(Lcfhq;)Z
    .locals 1

    .line 1
    sget-object v0, Lcfhq;->f:Lcfhq;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcfhq;->c:Lcfhq;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcfhq;->h:Lcfhq;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcfhq;->i:Lcfhq;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcfhq;->k:Lcfhq;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final sE()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lavga;->r:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfzy;

    .line 8
    .line 9
    iget p0, p0, Lcfzy;->v:I

    .line 10
    .line 11
    invoke-static {p0}, Lcfog;->a(I)Lcfog;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcfog;->a:Lcfog;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcfog;->b:Lcfog;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic D()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lavga;->c:Latsf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lavga;->c:Latsf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Latsf;->d()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v0, Latso;

    .line 18
    .line 19
    iget-object v0, v0, Latso;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    iget-object p0, p0, Lavga;->j:Latsy;

    .line 31
    .line 32
    invoke-virtual {p0}, Latsy;->M()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Latsy;->v()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    move p0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p0, v2

    .line 51
    :goto_1
    if-nez v0, :cond_3

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final H()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavga;->f()Lbgyd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lavga;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final I()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lavga;->j:Latsy;

    .line 2
    .line 3
    invoke-virtual {p0}, Latsy;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Latsy;->aa()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final J()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lavga;->m:Lokb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokb;->cm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lavga;->m:Lokb;

    .line 10
    .line 11
    iget-boolean v1, v0, Lokb;->h:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lavga;->e:Lojx;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lojx;->b(Lokb;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lavga;->d()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v0, p0, Lavga;->j:Latsy;

    .line 38
    .line 39
    invoke-static {v0}, Lavga;->au(Latsy;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 p0, 0x8

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object v0, p0, Lavga;->m:Lokb;

    .line 53
    .line 54
    invoke-virtual {v0}, Lokb;->ap()Lcjmt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lavga;->ao()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lavga;->g()Lcfhq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lavga;->ap(Lcfhq;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_0
    const/4 p0, 0x7

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public K()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public L()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavga;->as()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lavga;->h()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lavga;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f141cf0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lavga;->j:Latsy;

    .line 2
    .line 3
    iget-object p0, p0, Latsy;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lavga;->f:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1400c4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public P()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public synthetic Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic R()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavga;->j:Latsy;

    .line 2
    .line 3
    iget-boolean v0, v0, Latsy;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lavga;->q:Lavft;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public synthetic T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavga;->m:Lokb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lokb;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lavga;->sE()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public synthetic V()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final W()Lafre;
    .locals 0

    .line 1
    iget-object p0, p0, Lavga;->h:Lafre;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Lavft;
    .locals 0

    .line 1
    iget-object p0, p0, Lavga;->q:Lavft;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()Lavfu;
    .locals 0

    .line 1
    iget-object p0, p0, Lavga;->i:Lavfu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z()Lavfv;
    .locals 0

    .line 1
    iget-object p0, p0, Lavga;->k:Lavfv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lazmw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lazmw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final aa()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ab()Latst;
    .locals 0

    .line 1
    iget-object p0, p0, Lavga;->p:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Latst;

    .line 8
    .line 9
    return-object p0
.end method

.method public ao()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final ap(Lcfhq;)Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lcfhq;->f:Lcfhq;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lavga;->g:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcjjy;->d:Lcjjy;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    sget-object v0, Lcjjy;->c:Lcjjy;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    sget-object v0, Lcjjy;->e:Lcjjy;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcfhq;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p1, 0x4

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p0, v0, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq p0, v2, :cond_3

    .line 52
    .line 53
    if-eq p0, p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x5

    .line 56
    if-eq p0, p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x7

    .line 59
    if-eq p0, p1, :cond_1

    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    if-eq p0, p1, :cond_1

    .line 64
    .line 65
    const/16 p1, 0xa

    .line 66
    .line 67
    if-eq p0, p1, :cond_3

    .line 68
    .line 69
    if-eq p0, v1, :cond_4

    .line 70
    .line 71
    move v1, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v1, p1

    .line 80
    :cond_5
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final aq(Lokb;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lavga;->m:Lokb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lavga;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, Lavga;->s:Lbelp;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokb;->ai()Lcjea;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbelp;->bi(Lcjea;)Larni;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lavga;->n:Larnd;

    .line 17
    .line 18
    iget-object v0, p0, Lavga;->j:Latsy;

    .line 19
    .line 20
    iget-object v1, v0, Latsy;->l:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance v2, Lavft;

    .line 32
    .line 33
    const v3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Latsy;->Z()Lbcgg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v1, v3, v0}, Lavft;-><init>(Ljava/util/List;ILbcgg;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v2, p0, Lavga;->q:Lavft;

    .line 44
    .line 45
    new-instance v0, Latsu;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, p0, p1, v1}, Latsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lavga;->p:Lbwlt;

    .line 56
    .line 57
    return-void
.end method

.method protected final ar()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lavga;->j:Latsy;

    .line 2
    .line 3
    invoke-virtual {p0}, Latsy;->T()Larpe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Larpe;->m()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final as()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lavga;->g()Lcfhq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcfhq;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lavga;->m:Lokb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokb;->w()Lbwkq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lavga;->h:Lafre;

    .line 31
    .line 32
    iget-object p0, p0, Lafre;->c:Lafrj;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lafrh;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    return v2
.end method

.method protected final at()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavga;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Lavga;->sD()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    div-float/2addr v0, p0

    .line 19
    const/high16 p0, 0x40000000    # 2.0f

    .line 20
    .line 21
    cmpl-float p0, v0, p0

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public synthetic b()Lazmt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public e()Lbcgg;
    .locals 1

    .line 1
    iget-object v0, p0, Lavga;->m:Lokb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokb;->n()Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lavga;->a:Lbybr;

    .line 12
    .line 13
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method protected abstract g()Lcfhq;
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public k(Lawsz;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public l()Lavfx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public n()Larpe;
    .locals 0

    .line 1
    iget-object p0, p0, Lavga;->j:Latsy;

    .line 2
    .line 3
    invoke-virtual {p0}, Latsy;->T()Larpe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic o()Lozg;
    .locals 0

    .line 1
    iget-object p0, p0, Lavga;->j:Latsy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lafrg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavga;->L()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lavga;->h:Lafre;

    .line 13
    .line 14
    iget-object p0, p0, Lafre;->c:Lafrj;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lafrh;->a()Lafrg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final q()Larnd;
    .locals 0

    .line 1
    iget-object p0, p0, Lavga;->n:Larnd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Latsf;
    .locals 0

    .line 1
    iget-object p0, p0, Lavga;->c:Latsf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lbcgg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavga;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lavga;->m:Lokb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lokb;->b()Lbcgg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcoyx;->om:Lbybr;

    .line 16
    .line 17
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcoyx;->hl:Lbybr;

    .line 25
    .line 26
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method protected abstract sD()F
.end method

.method public t()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lbcgg;
    .locals 1

    .line 1
    iget-object v0, p0, Lavga;->m:Lokb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lokb;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lavga;->sE()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lavga;->r:Laxrg;

    .line 14
    .line 15
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcfzy;

    .line 20
    .line 21
    iget p0, p0, Lcfzy;->v:I

    .line 22
    .line 23
    invoke-static {p0}, Lcfog;->a(I)Lcfog;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcfog;->a:Lcfog;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcfog;->c:Lcfog;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 40
    .line 41
    new-instance p0, Lbcgd;

    .line 42
    .line 43
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcoyx;->on:Lbybr;

    .line 47
    .line 48
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 49
    .line 50
    sget-object v0, Lbybn;->c:Lbybn;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lbcgd;->t(Lbybn;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 61
    .line 62
    new-instance p0, Lbcgd;

    .line 63
    .line 64
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcoyx;->on:Lbybr;

    .line 68
    .line 69
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 70
    .line 71
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 77
    .line 78
    return-object p0
.end method

.method public final v()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lavga;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lavga;->o:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lavga;->m:Lokb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->cl()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lavga;->m:Lokb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->cQ()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lavga;->j:Latsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsy;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lavga;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lavga;->m:Lokb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lokb;->cL()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lavga;->y()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    iget-object p0, p0, Lavga;->m:Lokb;

    .line 41
    .line 42
    invoke-virtual {p0}, Lokb;->cQ()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eq p0, v2, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
