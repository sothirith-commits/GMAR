.class public final Lqjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjc;
.implements Lqig;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lqjq;

.field public final d:Ltcr;

.field private final synthetic e:Lqig;

.field private final f:Lbhti;

.field private final g:Ltct;

.field private final h:Lqjs;

.field private final i:Lrbc;

.field private final j:Lrhw;

.field private final k:Lrul;

.field private final l:Lcyes;

.field private final m:Lqjg;

.field private final n:Lcxty;

.field private final o:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Lbhti;Ltct;Lcyes;Ltvc;Lrbc;Lqif;Lqjr;ILqjs;Lrhw;Lrul;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqjq;Ltvd;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhti;",
            "Ltct;",
            "Lcyes;",
            "Ltvc;",
            "Lrbc;",
            "Lqif;",
            "Lqjr;",
            "I",
            "Lqjs;",
            "Lrhw;",
            "Lrul;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lqjq;",
            "Ltvd;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p6

    new-instance v13, Lqjg;

    new-instance v1, Lqhu;

    move-object/from16 v2, p7

    invoke-direct {v1, v0, v2}, Lqhu;-><init>(Lqif;Lqjr;)V

    instance-of v2, v0, Lqie;

    move v3, v2

    invoke-interface {v0}, Lqif;->a()Ljava/lang/String;

    move-result-object v2

    move v4, v3

    invoke-interface {v0}, Lqif;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v0, Lqie;

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_6

    iget-object v9, v0, Lqie;->a:Ljava/lang/String;

    iget-object v10, v0, Lqie;->b:Ljava/lang/String;

    iget-object v8, v0, Lqie;->c:Ljava/lang/String;

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v4

    iput-object v8, v4, Lywt;->a:Ljava/lang/String;

    iget-object v5, v0, Lqie;->f:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v5

    iput-object v5, v4, Lywt;->c:Lbnwt;

    :cond_1
    iget-object v5, v0, Lqie;->d:Lcncs;

    iget v6, v5, Lcncs;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_3

    iget-object v5, v5, Lcncs;->f:Lcmii;

    if-nez v5, :cond_2

    sget-object v5, Lcmii;->a:Lcmii;

    :cond_2
    invoke-static {v5}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v5

    iput-object v5, v4, Lywt;->e:Lbnxa;

    :cond_3
    iget-object v0, v0, Lqie;->d:Lcncs;

    iget v5, v0, Lcncs;->b:I

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_5

    iget v0, v0, Lcncs;->j:I

    invoke-static {v0}, Lcnco;->a(I)Lcnco;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcnco;->e:Lcnco;

    :cond_4
    invoke-virtual {v4, v0}, Lywt;->d(Lcnco;)V

    :cond_5
    new-instance v6, Lrtr;

    invoke-virtual {v4}, Lywt;->a()Lywu;

    move-result-object v7

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lrtr;-><init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;)V

    move-object v4, v6

    move/from16 v5, p8

    move-object v0, v13

    goto :goto_1

    :cond_6
    move-object v4, v5

    move-object v0, v13

    move/from16 v5, p8

    :goto_1
    invoke-direct/range {v0 .. v5}, Lqjg;-><init>(Lqig;Ljava/lang/String;Ljava/lang/String;Lrtr;I)V

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object v13, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lqjh;-><init>(Lbhti;Ltct;Ltvc;Lqjs;Lrbc;Lrhw;Lrul;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqjq;Ltvd;Lcyes;Lqjg;)V

    return-void
.end method

