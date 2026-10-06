.class public Lafox;
.super Lafpa;
.source "PG"


# static fields
.field private static final e:Lbwny;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lolk;

.field public final c:Lcpkd;

.field private final f:Lzlv;

.field private final g:Lnxq;

.field private final h:Lcpuk;

.field private final i:Latme;

.field private final j:Ljava/lang/String;

.field private final k:Lafow;

.field private final l:Ljava/lang/String;

.field private final m:Lcawv;

.field private final n:Ljava/lang/String;

.field private final o:Lpez;

.field private final p:Lbcjc;

.field private final q:Lbcjc;

.field private final r:Lbciz;

.field private final s:Lnxo;

.field private final t:Lafoo;

.field private final u:Landroid/widget/ImageView$ScaleType;

.field private final v:Lastd;

.field private final w:Lakjy;

.field private final x:Layhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "afox"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafox;->e:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lbrrv;Lcpuk;Lambj;Lcpuk;Lbeop;Lbtjn;Lnxo;Latme;Lzlv;Lafow;Ljava/lang/String;Lcpkd;Lpez;Lcfsi;Lcfsj;Lbcjc;Landroid/view/View$OnAttachStateChangeListener;Laxre;Lakjy;Layhy;Lcitm;Lcmdo;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V
    .locals 7

    move-object/from16 v2, p10

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v3, p12

    move-object/from16 v4, p18

    .line 1
    invoke-direct {p0, p6, v4, v3}, Lafpa;-><init>(Lbeop;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    iput-object v2, p0, Lafox;->f:Lzlv;

    iput-object p1, p0, Lafox;->g:Lnxq;

    iput-object p3, p0, Lafox;->h:Lcpuk;

    iput-object p5, p0, Lafox;->a:Lcpuk;

    iput-object v0, p0, Lafox;->c:Lcpkd;

    move-object/from16 v5, p17

    iput-object v5, p0, Lafox;->p:Lbcjc;

    iput-object p8, p0, Lafox;->s:Lnxo;

    move-object/from16 p1, p9

    iput-object p1, p0, Lafox;->i:Latme;

    move-object/from16 p1, p25

    iput-object p1, p0, Lafox;->u:Landroid/widget/ImageView$ScaleType;

    move-object/from16 p1, p21

    iput-object p1, p0, Lafox;->x:Layhy;

    iget-object p1, v0, Lcpkd;->o:Lcpkc;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcpkc;->a:Lcpkc;

    :cond_0
    iget-object p1, p1, Lcpkc;->d:Lchrk;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lchrk;->a:Lchrk;

    :cond_1
    iget-object v6, p1, Lchrk;->e:Ljava/lang/String;

    iput-object v6, p0, Lafox;->j:Ljava/lang/String;

    move-object/from16 p3, p11

    iput-object p3, p0, Lafox;->k:Lafow;

    new-instance p3, Lbciz;

    .line 4
    invoke-direct {p3}, Lbciz;-><init>()V

    sget-object p5, Lzlv;->b:Lzlv;

    if-ne v2, p5, :cond_2

    sget-object p5, Lcoht;->bf:Lbxkg;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p5, Lcoib;->pz:Lbxkg;

    .line 6
    :goto_0
    iput-object p5, p3, Lbciz;->d:Lbxkg;

    move-object/from16 p5, p16

    iget-object p5, p5, Lcfsj;->c:Lcawz;

    if-nez p5, :cond_3

    .line 7
    sget-object p5, Lcawz;->a:Lcawz;

    :cond_3
    iget-object p5, p5, Lcawz;->b:Ljava/lang/String;

    const/4 p6, 0x1

    .line 8
    invoke-virtual {p3, p5, p6}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p3}, Lbciz;->a()Lbcjc;

    move-result-object p3

    iput-object p3, p0, Lafox;->q:Lbcjc;

    iget p3, p1, Lchrk;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_4

    iget-object p3, p1, Lchrk;->f:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lafox;->n:Ljava/lang/String;

    iget-object p1, p1, Lchrk;->d:Ljava/lang/String;

    iput-object p1, p0, Lafox;->l:Ljava/lang/String;

    iget-object p1, v0, Lcpkd;->p:Lcawy;

    if-nez p1, :cond_5

    .line 10
    sget-object p1, Lcawy;->a:Lcawy;

    :cond_5
    iget-object p1, p1, Lcawy;->d:Lcawv;

    if-nez p1, :cond_6

    .line 11
    sget-object p1, Lcawv;->a:Lcawv;

    :cond_6
    iput-object p1, p0, Lafox;->m:Lcawv;

    move-object/from16 p1, p14

    iput-object p1, p0, Lafox;->o:Lpez;

    move-object/from16 p1, p20

    iput-object p1, p0, Lafox;->w:Lakjy;

    new-instance p1, Loln;

    .line 12
    invoke-direct {p1}, Loln;-><init>()V

    iget-object p3, v1, Lcfsi;->d:Lcpig;

    if-nez p3, :cond_7

    .line 13
    sget-object p3, Lcpig;->a:Lcpig;

    .line 14
    :cond_7
    invoke-virtual {p1, p3}, Loln;->S(Lcpig;)V

    invoke-virtual {p1}, Loln;->a()Lolk;

    move-result-object p1

    iput-object p1, p0, Lafox;->b:Lolk;

    iget-object p1, v1, Lcfsi;->d:Lcpig;

    if-nez p1, :cond_8

    sget-object p1, Lcpig;->a:Lcpig;

    :cond_8
    iget-object p3, v1, Lcfsi;->c:Ljava/lang/String;

    .line 15
    invoke-static {v2, p3}, Lahaf;->P(Lzlv;Ljava/lang/String;)Lbcjc;

    move-result-object p3

    .line 16
    invoke-virtual {p2}, Lbrrv;->af()V

    .line 17
    invoke-virtual {p4, p1, p3}, Lambj;->C(Lcpig;Lbcjc;)Lastd;

    move-result-object p1

    iput-object p1, p0, Lafox;->v:Lastd;

    new-instance p1, Lbciz;

    .line 18
    invoke-direct {p1}, Lbciz;-><init>()V

    move-object/from16 p2, p24

    .line 19
    invoke-virtual {p1, p2, p6}, Lbciz;->e(Ljava/lang/String;Z)V

    iput-object p1, p0, Lafox;->r:Lbciz;

    move-object v0, p7

    move-object/from16 v1, p19

    move-object/from16 v3, p22

    move-object/from16 v4, p23

    .line 20
    invoke-virtual/range {v0 .. v6}, Lbtjn;->f(Laxre;Lzlv;Lcitm;Lcmdo;Lbcjc;Ljava/lang/CharSequence;)Lafoo;

    move-result-object p1

    iput-object p1, p0, Lafox;->t:Lafoo;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafox;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafox;->k:Lafow;

    .line 3
    .line 4
    iget-object p0, p0, Lafow;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafox;->g:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lafox;->v:Lastd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lastd;->f()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    iget-object p0, p0, Lafox;->w:Lakjy;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    const p0, 0x7f1423e0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    const p0, 0x7f1423dd

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final F()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafox;->x:Layhy;

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
    iget-object p0, p0, Lafox;->v:Lastd;

    .line 3
    return-object p0
