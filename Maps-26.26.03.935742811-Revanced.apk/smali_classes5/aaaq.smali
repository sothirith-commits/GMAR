.class public Laaaq;
.super Lagqt;
.source "PG"

# interfaces
.implements Laaae;


# static fields
.field private static final B:J

.field private static final C:Lbluq;

.field public static final synthetic x:I


# instance fields
.field private final D:Lpmq;

.field private final F:Lzzk;

.field private final G:Laibb;

.field private final H:Lcdur;

.field private final I:Lbgea;

.field private final J:Lbgej;

.field private final K:Lblgq;

.field private final L:Lbhnj;

.field private final M:Lbnwt;

.field private final N:Lbnwt;

.field private final O:Lczmu;

.field private final P:Ljava/lang/String;

.field private Q:Z

.field private R:Z

.field private final S:Laaad;

.field private T:Z

.field private U:Z

.field private V:Lbhni;

.field private final W:Ljava/lang/Runnable;

.field private final X:Ljax;

.field private final Y:Lpeo;

.field public final a:Lpbm;

.field public final b:Lblnv;

.field public final c:Lwjf;

.field public final d:Landroid/app/Activity;

.field public final e:Laaaj;

.field public final f:Laaax;

.field public final g:Lyts;

.field public final h:Lagky;

.field public final i:Lanxz;

.field public final j:Lbbub;

.field public final k:Lbnwt;

.field public l:Laaon;

.field public m:Z

.field public n:Lcom/google/common/collect/ImmutableList;

.field public o:I

.field public p:Lcjff;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/CharSequence;

.field public s:Lcom/google/common/collect/ImmutableList;

.field public t:Lcom/google/common/collect/ImmutableList;

.field public final u:Laaas;

