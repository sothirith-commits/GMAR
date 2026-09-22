.class public final Laxjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lbjan;

.field private final c:Ljava/lang/String;

.field private final d:Lbhan;

.field private final e:Lbhad;

.field private final f:Lctbe;

.field private final g:Lctbe;

.field private final h:Lbcyf;


# direct methods
.method public constructor <init>(Lawsx;Lctbe;Lctbe;Lbcyf;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lawsx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object v0, p0, Laxjm;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v0, p1, Lawsx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbjan;

    .line 14
    .line 15
    iput-object v0, p0, Laxjm;->b:Lbjan;

    .line 16
    .line 17
    iget-object p1, p1, Lawsx;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Laxjm;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcnbl;->y:Lcnbl;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lcnbl;->e:Lcnbl;

    .line 27
    .line 28
    :goto_0
    iget v0, p1, Lcnbl;->cb:I

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lvbb;->a(I)Lvba;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lvba;->a()Lbhan;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Laxiy;->c(Lcnbl;)Lbhad;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sget-object v2, Lbgza;->a:Landroid/util/LruCache;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    :goto_1
    iput-object v0, p0, Laxjm;->d:Lbhan;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Laxiy;->a(Lcnbl;)Lbhad;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Laxjm;->e:Lbhad;

    .line 59
    .line 60
    iput-object p2, p0, Laxjm;->f:Lctbe;

    .line 61
    .line 62
    iput-object p3, p0, Laxjm;->g:Lctbe;

    .line 63
    .line 64
    iput-object p4, p0, Laxjm;->h:Lbcyf;

    .line 65
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

.method public final synthetic K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic L()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoin;->aJ:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Laxjm;->b:Lbjan;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Loln;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Loln;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Laxjm;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loln;->U(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Loln;->m(Lbjan;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-boolean p1, v0, Loln;->j:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v2, Larih;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Larih;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Larih;->b(Lolk;)V

    .line 33
    .line 34
    sget-object v0, Lbcim;->a:Lbcim;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lolk;->cP(Lbcim;)Lchrq;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, v2, Larih;->b:Lchrq;

    .line 41
    .line 42
    iput-object v1, v2, Larih;->t:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Laxjm;->h:Lbcyf;

    .line 45
    .line 46
    sget-object v1, Lbcyk;->ae:Lbcyk;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbcyf;->d(Lbcyk;)V

    .line 50
    .line 51
    iget-object p0, p0, Laxjm;->f:Lctbe;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Larci;

    .line 58
    const/4 v0, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v0, v1, p1}, Larci;->q(Larih;ZLnxo;Z)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    sget-object p1, Lchrq;->a:Lchrq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sget-object v0, Lbyio;->a:Lbyio;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sget-object v1, Lcoin;->aJ:Lbxkg;

    .line 78
    .line 79
    check-cast v1, Lcohk;

    .line 80
    .line 81
    iget v1, v1, Lcohk;->a:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast v2, Lbyio;

    .line 89
    .line 90
    iget v3, v2, Lbyio;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x8

    .line 93
    .line 94
    iput v3, v2, Lbyio;->b:I

    .line 95
    .line 96
    iput v1, v2, Lbyio;->e:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast v1, Lchrq;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lbyio;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iput-object v0, v1, Lchrq;->g:Lbyio;

    .line 115
    .line 116
    iget v0, v1, Lchrq;->b:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x10

    .line 119
    .line 120
    iput v0, v1, Lchrq;->b:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Lchrq;

    .line 127
    .line 128
    iget-object v0, p0, Laxjm;->g:Lctbe;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lauwt;

    .line 135
    .line 136
    iget-object p0, p0, Laxjm;->c:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, p0, p1}, Lauwt;->L(Ljava/lang/String;Lchrq;)V

    .line 140
    .line 141
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 142
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
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxjm;->d:Lbhan;

    .line 3
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
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laxjm;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Lbwkw;

    .line 6
    .line 7
    iget v0, v0, Lbwkw;->d:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/CharSequence;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    const-string p0, ""

    .line 20
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxjm;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/CharSequence;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Laxjm;->c:Ljava/lang/String;

    .line 19
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
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxjm;->e:Lbhad;

    .line 3
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
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