.end method

.method public final J()Lakjy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafox;->w:Lakjy;

    .line 3
    return-object p0
.end method

.method public final c()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafox;->u:Landroid/widget/ImageView$ScaleType;

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
    const/16 v2, 0x10

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
    iget-object p0, p0, Lafox;->t:Lafoo;

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
    iget-object p0, p0, Lafox;->o:Lpez;

    .line 3
    return-object p0
.end method

.method public final f()Lzlv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafox;->f:Lzlv;

    .line 3
    return-object p0
.end method

.method public final g()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafox;->p:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final i()Laeho;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafox;->x:Layhy;

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
    iget-object p0, p0, Lafox;->x:Layhy;

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
    iget-object v0, p0, Lafox;->f:Lzlv;

    .line 3
    .line 4
    sget-object v1, Lzlv;->b:Lzlv;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lafox;->w:Lakjy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcoht;->bq:Lbxkg;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcoht;->bj:Lbxkg;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lcoib;->pD:Lbxkg;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lafox;->r:Lbciz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final p()Lbcjc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafox;->f:Lzlv;

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
    iget-object p0, p0, Lafox;->r:Lbciz;

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
    iget-object p0, p0, Lafox;->q:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final r()Lbgtz;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lafox;->h:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbcpf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbcpf;->h()V

    .line 12
    .line 13
    new-instance v0, Laqpv;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laqpv;->g(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laqpv;->e(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laqpv;->a()Laqqd;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v2, p0, Lafox;->a:Lcpuk;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Laqpr;

    .line 36
    .line 37
    new-instance v3, Laqsr;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    new-instance v4, Lbczj;

    .line 43
    .line 44
    iget-object v5, p0, Lafox;->c:Lcpkd;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v5, v6, v6}, Lbczj;-><init>(Ljava/util/List;Laqqr;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Laqsr;->f(Laqqm;)V

    .line 56
    .line 57
    new-instance v4, Lbrvn;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v6}, Lbrvn;-><init>([B)V

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lbrvn;->h(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lbrvn;->f()Laqss;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Laqsr;->c(Laqss;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Laqsr;->d(Laqqd;)V

    .line 75
    .line 76
    iget-object v0, p0, Lafox;->b:Lolk;

    .line 77
    .line 78
    new-instance v4, Lawvf;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v6, v0, v1, v1}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Laqsr;->e(Lawvf;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Laqsr;->a()Laqst;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object p0, p0, Lafox;->s:Lnxo;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, p0}, Laqpr;->q(Laqst;Lnxo;)V

    .line 94
    .line 95
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 96
    return-object p0
.end method

.method public final s()Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafox;->l:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lafox;->i:Latme;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbasi;->S()Lbtgt;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object p0, p0, Lafox;->m:Lcawv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lbtgt;->l(Lcawv;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lbtgt;->k()Lbajj;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p0}, Latme;->b(Ljava/lang/String;Lbajj;)Ljava/lang/Runnable;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    sget-object v0, Lafox;->e:Lbwny;

    .line 38
    .line 39
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 40
    .line 41
    const-string v2, "Tried to open profile page from photo card header."

    .line 42
    .line 43
    const/16 v3, 0xf1a

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3, p0, v0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 49
    return-object p0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafox;->k:Lafow;

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
    iget-object p0, p0, Lafox;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method