.field public final v:Laahn;

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d0

    sput-wide v0, Laaaq;->B:J

    const/16 v0, 0x16

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laaaq;->C:Lbluq;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lpbn;Lblnv;Lpmq;Lzzk;Laaax;Laaaj;Lyts;Laibb;Lcdur;Lbhnj;Lwjf;Lobc;Lnxc;Laahn;Lagky;Lbgea;Lbgej;Lanxz;Lbbub;Lblgq;Lwju;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lpbn;",
            "Lblnv;",
            "Lpmq;",
            "Lzzk;",
            "Laaax;",
            "Laaaj;",
            "Lyts;",
            "Laibb;",
            "Lcdur;",
            "Lbhnj;",
            "Lwjf;",
            "Lobc;",
            "Lnxc;",
            "Laahn;",
            "Lagky;",
            "Lbgea;",
            "Lbgej;",
            "Lanxz;",
            "Lbbub<",
            "Lcjvu;",
            ">;",
            "Lblgq;",
            "Lwju;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lagqt;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaaq;->Q:Z

    iput-boolean v0, p0, Laaaq;->m:Z

    iput-boolean v0, p0, Laaaq;->R:Z

    new-instance v1, Laaam;

    invoke-direct {v1, p0}, Laaam;-><init>(Laaaq;)V

    iput-object v1, p0, Laaaq;->S:Laaad;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Laaaq;->n:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    iput-object v1, p0, Laaaq;->q:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Laaaq;->w:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Laaaq;->s:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Laaaq;->t:Lcom/google/common/collect/ImmutableList;

    iput-boolean v0, p0, Laaaq;->U:Z

    new-instance v2, Lzoq;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lzoq;-><init>(Laaaq;I)V

    iput-object v2, p0, Laaaq;->W:Ljava/lang/Runnable;

    new-instance v2, Laaan;

    invoke-direct {v2, p0}, Laaan;-><init>(Laaaq;)V

    iput-object v2, p0, Laaaq;->X:Ljax;

    new-instance v2, Laaao;

    invoke-direct {v2, p0}, Laaao;-><init>(Laaaq;)V

    iput-object v2, p0, Laaaq;->Y:Lpeo;

    iput-object p1, p0, Laaaq;->d:Landroid/app/Activity;

    invoke-virtual {p2, p0, v1}, Lpbn;->a(Lpeg;Ljava/lang/Runnable;)Lpbm;

    move-result-object p1

    iput-object p1, p0, Laaaq;->a:Lpbm;

    iput-object p3, p0, Laaaq;->b:Lblnv;

    iput-object p4, p0, Laaaq;->D:Lpmq;

    iput-object p6, p0, Laaaq;->f:Laaax;

    iput-object p8, p0, Laaaq;->g:Lyts;

    iput-object p9, p0, Laaaq;->G:Laibb;

    iput-object p10, p0, Laaaq;->H:Lcdur;

    iput-object p11, p0, Laaaq;->L:Lbhnj;

    move-object/from16 p2, p12

    iput-object p2, p0, Laaaq;->c:Lwjf;

    iput-object p5, p0, Laaaq;->F:Lzzk;

    iput-object p7, p0, Laaaq;->e:Laaaj;

    move-object/from16 p2, p22

    check-cast p2, Lwiw;

    iget-object p3, p2, Lwiw;->b:Ljava/lang/String;

    invoke-static {p3}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p3

    iput-object p3, p0, Laaaq;->k:Lbnwt;

    iget-object p3, p2, Lwiw;->e:Lj$/time/Instant;

    if-nez p3, :cond_0

    move-object p3, v1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Laaaq;->O:Lczmu;

    iget-object p3, p2, Lwiw;->f:Ljava/lang/String;

    iput-object p3, p0, Laaaq;->P:Ljava/lang/String;

    invoke-interface {p11}, Lbhnj;->f()Lbhni;

    move-result-object p1

    iput-object p1, p0, Laaaq;->V:Lbhni;

    iget-object p1, p2, Lwiw;->c:Ljava/lang/String;

    invoke-static {p1}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object p1

    iput-object p1, p0, Laaaq;->M:Lbnwt;

    move-object/from16 p1, p15

    iput-object p1, p0, Laaaq;->v:Laahn;

    move-object/from16 p1, p16

    iput-object p1, p0, Laaaq;->h:Lagky;

    move-object/from16 p1, p17

    iput-object p1, p0, Laaaq;->I:Lbgea;

    move-object/from16 p1, p18

    iput-object p1, p0, Laaaq;->J:Lbgej;

    move-object/from16 p1, p21

    iput-object p1, p0, Laaaq;->K:Lblgq;

    move-object/from16 p1, p19

    iput-object p1, p0, Laaaq;->i:Lanxz;

    move-object/from16 p1, p20

    iput-object p1, p0, Laaaq;->j:Lbbub;

    iget-object p1, p2, Lwiw;->d:Ljava/lang/String;

    invoke-static {p1}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object p1

    iput-object p1, p0, Laaaq;->N:Lbnwt;

    iget-object p1, p2, Lwiw;->a:Lcmza;

    if-eqz p1, :cond_1

    new-instance v1, Laaon;

    invoke-direct {v1, p1}, Laaon;-><init>(Lcmza;)V

    :cond_1
    iput-object v1, p0, Laaaq;->l:Laaon;

    new-instance p1, Laaas;

    invoke-direct {p1}, Laaas;-><init>()V

    iput-object p1, p0, Laaaq;->u:Laaas;

    new-instance p1, Laaak;

    invoke-direct {p1, p0, v0}, Laaak;-><init>(Laaaq;I)V

    invoke-virtual {p0, p1}, Lagqt;->al(Lagqk;)V

    return-void
.end method

