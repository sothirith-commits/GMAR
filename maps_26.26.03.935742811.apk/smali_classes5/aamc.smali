.class public final Laamc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakg;


# static fields
.field public static final a:Lcbaf;


# instance fields
.field private final A:Lpek;

.field private final B:Laakb;

.field private final C:Laain;

.field private final D:Z

.field private final F:Lbheg;

.field private final G:Lblgq;

.field private final H:Lblox;

.field private final I:Lblox;

.field private final J:Lwrt;

.field private final K:Laajs;

.field private final L:Laajw;

.field private final M:Laaiq;

.field private final N:Laaiz;

.field private final O:Laaip;

.field private final P:Laair;

.field private final Q:Laalx;

.field private final R:Lbbub;

.field private final S:Lbbub;

.field private final T:Z

.field private final U:Lwzp;

.field private final V:Laajm;

.field private final W:Laait;

.field private X:Lmz;

.field private Y:Lpku;

.field private Z:Lbgro;

.field private aa:Lbfhc;

.field private final ab:Z

.field private final b:Lazvv;

.field private final c:Ljava/util/List;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lcom/google/common/collect/ImmutableList;

.field private final h:Z

.field private i:Z

.field private final j:Laamf;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Ljava/lang/String;

.field private final q:Lbarb;

.field private final r:Laand;

.field private final s:Laalc;

.field private final t:Laakk;

.field private final u:Laaji;

.field private final v:Lwpb;

.field private final w:Laaiy;

.field private final x:Laalj;

.field private final y:Laajn;

