.class public final Lafoz;
.super Lafpa;
.source "PG"


# instance fields
.field public final a:Lbabg;

.field public final b:Lateo;

.field private final c:Lzlv;

.field private final e:Landroid/app/Application;

.field private final f:Ljava/lang/String;

.field private final g:Lbcjc;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lafow;

.field private final k:Lcawv;

.field private final l:Ljava/lang/String;

.field private final m:Lbciz;

.field private final n:Lbcjc;

.field private final o:Lbcjc;

.field private final p:Lpez;

.field private final q:Lolk;

.field private final r:Ljava/lang/String;

.field private final s:Lcpuk;

.field private final t:Lafoo;

.field private final u:Lastd;

.field private final v:Layhy;


# direct methods
.method public constructor <init>(Lbrrv;Landroid/app/Application;Lambj;Lateo;Lbeop;Lbtjn;Lcpuk;Lzlv;Lbawe;Lafow;Ljava/lang/String;Lcfsn;Lcfsi;Lcfsj;Lbcjc;Landroid/view/View$OnAttachStateChangeListener;Laxre;Lcitm;Layhy;Lcmdo;Ljava/lang/String;Lpez;)V
    .locals 7

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p11

    move-object/from16 v5, p16

    .line 1
    invoke-direct {p0, p5, v5, v4}, Lafpa;-><init>(Lbeop;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    iput-object p8, p0, Lafoz;->c:Lzlv;

    iput-object p2, p0, Lafoz;->e:Landroid/app/Application;

    iput-object p4, p0, Lafoz;->b:Lateo;

    iget-object p2, v3, Lcfsj;->b:Ljava/lang/String;

    iput-object p2, p0, Lafoz;->f:Ljava/lang/String;

    move-object/from16 v5, p15

    iput-object v5, p0, Lafoz;->g:Lbcjc;

    iput-object p7, p0, Lafoz;->s:Lcpuk;

    move-object/from16 p2, p19

    iput-object p2, p0, Lafoz;->v:Layhy;

    move-object/from16 p2, p9

    iget-object p2, p2, Lbawe;->a:Lbabg;

    iput-object p2, p0, Lafoz;->a:Lbabg;

    iget-object p2, v0, Lcfsn;->c:Lchwr;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lchwr;->a:Lchwr;

    :cond_0
    iget-object p2, p2, Lchwr;->h:Lchnp;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lchnp;->a:Lchnp;

    :cond_1
    iget-object p2, p2, Lchnp;->c:Lchno;

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Lchno;->a:Lchno;

    :cond_2
    iget-object v6, p2, Lchno;->c:Ljava/lang/String;

    iput-object v6, p0, Lafoz;->h:Ljava/lang/String;

    iget p4, p2, Lchno;->b:I

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_3

    iget-object p4, p2, Lchno;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Lafoz;->i:Ljava/lang/String;

    move-object/from16 p4, p10

    iput-object p4, p0, Lafoz;->j:Lafow;

    new-instance p4, Lbciz;

    .line 5
    invoke-direct {p4}, Lbciz;-><init>()V

    sget-object p5, Lzlv;->b:Lzlv;

    if-ne p8, p5, :cond_4

    sget-object v4, Lcoht;->bf:Lbxkg;

    goto :goto_1

    .line 6
    :cond_4
    sget-object v4, Lcoib;->pz:Lbxkg;

    .line 7
    :goto_1
    iput-object v4, p4, Lbciz;->d:Lbxkg;

    iget-object v3, v3, Lcfsj;->c:Lcawz;

    if-nez v3, :cond_5

    .line 8
    sget-object v3, Lcawz;->a:Lcawz;

    :cond_5
    iget-object v3, v3, Lcawz;->b:Ljava/lang/String;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p4, v3, v4}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p4}, Lbciz;->a()Lbcjc;

    move-result-object p4

    iput-object p4, p0, Lafoz;->n:Lbcjc;

    iget-object p2, p2, Lchno;->d:Lcawy;

    if-nez p2, :cond_6

    .line 11
    sget-object p2, Lcawy;->a:Lcawy;

    :cond_6
    iget-object p2, p2, Lcawy;->d:Lcawv;

    if-nez p2, :cond_7

    .line 12
    sget-object p2, Lcawv;->a:Lcawv;

    :cond_7
    iput-object p2, p0, Lafoz;->k:Lcawv;

    iget-object p2, v0, Lcfsn;->c:Lchwr;

    if-nez p2, :cond_8

    sget-object p2, Lchwr;->a:Lchwr;

    :cond_8
    iget-object p2, p2, Lchwr;->m:Ljava/lang/String;

    iput-object p2, p0, Lafoz;->l:Ljava/lang/String;

    new-instance p2, Lbciz;

    .line 13
    invoke-direct {p2}, Lbciz;-><init>()V

    move-object/from16 p4, p21

    .line 14
    invoke-virtual {p2, p4, v4}, Lbciz;->e(Ljava/lang/String;Z)V

    iput-object p2, p0, Lafoz;->m:Lbciz;

    new-instance p2, Lbciz;

    .line 15
    invoke-direct {p2}, Lbciz;-><init>()V

    iget-object p4, v0, Lcfsn;->c:Lchwr;

    if-nez p4, :cond_9

    sget-object p4, Lchwr;->a:Lchwr;

    :cond_9
    iget-object p4, p4, Lchwr;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, p4, v4}, Lbciz;->e(Ljava/lang/String;Z)V

    if-ne p8, p5, :cond_a

    sget-object p4, Lcoht;->bn:Lbxkg;

    goto :goto_2

    .line 17
    :cond_a
    sget-object p4, Lcoib;->pH:Lbxkg;

    .line 18
    :goto_2
    invoke-virtual {p2, p4}, Lbciz;->b(Lbxkg;)Lbcjc;

    move-result-object p2

    iput-object p2, p0, Lafoz;->o:Lbcjc;

    move-object/from16 p2, p22

    iput-object p2, p0, Lafoz;->p:Lpez;

    new-instance p2, Loln;

    .line 19
    invoke-direct {p2}, Loln;-><init>()V

    iget-object p4, v1, Lcfsi;->d:Lcpig;

    if-nez p4, :cond_b

    .line 20
    sget-object p4, Lcpig;->a:Lcpig;

    .line 21
    :cond_b
    invoke-virtual {p2, p4}, Loln;->S(Lcpig;)V

    invoke-virtual {p2}, Loln;->a()Lolk;

    move-result-object p2

    iput-object p2, p0, Lafoz;->q:Lolk;

    iget-object p2, v1, Lcfsi;->d:Lcpig;

    if-nez p2, :cond_c

    sget-object p2, Lcpig;->a:Lcpig;

    :cond_c
    iget-object p4, v1, Lcfsi;->c:Ljava/lang/String;

    .line 22
    invoke-static {p8, p4}, Lahaf;->P(Lzlv;Ljava/lang/String;)Lbcjc;

    move-result-object p4

    .line 23
    invoke-virtual {p1}, Lbrrv;->af()V

    .line 24
    invoke-virtual {p3, p2, p4}, Lambj;->C(Lcpig;Lbcjc;)Lastd;

    move-result-object p1

    iput-object p1, p0, Lafoz;->u:Lastd;

    iget-object p1, v0, Lcfsn;->c:Lchwr;

    if-nez p1, :cond_d

    sget-object p1, Lchwr;->a:Lchwr;

    :cond_d
    iget-object p1, p1, Lchwr;->B:Ljava/lang/String;

    iput-object p1, p0, Lafoz;->r:Ljava/lang/String;

    move-object v0, p6

    move-object v2, p8

    move-object/from16 v1, p17

    move-object/from16 v3, p18

    move-object/from16 v4, p20

    .line 25
    invoke-virtual/range {v0 .. v6}, Lbtjn;->f(Laxre;Lzlv;Lcitm;Lcmdo;Lbcjc;Ljava/lang/CharSequence;)Lafoo;

    move-result-object p1

    iput-object p1, p0, Lafoz;->t:Lafoo;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafoz;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafoz;->j:Lafow;

    .line 3
    .line 4
    iget-object p0, p0, Lafow;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafoz;->u:Lastd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lastd;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    iget-object p0, p0, Lafoz;->e:Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1423dd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafpa;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lafoz;->r:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string p0, "  \u2022  "

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, p0}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lafoz;->r:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0
.end method