.method static synthetic D(Laaaq;)Ljax;
    .locals 0

    invoke-super {p0}, Lagqt;->G()Ljax;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Laaaq;)Ljax;
    .locals 0

    invoke-super {p0}, Lagqt;->G()Ljax;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F(Laaaq;)Ljax;
    .locals 0

    invoke-super {p0}, Lagqt;->G()Ljax;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)Lpjw;
    .locals 1

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object p3

    const/4 v0, 0x0

    iput v0, p3, Lpju;->z:I

    invoke-virtual {p3, p2}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    sget-object p2, Lcsrv;->de:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p3, Lpju;->o:Lbhec;

    const/4 p2, 0x1

    iput-boolean p2, p3, Lpju;->x:Z

    if-eqz p0, :cond_0

    iput-object p0, p3, Lpju;->a:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p3, Lpju;->b:Ljava/lang/CharSequence;

    :cond_1
    new-instance p0, Lblwj;

    invoke-direct {p0, v0}, Lblwj;-><init>(I)V

    iput-object p0, p3, Lpju;->q:Lblwc;

    iput-boolean v0, p3, Lpju;->x:Z

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object p0

    iput-object p0, p3, Lpju;->d:Lblwm;

    invoke-static {}, Lyfu;->a()Lblwm;

    move-result-object p0

    iput-object p0, p3, Lpju;->e:Lblwm;

    new-instance p0, Lpjw;

    invoke-direct {p0, p3}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public static I(Landroid/app/Activity;Lyts;Laibb;)Lyxi;
    .locals 1

    new-instance v0, Lyxi;

    invoke-direct {v0}, Lyxi;-><init>()V

    iput-object p0, v0, Lyxi;->a:Landroid/content/Context;

    iput-object p1, v0, Lyxi;->b:Lyts;

    iput-object p2, v0, Lyxi;->c:Laibb;

    sget-object p1, Laaaq;->C:Lbluq;

    invoke-virtual {p1, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Lyxi;->e:I

    return-object v0
.end method

.method public static synthetic K(Laaaq;I)Laaar;
    .locals 5

    iget-object v0, p0, Laaaq;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaah;

    new-instance v1, Laaar;

    new-instance v2, Lhky;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v0, v3}, Lhky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lmts;

    const/4 v4, 0x5

    invoke-direct {v3, p0, p1, v4}, Lmts;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Laaaq;->K:Lblgq;

    invoke-direct {v1, v0, p0, v2, v3}, Laaar;-><init>(Laaah;Lblgq;Lcaqo;Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public static synthetic N(Laaaq;Laaah;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Laaaq;->J()Laaah;

    move-result-object p0

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lcjff;I)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcjff;->f:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcjff;->f:Lcqsi;

    invoke-interface {v0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjfe;

    iget-object v0, v0, Lcjfe;->c:Lcnbi;

    if-nez v0, :cond_0

    sget-object v0, Lcnbi;->a:Lcnbi;

    :cond_0
    iget-object v0, v0, Lcnbi;->m:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcjff;->f:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjfe;

    iget-object p0, p0, Lcjfe;->c:Lcnbi;

    if-nez p0, :cond_1

    sget-object p0, Lcnbi;->a:Lcnbi;

    :cond_1
    iget-object p0, p0, Lcnbi;->m:Lcqsi;

    invoke-interface {p0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmur;

    iget p0, p0, Lcmur;->b:I

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_2

    move v1, p1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Laaaq;Lbhdm;)Lcxus;
    .locals 4

    iget-object p1, p0, Laaaq;->s:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Laaaq;->p:Lcjff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcjff;->d:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laaaq;->k:Lbnwt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbgeh;

    iget-object v3, p0, Laaaq;->J:Lbgej;

    invoke-direct {v2, v3, v0, p1, v1}, Lbgeh;-><init>(Lbgej;Ljava/util/List;Ljava/util/List;Lbnwt;)V

    iget-object p0, p0, Laaaq;->I:Lbgea;

    invoke-interface {p0, v2}, Lbgea;->b(Lbgdr;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic Q(Laaaq;ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Laaaq;->ah(IZ)V

    return-void
.end method

.method public static synthetic R(Laaaq;IIZZLbhdm;)V
    .locals 0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Laaaq;->ah(IZ)V

    :cond_0
    return-void
.end method

.method public static synthetic S(Laaaq;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Laaaq;->r:Ljava/lang/CharSequence;

    invoke-direct {p0}, Laaaq;->ao()V

    return-void
.end method

.method private final an(Lcjff;Z)V
    .locals 8

    iget-boolean v0, p0, Laaaq;->U:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Laaaq;->e:Laaaj;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Laaaq;->T:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laaaq;->R:Z

    const/4 v2, 0x1

    xor-int/lit8 v7, v0, 0x1

    iput-boolean v2, p0, Laaaq;->R:Z

    iget-object v4, p0, Laaaq;->d:Landroid/app/Activity;

    iget v5, p0, Laaaq;->o:I

    invoke-virtual {p0}, Laaaq;->x()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Laaaj;->c(Lcjff;ZLandroid/content/Context;ILjava/lang/CharSequence;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final ao()V
    .locals 1

    iget-object v0, p0, Laaaq;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Laaaq;->S:Laaad;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laaaf;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laaaq;->t:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public bridge synthetic B()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Laaaq;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Laaaq;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public G()Ljax;
    .locals 0

    iget-object p0, p0, Laaaq;->X:Ljax;

    return-object p0
.end method

.method public J()Laaah;
    .locals 2

    iget v0, p0, Laaaq;->w:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laaaq;->s:Lcom/google/common/collect/ImmutableList;

    iget p0, p0, Laaaq;->o:I

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaah;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L(Lcjff;I)Laaon;
    .locals 1

    invoke-static {p1, p2}, Laaaq;->O(Lcjff;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p1, Lcjff;->f:Lcqsi;

    invoke-interface {p0, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjfe;

    iget-object p0, p0, Lcjfe;->c:Lcnbi;

    if-nez p0, :cond_0

    sget-object p0, Lcnbi;->a:Lcnbi;

    :cond_0
    iget-object p0, p0, Lcnbi;->m:Lcqsi;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmur;

    iget-object p0, p0, Lcmur;->c:Lcnbb;

    if-nez p0, :cond_1

    sget-object p0, Lcnbb;->a:Lcnbb;

    :cond_1
    iget-object p0, p0, Lcnbb;->c:Lcqsi;

    new-instance p1, Laaon;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {p1, p0}, Laaon;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object p1

    :cond_2
    iget-object p0, p0, Laaaq;->l:Laaon;

    return-object p0
.end method

.method public M()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Laaah;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laaaq;->s:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public T()V
    .locals 12

    new-instance v0, Laaap;

    invoke-direct {v0, p0}, Laaap;-><init>(Laaaq;)V

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    invoke-virtual {v1}, Lbbwv;->a()V

    iget-object v1, p0, Laaaq;->F:Lzzk;

    iget-object v2, v1, Lzzk;->f:Lbcow;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbcow;->a()Z

    const/4 v2, 0x0

    iput-object v2, v1, Lzzk;->f:Lbcow;

    iput-object v2, v1, Lzzk;->g:Lbhni;

    :cond_0
    iget-object v2, p0, Laaaq;->M:Lbnwt;

    iget-object v3, p0, Laaaq;->k:Lbnwt;

    iget-object v4, p0, Laaaq;->G:Laibb;

    iget-object v5, v1, Lzzk;->i:Lwdt;

    invoke-static {v4}, Lwdt;->p(Laibb;)Lcnwd;

    move-result-object v4

    iget-object v5, v1, Lzzk;->d:Lbbub;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lctxb;

    iget-boolean v5, v5, Lctxb;->E:Z

    iget-object v6, v1, Lzzk;->e:Laaij;

    invoke-virtual {v6}, Laaij;->b()Z

    move-result v6

    sget-object v7, Lcjfg;->a:Lcjfg;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v3}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjfg;

    iget v9, v8, Lcjfg;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcjfg;->b:I

    iput-object v3, v8, Lcjfg;->c:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjfg;

    iget v9, v8, Lcjfg;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lcjfg;->b:I

    iput-object v2, v8, Lcjfg;->d:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Laaaq;->N:Lbnwt;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjfg;

    iget v9, v8, Lcjfg;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lcjfg;->b:I

    iput-object v2, v8, Lcjfg;->e:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Laaaq;->O:Lczmu;

    if-eqz v2, :cond_3

    iget-wide v8, v2, Lczmu;->b:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjfg;

    iget v10, v2, Lcjfg;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v2, Lcjfg;->b:I

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iput-wide v8, v2, Lcjfg;->f:J

    :cond_3
    iget-object p0, p0, Laaaq;->P:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjfg;

    iget v8, v2, Lcjfg;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v2, Lcjfg;->b:I

    iput-object p0, v2, Lcjfg;->g:Ljava/lang/String;

    :cond_4
    sget-object p0, Lcjfi;->a:Lcjfi;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjfi;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcjfg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lcjfi;->c:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v2, Lcjfi;->c:Lcqsi;

    :cond_5
    iget-object v2, v2, Lcjfi;->c:Lcqsi;

    invoke-interface {v2, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcjfh;->a:Lcjfh;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcjfh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lcjfh;->c:Lcnwd;

    iget v4, v7, Lcjfh;->b:I

    or-int/2addr v4, v3

    iput v4, v7, Lcjfh;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjfh;

    iget v7, v4, Lcjfh;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Lcjfh;->b:I

    iput-boolean v5, v4, Lcjfh;->d:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjfh;

    iget v5, v4, Lcjfh;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcjfh;->b:I

    iput-boolean v6, v4, Lcjfh;->e:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjfi;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcjfh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcjfi;->d:Lcjfh;

    iget v2, v4, Lcjfi;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lcjfi;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcjfi;

    new-instance v2, Lzkb;

    invoke-direct {v2, v1, v0, v3}, Lzkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lzzk;->c:Lbhnj;

    invoke-interface {v0}, Lbhnj;->f()Lbhni;

    move-result-object v0

    iput-object v0, v1, Lzzk;->g:Lbhni;

    iget-object v0, v1, Lzzk;->h:Lazvx;

    iget-object v3, v1, Lzzk;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v2, v3}, Lazvx;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    iput-object p0, v1, Lzzk;->f:Lbcow;

    return-void
.end method

.method public U()V
    .locals 0

    invoke-direct {p0}, Laaaq;->ao()V

    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laaaq;->m:Z

    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Laaaq;->e:Laaaj;

    invoke-virtual {v0}, Laaaj;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaaq;->m:Z

    return-void
.end method

.method public X()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laaaq;->T:Z

    iget-object v0, p0, Laaaq;->p:Lcjff;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laaaq;->an(Lcjff;Z)V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 1

    invoke-virtual {p0}, Laaaq;->J()Laaah;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laaah;->s()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaaq;->Q:Z

    return-void
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Laaaq;->e:Laaaj;

    invoke-virtual {v0}, Laaaj;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaaq;->R:Z

    return-void
.end method

.method public final aa()V
    .locals 5

    iget-boolean v0, p0, Laaaq;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laaaq;->H:Lcdur;

    iget-object v1, p0, Laaaq;->W:Ljava/lang/Runnable;

    sget-wide v2, Laaaq;->B:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laaaq;->Q:Z

    :cond_0
    return-void
.end method

.method public ab(Z)V
    .locals 0

    iput-boolean p1, p0, Laaaq;->U:Z

    return-void
.end method

.method public ac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laaaq;->q:Ljava/lang/String;

    return-void
.end method

.method public ad()V
    .locals 0

    iget-object p0, p0, Laaaq;->a:Lpbm;

    invoke-virtual {p0}, Lpbm;->d()V

    return-void
.end method

.method public ae()V
    .locals 0

    iget-object p0, p0, Laaaq;->a:Lpbm;

    invoke-virtual {p0}, Lpbm;->f()V

    return-void
.end method

.method public final af(I)V
    .locals 3

    iget-object v0, p0, Laaaq;->L:Lbhnj;

    sget-object v1, Lbhsi;->a:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    iget-object v1, p0, Laaaq;->V:Lbhni;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    sget-object p1, Lbhsi;->c:Lbhqr;

    invoke-interface {v0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhms;

    invoke-interface {v1, p1}, Lbhni;->a(Lbhms;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laaaq;->V:Lbhni;

    :cond_0
    return-void
.end method

.method public final ag(I)V
    .locals 2

    iget v0, p0, Laaaq;->w:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Laaaq;->w:I

    invoke-direct {p0}, Laaaq;->ao()V

    return-void
.end method

.method public final ah(IZ)V
    .locals 1

    if-ltz p1, :cond_2

    iget-object v0, p0, Laaaq;->s:Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Laaaq;->o:I

    invoke-virtual {p0, p1}, Lagqt;->am(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Laaaq;->r:Ljava/lang/CharSequence;

    iget-object v0, p0, Laaaq;->p:Lcjff;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcjff;->f:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Laaaq;->p:Lcjff;

    invoke-virtual {p0, v0, p1}, Laaaq;->L(Lcjff;I)Laaon;

    move-result-object p1

    iput-object p1, p0, Laaaq;->l:Laaon;

    :cond_1
    invoke-virtual {p0}, Laaaq;->Y()V

    iget-object p1, p0, Laaaq;->p:Lcjff;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Laaaq;->an(Lcjff;Z)V

    invoke-direct {p0}, Laaaq;->ao()V

    :cond_2
    :goto_0
    return-void
.end method

.method public i()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget v0, p0, Laaaq;->w:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lzzs;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1

    :cond_0
    new-instance v0, Lzzv;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1
.end method

.method public synthetic k()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic l()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic m()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()J
    .locals 2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public q()Lblpu;
    .locals 0

    invoke-virtual {p0}, Laaaq;->T()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic qA()Lbgtr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qB()Lbhec;
    .locals 0

    sget-object p0, Lbgts;->a:Lbhec;

    return-object p0
.end method

.method public synthetic qC()Lbhec;
    .locals 0

    invoke-static {}, Lbinc;->o()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public qD()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "Laaae;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzzt;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1
.end method

.method public synthetic qE()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public qw()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laaaq;->D:Lpmq;

    return-object p0
.end method

.method public synthetic qx()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qy()Lbgtb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qz()Lbgtb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Lpeo;
    .locals 1

    iget-object p0, p0, Laaaq;->Y:Lpeo;

    invoke-interface {p0}, Lpeo;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Laakd;
    .locals 13

    iget-object v0, p0, Laaaq;->p:Lcjff;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v2, p0, Laaaq;->o:I

    iget-object v0, v0, Lcjff;->f:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Laaaq;->l:Laaon;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Laaaq;->p:Lcjff;

    iget v2, p0, Laaaq;->o:I

    iget-object v0, v0, Lcjff;->f:Lcqsi;

    invoke-interface {v0, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjfe;

    iget-object v0, v0, Lcjfe;->c:Lcnbi;

    if-nez v0, :cond_1

    sget-object v0, Lcnbi;->a:Lcnbi;

    :cond_1
    sget-object v2, Lyto;->a:Lyto;

    invoke-static {v0, v2}, Lyzd;->b(Lcnbi;Lyto;)Lpjk;

    move-result-object v8

    iget-object v3, p0, Laaaq;->l:Laaon;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laaon;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, Lyxk;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Laaaq;->g:Lyts;

    iget-object v5, p0, Laaaq;->G:Laibb;

    invoke-interface {v5}, Laibb;->b()Z

    move-result v5

    invoke-interface {v4, v3, v2, v5}, Lyts;->g(Ljava/lang/String;Lyto;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, Lpjk;

    invoke-direct {v4, v3, v2}, Lpjk;-><init>(Ljava/lang/String;Lyto;)V

    move-object v7, v4

    goto :goto_0

    :cond_2
    move-object v7, v1

    :goto_0
    iget v2, v0, Lcnbi;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_3

    iget v0, v0, Lcnbi;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    move-object v9, v1

    iget-object v0, p0, Laaaq;->l:Laaon;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laaon;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lyxk;->e(Ljava/lang/Iterable;)Lcmza;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    move-object v6, v0

    iget-object v4, p0, Laaaq;->g:Lyts;

    iget-object v5, p0, Laaaq;->G:Laibb;

    iget-object v10, p0, Laaaq;->k:Lbnwt;

    new-instance v3, Laane;

    const/4 v11, 0x0

    sget-object v12, Lbhec;->b:Lbhec;

    invoke-direct/range {v3 .. v12}, Laane;-><init>(Lyts;Laibb;Ljava/util/List;Lpjk;Lpjk;Ljava/lang/Integer;Lbnwt;Landroid/view/View$OnClickListener;Lbhec;)V

    return-object v3

    :cond_5
    :goto_2
    return-object v1
.end method

.method public t()Lbgtt;
    .locals 0

    return-object p0
.end method

.method public tF()Lpjw;
    .locals 4

    invoke-virtual {p0}, Laaaq;->x()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Laaaq;->w()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laaaq;->D:Lpmq;

    invoke-static {v0, v1, p0, v2}, Laaaq;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)Lpjw;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Laaaq;->w:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbgcx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laaaq;->n:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Laaaq;->J()Laaah;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Laaah;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0}, Laaah;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaag;

    invoke-interface {v0}, Laaag;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laaaq;->d:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f141ffb

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Laaaq;->l:Laaon;

    iget-object v1, p0, Laaaq;->r:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laaaq;->d:Landroid/app/Activity;

    iget-object v2, p0, Laaaq;->g:Lyts;

    iget-object v3, p0, Laaaq;->G:Laibb;

    invoke-static {v1, v2, v3}, Laaaq;->I(Landroid/app/Activity;Lyts;Laibb;)Lyxi;

    move-result-object v1

    invoke-virtual {v1}, Lyxi;->a()V

    new-instance v2, Laank;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Laank;-><init>(Laaaq;I)V

    iput-object v2, v1, Lyxi;->f:Lytq;

    new-instance v2, Lyxj;

    invoke-direct {v2, v1}, Lyxj;-><init>(Lyxi;)V

    invoke-virtual {v0}, Laaon;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyxj;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laaaq;->r:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public y()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Laaaq;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laaaq;->l:Laaon;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laaon;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lyxk;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