.field private final z:Laaja;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcmye;->r:Lcmye;

    sget-object v1, Lcmye;->E:Lcmye;

    sget-object v2, Lcmye;->H:Lcmye;

    sget-object v3, Lcmye;->u:Lcmye;

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Laamc;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lazvv;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laamf;ZZZZLaand;Laalc;Laakk;Lwpb;Laaiy;Laalj;Laajn;Laaja;Lpek;Laakb;Laain;ZLbheg;Lblgq;Laaji;Ljava/util/concurrent/Executor;Lblox;Lblox;Lwrt;Laajs;Laajw;Laaiq;Laait;Laaiz;Laaip;Laair;Lmz;Laaly;Lype;Lbarb;Lbbub;Lbbub;Lpku;ZZLwzp;Laajm;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laamc;->b:Lazvv;

    iput-object p3, p0, Laamc;->c:Ljava/util/List;

    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Laamc;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Laamc;->g:Lcom/google/common/collect/ImmutableList;

    iput-object p7, p0, Laamc;->j:Laamf;

    iput-boolean p8, p0, Laamc;->k:Z

    iput-boolean p9, p0, Laamc;->l:Z

    iput-boolean p10, p0, Laamc;->m:Z

    iput-boolean p11, p0, Laamc;->n:Z

    iput-object p12, p0, Laamc;->r:Laand;

    iput-object p13, p0, Laamc;->s:Laalc;

    move-object/from16 p2, p14

    iput-object p2, p0, Laamc;->t:Laakk;

    move-object/from16 p2, p15

    iput-object p2, p0, Laamc;->v:Lwpb;

    move-object/from16 p2, p16

    iput-object p2, p0, Laamc;->w:Laaiy;

    move-object/from16 p2, p17

    iput-object p2, p0, Laamc;->x:Laalj;

    move-object/from16 p2, p18

    iput-object p2, p0, Laamc;->y:Laajn;

    move-object/from16 p2, p19

    iput-object p2, p0, Laamc;->z:Laaja;

    move-object/from16 p2, p20

    iput-object p2, p0, Laamc;->A:Lpek;

    move-object/from16 p2, p21

    iput-object p2, p0, Laamc;->B:Laakb;

    move-object/from16 p2, p22

    iput-object p2, p0, Laamc;->C:Laain;

    move-object/from16 p2, p24

    iput-object p2, p0, Laamc;->F:Lbheg;

    move-object/from16 p2, p25

    iput-object p2, p0, Laamc;->G:Lblgq;

    move/from16 p2, p23

    iput-boolean p2, p0, Laamc;->D:Z

    move-object/from16 p2, p26

    iput-object p2, p0, Laamc;->u:Laaji;

    move-object/from16 p2, p27

    iput-object p2, p0, Laamc;->o:Ljava/util/concurrent/Executor;

    move-object/from16 p2, p28

    iput-object p2, p0, Laamc;->H:Lblox;

    move-object/from16 p2, p29

    iput-object p2, p0, Laamc;->I:Lblox;

    move-object/from16 p2, p30

    iput-object p2, p0, Laamc;->J:Lwrt;

    move-object/from16 p2, p31

    iput-object p2, p0, Laamc;->K:Laajs;

    move-object/from16 p2, p32

    iput-object p2, p0, Laamc;->L:Laajw;

    move-object/from16 p2, p33

    iput-object p2, p0, Laamc;->M:Laaiq;

    move-object/from16 p2, p34

    iput-object p2, p0, Laamc;->W:Laait;

    move-object/from16 p2, p35

    iput-object p2, p0, Laamc;->N:Laaiz;

    move-object/from16 p2, p36

    iput-object p2, p0, Laamc;->O:Laaip;

    move-object/from16 p2, p37

    iput-object p2, p0, Laamc;->P:Laair;

    move-object/from16 p2, p38

    iput-object p2, p0, Laamc;->X:Lmz;

    move-object/from16 p2, p39

    move/from16 p6, p45

    invoke-virtual {p2, p6}, Laaly;->a(Z)Laalx;

    move-result-object p2

    iput-object p2, p0, Laamc;->Q:Laalx;

    move-object/from16 p2, p42

    iput-object p2, p0, Laamc;->R:Lbbub;

    move-object/from16 p6, p43

    iput-object p6, p0, Laamc;->S:Lbbub;

    move-object/from16 p6, p44

    iput-object p6, p0, Laamc;->Y:Lpku;

    move/from16 p6, p46

    iput-boolean p6, p0, Laamc;->T:Z

    move-object/from16 p6, p47

    iput-object p6, p0, Laamc;->U:Lwzp;

    move-object/from16 p6, p48

    iput-object p6, p0, Laamc;->V:Laajm;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p7

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaki;

    invoke-interface {v0}, Laaki;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p6, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p7, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    iput-object p4, p0, Laamc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    iput-object p4, p0, Laamc;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x2

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-le p4, p6, :cond_2

    iput-boolean p6, p0, Laamc;->h:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    new-array v0, p6, [Ljava/lang/Object;

    aput-object p7, v0, p5

    const p5, 0x7f120122

    invoke-virtual {p1, p5, p4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laamc;->p:Ljava/lang/String;

    move p5, p6

    goto :goto_1

    :cond_2
    iput-boolean p5, p0, Laamc;->h:Z

    const-string p1, ""

    iput-object p1, p0, Laamc;->p:Ljava/lang/String;

    :goto_1
    iput-boolean p5, p0, Laamc;->i:Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laamj;

    invoke-virtual {p4, p0}, Lbral;->n(Lblpx;)V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjse;

    iget-boolean p1, p1, Lcjse;->R:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Laamc;->Q:Laalx;

    new-instance p2, Laama;

    invoke-direct {p2, p0, p3}, Laama;-><init>(Laamc;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Laalx;->g(Laajz;)V

    iget-object p1, p0, Laamc;->Q:Laalx;

    invoke-static/range {p40 .. p40}, Laamc;->ag(Lype;)Z

    move-result p2

    invoke-virtual {p1, p2}, Laalx;->h(Z)V

    :cond_4
    move-object/from16 p1, p41

    iput-object p1, p0, Laamc;->q:Lbarb;

    move/from16 p1, p49

    iput-boolean p1, p0, Laamc;->ab:Z

    iget-object p1, p0, Laamc;->C:Laain;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Laamc;->D:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Laamc;->X()V

    :cond_5
    return-void
.end method

.method public static V(Lype;)I
    .locals 0

    invoke-virtual {p0}, Lype;->a()Lyke;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyke;->s()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic W(Laamc;Ljava/util/List;Z)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamj;

    invoke-virtual {v0}, Lbral;->g()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Laamj;->c(Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public static ad(Lype;Lcjse;)Z
    .locals 0

    iget-boolean p1, p1, Lcjse;->R:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Laamc;->ag(Lype;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ag(Lype;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lype;->a()Lyke;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lyke;->s()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public A()Lbgro;
    .locals 1

    iget-object v0, p0, Laamc;->V:Laajm;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laamc;->z()Lbfhc;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laamc;->Z:Lbgro;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public B()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "+",
            "Lblpx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laamc;->H:Lblox;

    return-object p0
.end method

.method public C()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "+",
            "Lblpx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laamc;->I:Lblox;

    return-object p0
.end method

.method public D()Lblpu;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laamc;->i:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public E()Lblxf;
    .locals 2

    iget-object v0, p0, Laamc;->J:Lwrt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwrt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, Laamc;->T:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    iget-boolean p0, p0, Laamc;->ab:Z

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object p0

    return-object p0
.end method

.method public F()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Laaki;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laamc;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public G()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Laaki;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laamc;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public H()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Laaki;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laamc;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public I()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Laaki;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Laamc;->i:Z

    iget-object p0, p0, Laamc;->f:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public J()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laamc;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public K()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laamc;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laamc;->p:Ljava/lang/String;

    return-object p0
.end method

.method public M()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Laajc;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laamc;->c:Ljava/util/List;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public N()Z
    .locals 1

    iget-object p0, p0, Laamc;->Y:Lpku;

    sget-object v0, Lpku;->b:Lpku;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public O()Z
    .locals 0

    iget-boolean p0, p0, Laamc;->n:Z

    return p0
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Laamc;->D:Z

    return p0
.end method

.method public Q()Z
    .locals 1

    iget-object p0, p0, Laamc;->Y:Lpku;

    sget-object v0, Lpku;->c:Lpku;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public R()Z
    .locals 0

    iget-boolean p0, p0, Laamc;->l:Z

    return p0
.end method

.method public S()Z
    .locals 0

    iget-object p0, p0, Laamc;->S:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjot;

    iget-boolean p0, p0, Lcjot;->s:Z

    return p0
.end method

.method public T()Z
    .locals 0

    iget-boolean p0, p0, Laamc;->m:Z

    return p0
.end method

.method public U()Z
    .locals 0

    iget-boolean p0, p0, Laamc;->T:Z

    return p0
.end method

.method public X()V
    .locals 3

    new-instance v0, Lbhft;

    iget-object v1, p0, Laamc;->G:Lblgq;

    sget-object v2, Lccdk;->ez:Lccdk;

    invoke-direct {v0, v1, v2}, Lbhft;-><init>(Lblgq;Lccgk;)V

    iget-object p0, p0, Laamc;->F:Lbheg;

    invoke-interface {p0, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public Y()V
    .locals 0

    iget-object p0, p0, Laamc;->v:Lwpb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwpb;->h()V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Laamc;->v:Lwpb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwpb;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laamc;->X:Lmz;

    return-void
.end method

.method public a()Lmz;
    .locals 0

    iget-object p0, p0, Laamc;->X:Lmz;

    return-object p0
.end method

.method public aa(Lpku;)V
    .locals 0

    iput-object p1, p0, Laamc;->Y:Lpku;

    iget-object p0, p0, Laamc;->J:Lwrt;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lwrt;->d(Lpku;)V

    :cond_0
    return-void
.end method

.method public ab(Lype;)V
    .locals 8

    invoke-virtual {p1}, Lype;->m()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laamc;->R:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjse;

    invoke-static {p1, v0}, Laamc;->ad(Lype;Lcjse;)Z

    move-result v0

    invoke-static {p1}, Laamc;->V(Lype;)I

    move-result v3

    iget-object v4, p0, Laamc;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laamj;

    invoke-virtual {v5}, Lbral;->g()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5, v3}, Laamj;->d(I)V

    iget-object v7, p0, Laamc;->Q:Laalx;

    invoke-virtual {v7}, Laalx;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    invoke-virtual {v5, v6}, Laamj;->c(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v1}, Laamj;->d(I)V

    invoke-virtual {v5, v2}, Laamj;->c(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laamc;->Q:Laalx;

    invoke-virtual {v1, v0}, Laalx;->h(Z)V

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object p1

    iget-object p0, p0, Laamc;->s:Laalc;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lyke;->r()I

    move-result p1

    invoke-virtual {p0, v6, p1}, Laalc;->d(II)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Laamc;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamj;

    invoke-virtual {v0, v1}, Laamj;->d(I)V

    invoke-virtual {v0, v2}, Laamj;->c(Z)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Laamc;->Q:Laalx;

    invoke-virtual {p0, v2}, Laalx;->h(Z)V

    return-void
.end method

.method public ac()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Laamc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laamj;

    invoke-virtual {v4}, Laamj;->f()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcayu;

    invoke-direct {v2}, Lcayu;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v9, Lctuw;->a:Lctuw;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcrpg;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctuw;

    const/4 v10, 0x7

    iput v10, v6, Lctuw;->c:I

    iget v7, v6, Lctuw;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lctuw;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctuw;

    iget v7, v6, Lctuw;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lctuw;->b:I

    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    iput-wide v11, v6, Lctuw;->h:D

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v4}, Lbral;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v14, v7, :cond_c

    invoke-virtual {v4}, Lbral;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laajd;

    invoke-interface {v7}, Laajd;->c()Lcmzz;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v15, v0, Laamc;->W:Laait;

    if-eqz v15, :cond_3

    invoke-interface {v7}, Laajd;->n()Lywf;

    move-result-object v13

    invoke-interface {v15, v13}, Laait;->j(Lywf;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-wide v7, v11

    goto/16 :goto_4

    :cond_3
    :goto_3
    iget v13, v8, Lcmzz;->b:I

    and-int/lit8 v13, v13, 0x40

    if-eqz v13, :cond_a

    iget-object v13, v8, Lcmzz;->i:Lcmxc;

    if-nez v13, :cond_4

    sget-object v13, Lcmxc;->a:Lcmxc;

    :cond_4
    iget v13, v13, Lcmxc;->b:I

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_a

    iget-object v13, v8, Lcmzz;->i:Lcmxc;

    if-nez v13, :cond_5

    sget-object v13, Lcmxc;->a:Lcmxc;

    :cond_5
    iget-object v13, v13, Lcmxc;->c:Lcmwz;

    if-nez v13, :cond_6

    sget-object v13, Lcmwz;->a:Lcmwz;

    :cond_6
    iget v13, v13, Lcmwz;->b:I

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_a

    iget-object v8, v8, Lcmzz;->i:Lcmxc;

    if-nez v8, :cond_7

    sget-object v8, Lcmxc;->a:Lcmxc;

    :cond_7
    iget-object v8, v8, Lcmxc;->c:Lcmwz;

    if-nez v8, :cond_8

    sget-object v8, Lcmwz;->a:Lcmwz;

    :cond_8
    iget-object v8, v8, Lcmwz;->c:Lcmii;

    if-nez v8, :cond_9

    sget-object v8, Lcmii;->a:Lcmii;

    :cond_9
    invoke-interface {v7}, Laajd;->m()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object v7, Lchqf;->a:Lchqf;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-wide v11, v8, Lcmii;->c:D

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lchqf;

    iget v15, v13, Lchqf;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v13, Lchqf;->b:I

    iput-wide v11, v13, Lchqf;->d:D

    iget-wide v11, v8, Lcmii;->d:D

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqf;

    iget v13, v8, Lchqf;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v8, Lchqf;->b:I

    iput-wide v11, v8, Lchqf;->c:D

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lchqf;

    invoke-virtual {v5, v7}, Lcrpg;->C(Lchqf;)V

    add-int/lit8 v3, v3, 0x1

    :cond_a
    int-to-double v7, v3

    const-wide v11, 0x4059400000000000L    # 101.0

    cmpl-double v7, v7, v11

    if-nez v7, :cond_b

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lctuw;

    iget-object v12, v0, Laamc;->b:Lazvv;

    new-instance v3, Labfe;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v7, v0, Laamc;->q:Lbarb;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Labfe;-><init>(Laamj;Lcom/google/common/collect/ImmutableList;Ljava/util/LinkedHashSet;Lbarb;I)V

    iget-object v2, v0, Laamc;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v12, v11, v3, v2}, Lazvv;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    new-instance v2, Lcayu;

    invoke-direct {v2}, Lcayu;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcrpg;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctuw;

    iput v10, v6, Lctuw;->c:I

    iget v7, v6, Lctuw;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lctuw;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctuw;

    iget v7, v6, Lctuw;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lctuw;->b:I

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    iput-wide v7, v6, Lctuw;->h:D

    move-object v6, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-wide v11, v7

    goto/16 :goto_1

    :cond_c
    if-lez v3, :cond_0

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lctuw;

    iget-object v10, v0, Laamc;->b:Lazvv;

    new-instance v3, Labfe;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v7, v0, Laamc;->q:Lbarb;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Labfe;-><init>(Laamj;Lcom/google/common/collect/ImmutableList;Ljava/util/LinkedHashSet;Lbarb;I)V

    iget-object v2, v0, Laamc;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v10, v9, v3, v2}, Lazvv;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public ae(Lbgro;)Z
    .locals 1

    iget-object v0, p0, Laamc;->Z:Lbgro;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Laamc;->Z:Lbgro;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public af(Lbfhc;)Z
    .locals 1

    iget-object v0, p0, Laamc;->aa:Lbfhc;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Laamc;->aa:Lbfhc;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Lpek;
    .locals 0

    iget-object p0, p0, Laamc;->A:Lpek;

    return-object p0
.end method

.method public c()Lwpa;
    .locals 0

    iget-object p0, p0, Laamc;->v:Lwpb;

    return-object p0
.end method

.method public d()Lwrt;
    .locals 0

    iget-object p0, p0, Laamc;->J:Lwrt;

    return-object p0
.end method

.method public e()Lwzp;
    .locals 1

    invoke-virtual {p0}, Laamc;->A()Lbgro;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laamc;->U:Lwzp;

    return-object p0
.end method

.method public f()Laain;
    .locals 0

    iget-object p0, p0, Laamc;->C:Laain;

    return-object p0
.end method

.method public g()Laaip;
    .locals 0

    iget-object p0, p0, Laamc;->O:Laaip;

    return-object p0
.end method

.method public h()Laaiq;
    .locals 0

    iget-object p0, p0, Laamc;->M:Laaiq;

    return-object p0
.end method

.method public i()Laair;
    .locals 0

    iget-object p0, p0, Laamc;->P:Laair;

    return-object p0
.end method

.method public j()Laait;
    .locals 0

    iget-object p0, p0, Laamc;->W:Laait;

    return-object p0
.end method

.method public k()Laaiy;
    .locals 0

    iget-object p0, p0, Laamc;->w:Laaiy;

    return-object p0
.end method

.method public l()Laaiz;
    .locals 0

    iget-object p0, p0, Laamc;->N:Laaiz;

    return-object p0
.end method

.method public m()Laaja;
    .locals 0

    iget-object p0, p0, Laamc;->z:Laaja;

    return-object p0
.end method

.method public n()Laajf;
    .locals 0

    iget-object p0, p0, Laamc;->s:Laalc;

    return-object p0
.end method

.method public o()Laaji;
    .locals 0

    iget-object p0, p0, Laamc;->u:Laaji;

    return-object p0
.end method

.method public p()Laajl;
    .locals 0

    iget-object p0, p0, Laamc;->x:Laalj;

    return-object p0
.end method

.method public q()Laajm;
    .locals 0

    iget-object p0, p0, Laamc;->V:Laajm;

    return-object p0
.end method

.method public r()Laajn;
    .locals 0

    iget-object p0, p0, Laamc;->y:Laajn;

    return-object p0
.end method

.method public s()Laajs;
    .locals 0

    iget-object p0, p0, Laamc;->K:Laajs;

    return-object p0
.end method

.method public t()Laajw;
    .locals 0

    iget-object p0, p0, Laamc;->L:Laajw;

    return-object p0
.end method

.method public u()Laaka;
    .locals 0

    iget-object p0, p0, Laamc;->Q:Laalx;

    return-object p0
.end method

.method public v()Laakb;
    .locals 0

    iget-object p0, p0, Laamc;->B:Laakb;

    return-object p0
.end method

.method public w()Laakc;
    .locals 0

    iget-object p0, p0, Laamc;->r:Laand;

    return-object p0
.end method

.method public x()Laakh;
    .locals 0

    iget-object p0, p0, Laamc;->j:Laamf;

    return-object p0
.end method

.method public y()Laakk;
    .locals 0

    iget-object p0, p0, Laamc;->t:Laakk;

    return-object p0
.end method

.method public z()Lbfhc;
    .locals 1

    iget-object v0, p0, Laamc;->V:Laajm;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laamc;->aa:Lbfhc;

    return-object p0
.end method