.method public final F()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafoz;->v:Layhy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Layhy;->c()V

    .line 6
    return-void
.end method

.method public final I()Lastd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafoz;->u:Lastd;

    .line 3
    return-object p0
.end method

.method public final d()Lpet;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f141ac9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lpen;->b(I)Lpen;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lbcjc;->b:Lbcjc;

    .line 10
    .line 11
    iput-object v1, v0, Lpen;->f:Lbcjc;

    .line 12
    .line 13
    new-instance v1, Laffy;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Laffy;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    new-instance v1, Lpep;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lpep;-><init>(Lpen;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object p0, p0, Lafoz;->t:Lafoo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lafoo;->a(Ljava/util/List;)Lpev;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final e()Lpez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafoz;->p:Lpez;

    .line 3
    return-object p0
.end method

.method public final f()Lzlv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafoz;->c:Lzlv;

    .line 3
    return-object p0
.end method

.method public final g()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafoz;->g:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final i()Laeho;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafoz;->v:Layhy;

    .line 3
    .line 4
    iget-object p0, p0, Layhy;->b:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public final j()Laekp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafoz;->v:Layhy;

    .line 3
    .line 4
    iget-object p0, p0, Layhy;->a:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public final m()Lbcjc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafoz;->c:Lzlv;

    .line 3
    .line 4
    sget-object v1, Lzlv;->b:Lzlv;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcoht;->bk:Lbxkg;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcoib;->pE:Lbxkg;

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lafoz;->m:Lbciz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final n()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafoz;->o:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final p()Lbcjc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafoz;->c:Lzlv;

    .line 3
    .line 4
    sget-object v1, Lzlv;->b:Lzlv;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcoht;->bg:Lbxkg;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcoib;->pA:Lbxkg;

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lafoz;->m:Lbciz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final q()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafoz;->n:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final r()Lbgtz;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lafoz;->q:Lolk;

    .line 3
    .line 4
    new-instance v1, Lawvf;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 10
    .line 11
    iget-object v0, p0, Lafoz;->a:Lbabg;

    .line 12
    .line 13
    new-instance v4, Lawvf;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v2, v0, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 17
    .line 18
    sget-object v0, Lbabq;->i:Lbabq;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Latfb;->d(Lbabq;)Latfb;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object p0, p0, Lafoz;->b:Lateo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v4, v0}, Lateo;->a(Lawvf;Lawvf;Latfb;)V

    .line 28
    .line 29
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 30
    return-object p0
.end method

.method public final rt()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafpa;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lafoz;->r:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lafoz;->e:Landroid/app/Application;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1423df

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p0, ", "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lafoz;->r:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    return-object v0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-super {p0}, Lafpa;->rt()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final s()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafoz;->s:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbajk;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbasi;->S()Lbtgt;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lafoz;->k:Lcawv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbtgt;->l(Lcawv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbtgt;->k()Lbajj;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object p0, p0, Lafoz;->f:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, Lbajk;->c(Ljava/lang/String;Lbajj;)V

    .line 27
    .line 28
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 29
    return-object p0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafoz;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafoz;->j:Lafow;

    .line 3
    .line 4
    iget-object p0, p0, Lafow;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final w()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafoz;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method