.method public constructor <init>(Lbhti;Ltct;Ltvc;Lqjs;Lrbc;Lrhw;Lrul;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqjq;Ltvd;Lcyes;Lqjg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhti;",
            "Ltct;",
            "Ltvc;",
            "Lqjs;",
            "Lrbc;",
            "Lrhw;",
            "Lrul;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lqjq;",
            "Ltvd;",
            "Lcyes;",
            "Lqjg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p13, Lqjg;->a:Lqig;

    iput-object p3, p0, Lqjh;->e:Lqig;

    iput-object p1, p0, Lqjh;->f:Lbhti;

    iput-object p2, p0, Lqjh;->g:Ltct;

    iput-object p4, p0, Lqjh;->h:Lqjs;

    iput-object p5, p0, Lqjh;->i:Lrbc;

    iput-object p6, p0, Lqjh;->j:Lrhw;

    iput-object p7, p0, Lqjh;->k:Lrul;

    iput-object p8, p0, Lqjh;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p9, p0, Lqjh;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p10, p0, Lqjh;->c:Lqjq;

    iput-object p12, p0, Lqjh;->l:Lcyes;

    iput-object p13, p0, Lqjh;->m:Lqjg;

    invoke-interface {p7}, Lrul;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ltcr;->I:Ltcr;

    goto :goto_0

    :cond_0
    sget-object p1, Ltcr;->H:Ltcr;

    :goto_0
    iput-object p1, p0, Lqjh;->d:Ltcr;

    new-instance p1, Lqcz;

    const/16 p2, 0xb

    invoke-direct {p1, p11, p2}, Lqcz;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lqjh;->n:Lcxty;

    new-instance p1, Llok;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqjh;->o:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static final synthetic l(Lqjh;)Lqjs;
    .locals 0

    iget-object p0, p0, Lqjh;->h:Lqjs;

    return-object p0
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lqjh;->e:Lqig;

    invoke-interface {p0}, Lqig;->a()Lpjx;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    iget-object p0, p0, Lqjh;->e:Lqig;

    invoke-interface {p0}, Lqig;->b()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lqjh;->e:Lqig;

    invoke-interface {p0}, Lqig;->c()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lqjh;->e:Lqig;

    invoke-interface {p0}, Lqig;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lqjh;->e:Lqig;

    invoke-interface {p0}, Lqig;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public f()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lqjh;->o:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Lqjh;->m:Lqjg;

    iget-object p0, p0, Lqjg;->g:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbhec;

    return-object p0
.end method

.method public h()Lblpu;
    .locals 5

    sget-object v0, Lblpu;->a:Lblpu;

    new-instance v1, Lpsn;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lpsn;-><init>(Lqjh;Lcxwx;I)V

    iget-object p0, p0, Lqjh;->l:Lcyes;

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {p0, v3, v2, v1, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object p0, p0, Lqjh;->m:Lqjg;

    iget-object v0, p0, Lqjg;->c:Ljava/lang/String;

    iget-object v1, p0, Lqjg;->b:Ljava/lang/String;

    iget p0, p0, Lqjg;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Lblpu;
    .locals 13

    sget-object v0, Lblpu;->a:Lblpu;

    iget-object v1, p0, Lqjh;->m:Lqjg;

    iget-object v4, v1, Lqjg;->d:Lrtr;

    if-eqz v4, :cond_0

    iget-object v1, p0, Lqjh;->f:Lbhti;

    sget-object v2, Lbhto;->ad:Lbhto;

    invoke-interface {v1, v2}, Lbhti;->e(Lbhto;)V

    iget-object v3, p0, Lqjh;->k:Lrul;

    iget-object v2, p0, Lqjh;->g:Ltct;

    iget-object v7, p0, Lqjh;->d:Ltcr;

    iget-object v9, p0, Lqjh;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v10, p0, Lqjh;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lqjh;->n:Lcxty;

    invoke-interface {v3}, Lrul;->a()Lvgk;

    move-result-object v1

    sget-object v6, Lpxr;->a:Lpxr;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Ltvd;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v2 .. v12}, Ltct;->b(Lrul;Lrtr;Lyxs;Lpxr;Ltcr;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbhex;Ltvd;)Lvgi;

    move-result-object p0

    invoke-interface {v1, p0}, Lvgk;->c(Lvgi;)V

    return-object v0

    :cond_0
    iget-object v1, v1, Lqjg;->c:Ljava/lang/String;

    iget-object p0, p0, Lqjh;->j:Lrhw;

    sget-object v2, Lcsre;->am:Lccgl;

    sget-object v3, Lcdhg;->e:Lcdhg;

    invoke-interface {p0, v1, v2, v3}, Lrhw;->e(Ljava/lang/String;Lccgl;Lcdhg;)V

    return-object v0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lqjh;->i:Lrbc;

    invoke-interface {p0}, Lrbc;->U()Z

    move-result p0

    return p0
.end method

.method public final k()Lqjg;
    .locals 0

    iget-object p0, p0, Lqjh;->m:Lqjg;

    return-object p0
.end method
