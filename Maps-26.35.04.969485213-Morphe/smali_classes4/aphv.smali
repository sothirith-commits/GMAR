.class public final Laphv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfx;


# instance fields
.field public final a:Lnwi;

.field public final b:Lawsk;

.field public final c:Laozm;

.field public final d:Ljava/lang/String;

.field public final e:Lbkfj;

.field public final f:Lrvd;

.field public final g:Lbbvl;

.field private final h:Lawdt;

.field private final i:Laqey;

.field private final j:Lcqlh;

.field private final k:Lapaw;

.field private final l:Latsy;

.field private final m:Z

.field private final n:Ljava/lang/Integer;

.field private final o:Ljava/lang/String;

.field private final p:Lauoy;

.field private final q:Lbeew;

.field private final r:Ladmj;

.field private final s:Laynr;

.field private final t:Laynr;


# direct methods
.method public constructor <init>(Lnwi;Lawsk;Laozm;Lawdt;Lbkfj;Lbbvl;Ladmj;Lauoy;Lbeew;Laynr;Lcqlh;Lrvd;Laynr;Lapaw;Laqey;Ljava/lang/String;Lapcz;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    move-object/from16 v0, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laphv;->a:Lnwi;

    iput-object p2, p0, Laphv;->b:Lawsk;

    iput-object p3, p0, Laphv;->c:Laozm;

    iput-object p4, p0, Laphv;->h:Lawdt;

    iput-object p5, p0, Laphv;->e:Lbkfj;

    iput-object p6, p0, Laphv;->g:Lbbvl;

    move-object/from16 p1, p15

    iput-object p1, p0, Laphv;->i:Laqey;

    move-object/from16 p1, p16

    iput-object p1, p0, Laphv;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lapcz;->a:Latsy;

    iput-object p1, p0, Laphv;->l:Latsy;

    iget-boolean p1, v0, Lapcz;->b:Z

    iput-boolean p1, p0, Laphv;->m:Z

    iget-object p1, v0, Lapcz;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Laphv;->l:Latsy;

    const/4 p2, 0x0

    iput-boolean p2, p0, Laphv;->m:Z

    :goto_0
    iput-object p1, p0, Laphv;->o:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Laphv;->n:Ljava/lang/Integer;

    iput-object p7, p0, Laphv;->r:Ladmj;

    iput-object p8, p0, Laphv;->p:Lauoy;

    iput-object p9, p0, Laphv;->q:Lbeew;

    iput-object p10, p0, Laphv;->s:Laynr;

    iput-object p11, p0, Laphv;->j:Lcqlh;

    iput-object p12, p0, Laphv;->f:Lrvd;

    iput-object p13, p0, Laphv;->t:Laynr;

    iput-object p14, p0, Laphv;->k:Lapaw;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final D()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laphv;->l:Latsy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laphv;->i:Laqey;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laqec;->r()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final F()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final G()Ljava/lang/CharSequence;
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
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final I()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laphv;->n:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object p0, p0, Laphv;->h:Lawdt;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Latwy;->cK(Ljava/lang/Integer;Lawdt;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laphv;->M()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    iget-object p0, p0, Laphv;->a:Lnwi;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1400a8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laphv;->i:Laqey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laqec;->d()Lbixn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbixn;->s(Lbixn;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laqec;->g()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Laqec;->e()Lbixu;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbixu;->u()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laphv;->i:Laqey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqec;->d()Lbixn;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbixn;->s(Lbixn;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Laqey;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Laphv;->a:Lnwi;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f140b20

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final N()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic O()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic V()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final W()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic X()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic Y()Lapgv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Z()Lapgv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laphv;->c()Lokb;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Laphv;->j:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Laptj;

    .line 17
    .line 18
    new-instance v2, Lfcu;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v3, v1}, Lfcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 24
    return-object v2
.end method

.method public final aa()Lapgv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final ab()Lapgv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final ac()Lapia;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final ad()Lapic;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laphv;->af()Latsy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Laphv;->q:Lbeew;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbeew;->aR()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Laphv;->p:Lauoy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Latsy;->Y()Latsw;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-instance v4, Lapgh;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, p0, v0}, Lapgh;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    sget-object v5, Lcoyx;->dG:Lbybr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Laphv;->l()Lbcgg;

    .line 34
    move-result-object v7

    .line 35
    move-object v6, p0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Lauoy;->E(Latsw;Ljava/lang/Runnable;Lbybr;Lapfx;Lbcgg;)Lapic;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final ae()Larpe;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laphv;->af()Latsy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbeew;->af(Lozg;)Larpe;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final af()Latsy;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laphv;->l:Latsy;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Larfe;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, Larfe;->e:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Latsy;->Y()Latsw;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Latsw;->b()V

    .line 22
    .line 23
    iput-object v0, p0, Latsw;->n:Larfe;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Latsw;->a()Latsy;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapgl;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lapgl;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final c()Lokb;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laphv;->i:Laqey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqec;->g()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laqec;->d()Lbixn;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laqec;->e()Lbixu;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object p0, p0, Laphv;->o:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, p0}, Laynr;->aO(Ljava/lang/String;Lbixn;Lbixu;Ljava/lang/String;)Lokb;

    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lokb;->k()Loke;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laqey;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Loke;->W(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Loke;->a()Lokb;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    return-object v1
.end method

.method public final d()Loyr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lpdn;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpdp;->h()Lpdo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lpdh;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lpdh;-><init>()V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f141a89

    .line 13
    .line 14
    iput v2, v1, Lpdh;->l:I

    .line 15
    .line 16
    iget-object v3, p0, Laphv;->a:Lnwi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lnwi;->getText(I)Ljava/lang/CharSequence;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iput-object v2, v1, Lpdh;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    sget-object v2, Lbcgg;->b:Lbcgg;

    .line 25
    .line 26
    iput-object v2, v1, Lpdh;->f:Lbcgg;

    .line 27
    .line 28
    new-instance v2, Lapgl;

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lapgl;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    new-instance p0, Lpdj;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lpdj;-><init>(Lpdh;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lpdo;->a(Lpdj;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lpdo;->c()Lpdp;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final f()Laedf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Laegn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lapfv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Lavfg;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laphv;->l:Latsy;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laphv;->t:Laynr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laphv;->af()Latsy;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Laynr;->aY(Lozg;Z)Lapgr;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laphv;->af()Latsy;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object p0, p0, Latsy;->c:Lokb;

    .line 33
    .line 34
    new-instance v3, Lawsz;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v1, p0, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lapgr;->g(Lawsz;)V

    .line 41
    :cond_1
    return-object v0
.end method

.method public final j()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final k()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final l()Lbcgg;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laphv;->k:Lapaw;

    .line 3
    .line 4
    sget-object v0, Lapaw;->a:Lbzbn;

    .line 5
    .line 6
    sget-object v1, Lcoyx;->dG:Lbybr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lapaw;->a(Lbzbn;Lbybr;)Lbcgg;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final m()Lbgnv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final o()Lbgqu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laphv;->c()Lokb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laphv;->s:Laynr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laynr;->aQ(Lokb;)V

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 14
    return-object p0
.end method

.method public final p()Lbgqu;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laphv;->a:Lnwi;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnwi;->bT:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Laphv;->c()Lokb;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lokb;->k()Loke;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Loke;->P(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Loke;->a()Lokb;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v3, Lawsz;

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 32
    .line 33
    new-instance v1, Laphu;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v0, v3}, Laphu;-><init>(Laphv;Lokb;Lawsz;)V

    .line 37
    .line 38
    iget-object v0, p0, Laphv;->b:Lawsk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Lawsk;->i(Lawsz;Lawsy;)V

    .line 42
    .line 43
    iget-object p0, p0, Laphv;->c:Laozm;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v3}, Laozm;->L(Lawsz;)V

    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 49
    return-object p0
.end method

.method public final q()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final r()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final s()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final t()Lbgqx;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laphv;->af()Latsy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    iget-object v0, p0, Laphv;->r:Ladmj;

    .line 12
    .line 13
    iget-boolean v2, p0, Laphv;->m:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Latsy;->Y()Latsw;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v3, Lapgh;

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Lapgh;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    sget-object v4, Lcoyx;->dG:Lbybr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Laphv;->l()Lbcgg;

    .line 30
    move-result-object v5

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v8

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v8}, Ladmj;->bh(Latsw;ZLjava/lang/Runnable;Lbybr;Lbcgg;Lapfv;Laphq;Ljava/util/List;)Laphp;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final u()Lbgyd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final v()Lbgyd;
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object p0

    .line 7
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

.method public final x()Ljava/lang/Boolean;
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
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
