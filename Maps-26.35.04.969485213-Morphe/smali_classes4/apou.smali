.class public final Lapou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lapoj;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lajug;

.field public final c:Ljava/util/List;

.field public final d:Laqge;

.field private final e:Lapfq;

.field private final f:Laozb;

.field private final g:Lapau;

.field private final h:Lnwi;

.field private final i:Ljava/lang/String;

.field private final j:Lbcbs;

.field private final k:Lcom/google/common/collect/ImmutableList;

.field private final l:Lpdt;

.field private final m:Lbcma;

.field private final n:Lbcma;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private final r:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnwi;Lapfq;Lajug;Lbgoz;Laozb;Lapau;Lbeew;Laqge;Lcom/google/common/collect/ImmutableList;)V
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
    iput-object v0, p0, Lapou;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lbcbs;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lapou;->j:Lbcbs;

    .line 18
    .line 19
    new-instance v0, Lbcma;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lapou;->m:Lbcma;

    .line 25
    .line 26
    new-instance v0, Lbcma;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lapou;->n:Lbcma;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lapou;->r:Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, p0, Lapou;->h:Lnwi;

    .line 41
    .line 42
    iput-object p2, p0, Lapou;->e:Lapfq;

    .line 43
    .line 44
    iput-object p3, p0, Lapou;->b:Lajug;

    .line 45
    .line 46
    iput-object p4, p0, Lapou;->a:Lbgoz;

    .line 47
    .line 48
    iput-object p5, p0, Lapou;->f:Laozb;

    .line 49
    .line 50
    iput-object p6, p0, Lapou;->g:Lapau;

    .line 51
    .line 52
    iput-object p8, p0, Lapou;->d:Laqge;

    .line 53
    .line 54
    .line 55
    invoke-interface {p8, p7, p1}, Laqge;->au(Lbeew;Landroid/content/Context;)Lpdt;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    iput-object p3, p0, Lapou;->l:Lpdt;

    .line 59
    .line 60
    iput-object p9, p0, Lapou;->k:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    invoke-interface {p8, p1}, Laqge;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lapou;->i:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p8}, Lapfq;->g(Laqge;)Ljava/lang/CharSequence;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lapou;->q:Ljava/lang/String;

    .line 80
    const/4 p1, 0x1

    .line 81
    .line 82
    iput-boolean p1, p0, Lapou;->o:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Lokb;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lokb;->p()Lbixn;

    .line 102
    move-result-object p4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lokb;->q()Lbixu;

    .line 106
    move-result-object p5

    .line 107
    .line 108
    new-instance p3, Laqeo;

    .line 109
    .line 110
    sget-object p7, Lcjgq;->a:Lcjgq;

    .line 111
    .line 112
    const-string p8, ""

    .line 113
    .line 114
    const-string p6, ""

    .line 115
    .line 116
    .line 117
    invoke-direct/range {p3 .. p8}, Laqeo;-><init>(Lbixn;Lbixu;Ljava/lang/String;Lcjgq;Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object p4, p0, Lapou;->d:Laqge;

    .line 120
    .line 121
    .line 122
    invoke-interface {p4, p3}, Laqge;->f(Laqeo;)Laqgl;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    if-eqz p3, :cond_0

    .line 126
    .line 127
    iget-object p2, p0, Lapou;->r:Ljava/util/List;

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/4 p3, 0x0

    .line 133
    .line 134
    iput-boolean p3, p0, Lapou;->o:Z

    .line 135
    .line 136
    iget-object p3, p0, Lapou;->r:Ljava/util/List;

    .line 137
    .line 138
    iget-object p4, p0, Lapou;->f:Laozb;

    .line 139
    .line 140
    iget-object p5, p0, Lapou;->d:Laqge;

    .line 141
    .line 142
    .line 143
    invoke-interface {p4, p5, p2}, Laozb;->e(Laqge;Lokb;)Laqgl;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_1
    iget-boolean p1, p0, Lapou;->o:Z

    .line 151
    .line 152
    iput-boolean p1, p0, Lapou;->p:Z

    .line 153
    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lapou;->p:Z

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput-boolean v1, p0, Lapou;->p:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lapou;->d:Laqge;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p0, Lapou;->r:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Laqge;->D(Lcom/google/common/collect/ImmutableList;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lapou;->r:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Lapgt;

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lapgt;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-boolean v0, p0, Lapou;->p:Z

    .line 38
    .line 39
    iget-object v0, p0, Lapou;->a:Lbgoz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lapou;->a:Lbgoz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Laqgl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F()Z
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

.method public final b()Lpdt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapou;->l:Lpdt;

    .line 3
    return-object p0
.end method

.method public final c()Lapml;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()Laqge;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapou;->d:Laqge;

    .line 3
    return-object p0
.end method

.method public final e()Lbbrp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Lbcbr;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lapou;->d:Laqge;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laqge;->U()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lapou;->g:Lapau;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Laqge;->j()Lcjey;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v2, Lapgt;

    .line 18
    const/4 v3, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lapgt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    new-instance v4, Lapgs;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0, v3}, Lapgs;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    iget-object v3, p0, Lapou;->h:Lnwi;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v4, v3}, Lapau;->a(Lcjey;Ljava/util/function/Consumer;Lbwlt;Landroid/app/Activity;)V

    .line 32
    .line 33
    iget-object v0, p0, Lapou;->c:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    if-le v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lapou;->j:Lbcbs;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lbcbs;->d(Ljava/util/List;)V

    .line 46
    .line 47
    sget-object v0, Lbcbo;->a:Lbcbo;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lbcbs;->b(Lbcbq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbcbs;->a()Lbcbr;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final g()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final i()Lbcma;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapou;->m:Lbcma;

    .line 3
    return-object p0
.end method

.method public final j()Lbcma;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapou;->n:Lbcma;

    .line 3
    return-object p0
.end method

.method public final k()Lbgqu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lapou;->G()V

    .line 4
    .line 5
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 6
    return-object p0
.end method

.method public final l()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final m()Lj$/time/Instant;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapou;->d:Laqge;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laqge;->m()Lj$/time/Instant;

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

.method public final n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lapou;->p:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
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
    invoke-direct {p0}, Lapou;->G()V

    .line 16
    return p2

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lapou;->o:Z

    .line 3
    .line 4
    iget-boolean p0, p0, Lapou;->p:Z

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

.method public final q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lapou;->o:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

.method public final t()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic u()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/Float;
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

.method public final w()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lapou;->d:Laqge;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laqge;->l()Lj$/time/Instant;

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

.method public final x()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lapou;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, Lapou;->h:Lnwi;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    iget-object p0, p0, Lapou;->i:Ljava/lang/String;

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
    const p0, 0x7f141c8f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
    const p0, 0x7f142214

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapou;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapou;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method
