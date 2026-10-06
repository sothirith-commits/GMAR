.class public final Laprp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lapre;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lajzi;

.field public final c:Ljava/util/List;

.field public final d:Laqjg;

.field private final e:Lapiq;

.field private final f:Lapbw;

.field private final g:Lapdt;

.field private final h:Lnxq;

.field private final i:Ljava/lang/String;

.field private final j:Lbcep;

.field private final k:Lcom/google/common/collect/ImmutableList;

.field private final l:Lpez;

.field private final m:Lbcoy;

.field private final n:Lbcoy;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private final r:Ljava/util/List;

.field private final s:Lapdq;

.field private final t:Lbbyh;


# direct methods
.method public constructor <init>(Lnxq;Lapiq;Lajzi;Lbgsg;Lapbw;Lapdt;Lapdq;Lbbyh;Laqjg;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laprp;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lbcep;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Laprp;->j:Lbcep;

    .line 18
    .line 19
    new-instance v0, Lbcoy;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Laprp;->m:Lbcoy;

    .line 25
    .line 26
    new-instance v0, Lbcoy;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Laprp;->n:Lbcoy;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Laprp;->r:Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, p0, Laprp;->h:Lnxq;

    .line 41
    .line 42
    iput-object p2, p0, Laprp;->e:Lapiq;

    .line 43
    .line 44
    iput-object p3, p0, Laprp;->b:Lajzi;

    .line 45
    .line 46
    iput-object p4, p0, Laprp;->a:Lbgsg;

    .line 47
    .line 48
    iput-object p5, p0, Laprp;->f:Lapbw;

    .line 49
    .line 50
    iput-object p6, p0, Laprp;->g:Lapdt;

    .line 51
    .line 52
    iput-object p7, p0, Laprp;->s:Lapdq;

    .line 53
    .line 54
    iput-object p8, p0, Laprp;->t:Lbbyh;

    .line 55
    .line 56
    iput-object p9, p0, Laprp;->d:Laqjg;

    .line 57
    .line 58
    .line 59
    invoke-interface {p9, p8, p1}, Laqjg;->au(Lbbyh;Landroid/content/Context;)Lpez;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    iput-object p3, p0, Laprp;->l:Lpez;

    .line 63
    .line 64
    iput-object p10, p0, Laprp;->k:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    invoke-interface {p9, p1}, Laqjg;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Laprp;->i:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p9}, Lapiq;->g(Laqjg;)Ljava/lang/CharSequence;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Laprp;->q:Ljava/lang/String;

    .line 84
    const/4 p1, 0x1

    .line 85
    .line 86
    iput-boolean p1, p0, Laprp;->o:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p10}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    check-cast p2, Lolk;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lolk;->q()Lbjan;

    .line 106
    move-result-object p4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lolk;->r()Lbjau;

    .line 110
    move-result-object p5

    .line 111
    .line 112
    new-instance p3, Laqhp;

    .line 113
    .line 114
    sget-object p7, Lcipq;->a:Lcipq;

    .line 115
    .line 116
    const-string p8, ""

    .line 117
    .line 118
    const-string p6, ""

    .line 119
    .line 120
    .line 121
    invoke-direct/range {p3 .. p8}, Laqhp;-><init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object p4, p0, Laprp;->d:Laqjg;

    .line 124
    .line 125
    .line 126
    invoke-interface {p4, p3}, Laqjg;->f(Laqhp;)Laqjn;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    if-eqz p3, :cond_0

    .line 130
    .line 131
    iget-object p2, p0, Laprp;->r:Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/4 p3, 0x0

    .line 137
    .line 138
    iput-boolean p3, p0, Laprp;->o:Z

    .line 139
    .line 140
    iget-object p3, p0, Laprp;->r:Ljava/util/List;

    .line 141
    .line 142
    iget-object p4, p0, Laprp;->f:Lapbw;

    .line 143
    .line 144
    iget-object p5, p0, Laprp;->d:Laqjg;

    .line 145
    .line 146
    .line 147
    invoke-interface {p4, p5, p2}, Lapbw;->e(Laqjg;Lolk;)Laqjn;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_1
    iget-boolean p1, p0, Laprp;->o:Z

    .line 155
    .line 156
    iput-boolean p1, p0, Laprp;->p:Z

    .line 157
    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Laprp;->p:Z

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput-boolean v1, p0, Laprp;->p:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laprp;->d:Laqjg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p0, Laprp;->r:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Laqjg;->D(Lcom/google/common/collect/ImmutableList;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Laprp;->r:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Lapfr;

    .line 28
    const/4 v2, 0x4

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lapfr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-boolean v0, p0, Laprp;->p:Z

    .line 38
    .line 39
    iget-object v0, p0, Laprp;->a:Lbgsg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Laprp;->a:Lbgsg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laprp;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laprp;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Laqjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lpez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laprp;->l:Lpez;

    .line 3
    return-object p0
.end method

.method public final c()Lappg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()Laqjg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laprp;->d:Laqjg;

    .line 3
    return-object p0
.end method

.method public final e()Lbbul;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Lbceo;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laprp;->d:Laqjg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laqjg;->U()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Laprp;->t:Lbbyh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbbyh;->au()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x5

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Laprp;->s:Lapdq;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Laqjg;->j()Lciny;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v3, Lapfr;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0, v2}, Lapfr;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Lapdq;->a(Lciny;Ljava/util/function/Consumer;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Laprp;->g:Lapdt;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Laqjg;->j()Lciny;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v3, Lapfr;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p0, v2}, Lapfr;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    new-instance v4, Lapjh;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, p0, v2}, Lapjh;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    iget-object v2, p0, Laprp;->h:Lnxq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v3, v4, v2}, Lapdt;->a(Lciny;Ljava/util/function/Consumer;Lbvuo;Landroid/app/Activity;)V

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Laprp;->c:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    if-le v1, v2, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Laprp;->j:Lbcep;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lbcep;->d(Ljava/util/List;)V

    .line 69
    .line 70
    sget-object v0, Lbcel;->a:Lbcel;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lbcep;->b(Lbcen;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbcep;->a()Lbceo;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public final g()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final i()Lbcoy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laprp;->m:Lbcoy;

    .line 3
    return-object p0
.end method

.method public final j()Lbcoy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laprp;->n:Lbcoy;

    .line 3
    return-object p0
.end method

.method public final synthetic k()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final l()Lbgtz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laprp;->I()V

    .line 4
    .line 5
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 6
    return-object p0
.end method

.method public final synthetic m()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final n()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final o()Lj$/time/Instant;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laprp;->d:Laqjg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laqjg;->m()Lj$/time/Instant;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 12
    return-object p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Laprp;->I()V

    .line 16
    return p2

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laprp;->p:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laprp;->o:Z

    .line 3
    .line 4
    iget-boolean p0, p0, Laprp;->p:Z

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laprp;->o:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

.method public final v()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic w()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final y()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laprp;->d:Laqjg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laqjg;->l()Lj$/time/Instant;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Laprp;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, Laprp;->h:Lnxq;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    iget-object p0, p0, Laprp;->i:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p0, v0, v2

    .line 15
    .line 16
    .line 17
    const p0, 0x7f141ca3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v0, v2

    .line 27
    .line 28
    .line 29
    const p0, 0x7f14222a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
