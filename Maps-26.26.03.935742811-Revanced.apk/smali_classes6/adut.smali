.class public Ladut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladty;
.implements Latvx;
.implements Latvy;
.implements Ladsh;


# static fields
.field static final a:Lcmjf;

.field static final b:Lcmjf;

.field public static final synthetic i:I

.field private static final j:Lcbka;


# instance fields
.field private A:Lbaqv;

.field private B:Z

.field private C:Z

.field private D:Z

.field private final F:Lamdj;

.field private G:Z

.field private final H:Ladtw;

.field private final I:Lcufa;

.field private final J:Ladtz;

.field private final K:Ljava/util/concurrent/Executor;

.field private final L:Lahin;

.field private final M:Lbdhs;

.field private final N:Lafdv;

.field public final c:Lbgvg;

.field public final d:Lblnw;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lcapl;

.field public g:I

.field public final h:Lamhi;

.field private final k:Lblgq;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Landroid/content/Context;

.field private final o:Landroid/app/Activity;

.field private final p:Lbhnj;

.field private final q:Ljava/util/EnumSet;

.field private final r:Lcufa;

.field private final s:Lcufa;

.field private final t:Lazus;

.field private final u:Laztg;

.field private final v:Lblnv;

.field private final w:Larho;

.field private final x:Lcufa;

.field private final y:Ladtx;

.field private z:Lavqi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "adut"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ladut;->j:Lcbka;

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccdk;->Hj:Lccdk;

    iget v1, v1, Lccdk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmjf;->b:I

    iput v1, v2, Lcmjf;->h:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    sput-object v0, Ladut;->a:Lcmjf;

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccdk;->Hl:Lccdk;

    iget v1, v1, Lccdk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmjf;->b:I

    iput v1, v2, Lcmjf;->h:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    sput-object v0, Ladut;->b:Lcmjf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/app/Activity;Lbgvg;Lblgq;Lamhi;Lcufa;Lcufa;Lbhnj;Lcufa;Lcufa;Lazus;Laztg;Lblnw;Ljava/util/concurrent/Executor;Lbdhs;Lblnv;Larho;Lahin;Lcufa;Lcufa;Lamdj;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbhqc;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ladut;->q:Ljava/util/EnumSet;

    const/4 v0, 0x0

    iput-object v0, p0, Ladut;->z:Lavqi;

    const/4 v1, 0x1

    iput v1, p0, Ladut;->g:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Ladut;->G:Z

    new-instance v3, Laduq;

    invoke-direct {v3, p0}, Laduq;-><init>(Ladut;)V

    iput-object v3, p0, Ladut;->H:Ladtw;

    iput-object p1, p0, Ladut;->n:Landroid/content/Context;

    iput-object p2, p0, Ladut;->o:Landroid/app/Activity;

    iput-object p3, p0, Ladut;->c:Lbgvg;

    iput-object p4, p0, Ladut;->k:Lblgq;

    iput-object p5, p0, Ladut;->h:Lamhi;

    iput-object p6, p0, Ladut;->l:Lcufa;

    iput-object p7, p0, Ladut;->m:Lcufa;

    iput-object p8, p0, Ladut;->p:Lbhnj;

    move-object/from16 p1, p19

    iput-object p1, p0, Ladut;->I:Lcufa;

    iput-boolean v2, p0, Ladut;->B:Z

    iput-boolean v2, p0, Ladut;->C:Z

    iput-boolean v2, p0, Ladut;->D:Z

    iput-object p9, p0, Ladut;->r:Lcufa;

    iput-object p10, p0, Ladut;->s:Lcufa;

    iput-object p11, p0, Ladut;->t:Lazus;

    move-object/from16 p1, p12

    iput-object p1, p0, Ladut;->u:Laztg;

    move-object/from16 p1, p13

    iput-object p1, p0, Ladut;->d:Lblnw;

    move-object/from16 p1, p14

    iput-object p1, p0, Ladut;->e:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p15

    iput-object p1, p0, Ladut;->M:Lbdhs;

    move-object/from16 p1, p16

    iput-object p1, p0, Ladut;->v:Lblnv;

    move-object/from16 p1, p17

    iput-object p1, p0, Ladut;->w:Larho;

    move-object/from16 p1, p18

    iput-object p1, p0, Ladut;->L:Lahin;

    move-object/from16 p1, p20

    iput-object p1, p0, Ladut;->x:Lcufa;

    new-instance p1, Ladur;

    invoke-direct {p1, p0}, Ladur;-><init>(Ladut;)V

    iput-object p1, p0, Ladut;->y:Ladtx;

    move-object/from16 p1, p21

    iput-object p1, p0, Ladut;->F:Lamdj;

    move-object/from16 p1, p22

    iput-object p1, p0, Ladut;->K:Ljava/util/concurrent/Executor;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Ladut;->f:Lcapl;

    new-instance p1, Lbpk;

    sget-object p2, Lbhqd;->j:Lbhqr;

    invoke-interface {p8, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhms;

    invoke-virtual {p2}, Lbhms;->a()Lbhmr;

    move-result-object p2

    sget-object p3, Lbhqd;->k:Lbhqr;

    invoke-interface {p8, p3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbhms;

    invoke-virtual {p3}, Lbhms;->a()Lbhmr;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lbpk;-><init>(Lbhmr;Lbhmr;)V

    new-instance p2, Lbpk;

    sget-object p3, Lbhqd;->l:Lbhqr;

    invoke-interface {p8, p3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbhms;

    invoke-virtual {p3}, Lbhms;->a()Lbhmr;

    move-result-object p3

    sget-object p4, Lbhqd;->m:Lbhqr;

    invoke-interface {p8, p4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbhms;

    invoke-virtual {p4}, Lbhms;->a()Lbhmr;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lbpk;-><init>(Lbhmr;Lbhmr;)V

    new-instance p3, Lafdv;

    invoke-direct {p3, p1, p2, v0}, Lafdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object p3, p0, Ladut;->N:Lafdv;

    new-instance p1, Loox;

    invoke-direct {p1}, Loox;-><init>()V

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object p1

    new-instance p2, Lbaqv;

    invoke-direct {p2, v0, p1, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object p2, p0, Ladut;->A:Lbaqv;

    new-instance p1, Ladtz;

    invoke-direct {p1, p0}, Ladtz;-><init>(Ladty;)V

    iput-object p1, p0, Ladut;->J:Ladtz;

    return-void
.end method

.method private final aA()V
    .locals 7

    invoke-virtual {p0}, Ladut;->ad()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Ladut;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ladut;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ladut;->u:Laztg;

    invoke-virtual {v0}, Laztg;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ladut;->c:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f14160a

    invoke-virtual {p0, v0}, Lbgvf;->g(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :cond_1
    new-instance v0, Laiix;

    invoke-direct {v0, p0}, Laiix;-><init>(Ladut;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Ladut;->f:Lcapl;

    invoke-virtual {p0}, Ladut;->aq()V

    invoke-virtual {p0}, Ladut;->ad()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Ladut;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ladut;->l:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalzn;

    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object v2

    invoke-virtual {v2}, Ladun;->a()Loov;

    move-result-object v2

    invoke-virtual {v2}, Loov;->aJ()Lctsp;

    move-result-object v2

    iget-object v3, p0, Ladut;->n:Landroid/content/Context;

    const v4, 0x7f14224f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f142253

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    sget-object v5, Ladut;->a:Lcmjf;

    new-instance v6, Ladus;

    check-cast v0, Laiix;

    invoke-direct {v6, v0, v4, v3}, Ladus;-><init>(Laiix;Lcapl;Ljava/lang/String;)V

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Lalzn;->b(Lctsp;Lcmjf;Lcapl;)V

    const/4 v1, 0x2

    iput v1, v0, Laiix;->a:I

    invoke-virtual {p0}, Ladut;->aq()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final aB()V
    .locals 13

    invoke-virtual {p0}, Ladut;->ad()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Ladut;->ad()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object v0

    invoke-virtual {v0}, Ladun;->d()V

    invoke-virtual {p0}, Ladut;->aq()V

    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object v0

    invoke-virtual {v0}, Ladun;->a()Loov;

    move-result-object v0

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v4

    iget-object v0, p0, Ladut;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lalzn;

    iget-object v0, p0, Ladut;->n:Landroid/content/Context;

    sget-object v2, Lcanj;->a:Lcanj;

    sget-object v6, Ladut;->b:Lcmjf;

    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object p0

    const v3, 0x7f142253

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f141528

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    new-instance v11, Ladox;

    const/16 v0, 0xc

    invoke-direct {v11, p0, v0}, Ladox;-><init>(Ljava/lang/Object;I)V

    iget-object v12, p0, Ladun;->i:Ladtw;

    iget-object v8, p0, Ladun;->f:Laduj;

    const/4 p0, 0x1

    iput-boolean p0, v8, Laduj;->e:Z

    new-instance v7, Ladui;

    invoke-direct/range {v7 .. v12}, Ladui;-><init>(Laduj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ladtw;)V

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v7}, Lalzn;->e(Lcapl;Lcapl;Lctsp;Lcapl;Lcmjf;Lcapl;)V

    return-void
.end method

.method private final aC()Z
    .locals 3

    iget-object v0, p0, Ladut;->h:Lamhi;

    invoke-virtual {v0}, Lamhi;->bg()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ladut;->at()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object p0

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Ladun;->f:Laduj;

    iget-boolean v0, p0, Laduj;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Laduj;->d:Loov;

    invoke-virtual {v0}, Loov;->ah()Lcmlq;

    move-result-object v0

    iget-object v0, v0, Lcmlq;->p:Lcmeu;

    if-nez v0, :cond_2

    sget-object v0, Lcmeu;->a:Lcmeu;

    :cond_2
    iget v0, v0, Lcmeu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Laduj;->d:Loov;

    invoke-virtual {p0}, Loov;->ah()Lcmlq;

    move-result-object p0

    iget-object p0, p0, Lcmlq;->p:Lcmeu;

    if-nez p0, :cond_4

    sget-object p0, Lcmeu;->a:Lcmeu;

    :cond_4
    iget-boolean p0, p0, Lcmeu;->f:Z

    if-nez p0, :cond_5

    return v1

    :cond_5
    :goto_0
    return v2
.end method

.method private final aD()Z
    .locals 1

    iget-object v0, p0, Ladut;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ladut;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiix;

    iget p0, p0, Laiix;->a:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ae(Ladut;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lbhqc;->w:Lbhqc;

    invoke-virtual {p0, p1}, Ladut;->al(Lbhqc;)V

    invoke-direct {p0}, Ladut;->aB()V

    return-void

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    sget-object p1, Lbhqc;->x:Lbhqc;

    invoke-virtual {p0, p1}, Ladut;->al(Lbhqc;)V

    :cond_1
    return-void
.end method

.method public static synthetic af(Ladut;Lbhdm;)V
    .locals 0

    sget-object p1, Lbhqc;->H:Lbhqc;

    invoke-virtual {p0, p1}, Ladut;->y(Lbhqc;)Lblpu;

    return-void
.end method

.method public static synthetic ag(Ladut;I)V
    .locals 3

    invoke-virtual {p0}, Ladut;->P()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object v0

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    iget-object v0, v0, Ladun;->e:Ladub;

    iget-object v0, v0, Ladub;->a:Lcom/google/common/collect/ImmutableList;

    if-ltz p1, :cond_2

    move-object v1, v0

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladua;

    iget-object v0, p1, Ladua;->b:Laduh;

    iget-object v1, v0, Laduh;->a:Lczmu;

    invoke-static {v1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object v2

    invoke-virtual {v2}, Ladun;->a()Loov;

    move-result-object v2

    invoke-virtual {v2}, Loov;->bP()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v0, Laduh;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Ladua;->a:Lj$/time/LocalDate;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, Lalzg;->d(Lj$/time/Instant;Ljava/lang/String;Lcapl;I)Lalzg;

    move-result-object p1

    iget-object p0, p0, Ladut;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalyx;

    invoke-interface {p0, p1}, Lalyx;->o(Lalzg;)V

    return-void

    :cond_2
    :goto_1
    sget-object p0, Ladut;->j:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Clicked out-of-bounds point."

    const/16 v1, 0xdb4

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public static synthetic ah(Ladut;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lbhqc;->u:Lbhqc;

    invoke-virtual {p0, p1}, Ladut;->al(Lbhqc;)V

    invoke-direct {p0}, Ladut;->aB()V

    return-void

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    sget-object p1, Lbhqc;->n:Lbhqc;

    invoke-virtual {p0, p1}, Ladut;->al(Lbhqc;)V

    :cond_1
    return-void
.end method

.method public static synthetic ai(Ladut;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lbhqc;->q:Lbhqc;

    invoke-virtual {p0, p1}, Ladut;->al(Lbhqc;)V

    invoke-direct {p0}, Ladut;->aA()V

    return-void

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    sget-object p1, Lbhqc;->v:Lbhqc;

    invoke-virtual {p0, p1}, Ladut;->al(Lbhqc;)V

    :cond_1
    return-void
.end method

.method public static synthetic aj(Ladut;)V
    .locals 0

    iget-object p0, p0, Ladut;->F:Lamdj;

    invoke-interface {p0}, Lamdj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private final aw()I
    .locals 1

    iget-object p0, p0, Ladut;->M:Lbdhs;

    sget-object v0, Lbdhx;->a:Lbdhx;

    invoke-virtual {p0, v0}, Lbdhs;->a(Lbdhx;)I

    move-result p0

    return p0
.end method

.method private final ax()Lbhqc;
    .locals 2

    invoke-virtual {p0}, Ladut;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ladut;->h:Lamhi;

    invoke-virtual {v0}, Lamhi;->bg()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lbhqc;->c:Lbhqc;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lamhi;->bf()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ladut;->as()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lbhqc;->c:Lbhqc;

    return-object p0

    :cond_2
    iget-object p0, p0, Ladut;->s:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lbhqc;->H:Lbhqc;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ladut;->ar()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lbhqc;->b:Lbhqc;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ladut;->A()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ladut;->as()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ladut;->at()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ladut;->as()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lbhqc;->c:Lbhqc;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ladut;->ad()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Ladut;->ay()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Ladut;->aD()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean p0, p0, Ladut;->G:Z

    if-eqz p0, :cond_8

    sget-object p0, Lbhqc;->p:Lbhqc;

    return-object p0

    :cond_7
    sget-object p0, Lbhqc;->o:Lbhqc;

    return-object p0

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_9
    :goto_1
    sget-object p0, Lbhqc;->a:Lbhqc;

    return-object p0
.end method

.method private final ay()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ladut;->ad()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object p0

    invoke-virtual {p0}, Ladun;->a()Loov;

    move-result-object p0

    invoke-virtual {p0}, Loov;->cw()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static az(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, La;->N(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Lnp;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnp;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Lmk;->k(I)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Ladut;->j:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Could not to find Parent RecyclerView in VisitsViewModelImpl"

    const/16 v1, 0xdb3

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Ladut;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladut;->h:Lamhi;

    invoke-virtual {v0}, Lamhi;->bg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ladut;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object p0

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Ladun;->f:Laduj;

    iget-object p0, p0, Laduj;->d:Loov;

    invoke-virtual {p0}, Loov;->ah()Lcmlq;

    move-result-object p0

    iget-object p0, p0, Lcmlq;->p:Lcmeu;

    if-nez p0, :cond_1

    sget-object p0, Lcmeu;->a:Lcmeu;

    :cond_1
    iget-boolean p0, p0, Lcmeu;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Ladut;->ax()Lbhqc;

    move-result-object p0

    sget-object v0, Lbhqc;->c:Lbhqc;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object p0

    invoke-virtual {p0}, Ladun;->a()Loov;

    move-result-object p0

    iget-boolean v0, p0, Loov;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loov;->cL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loov;->cA()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Ladut;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ladut;->as()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladut;->J()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladut;->au()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladut;->N()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladut;->M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ladut;->ac()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 3

    iget v0, p0, Ladut;->g:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 p0, 0x2

    if-ne v1, p0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Ladut;->aC()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    throw v2
.end method

.method public F()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ladut;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladut;->au()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ladut;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ladut;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladut;->ad()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public H()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ladut;->h:Lamhi;

    invoke-virtual {p0}, Lamhi;->bf()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public I()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Ladut;->aw()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public J()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Ladut;->ax()Lbhqc;

    move-result-object p0

    sget-object v0, Lbhqc;->a:Lbhqc;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public K()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Ladut;->B:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public L()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ladut;->r:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatz;

    iget-object p0, p0, Ladut;->s:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-interface {v0, p0}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public M()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Ladut;->ax()Lbhqc;

    move-result-object p0

    sget-object v0, Lbhqc;->p:Lbhqc;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public N()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Ladut;->ax()Lbhqc;

    move-result-object p0

    sget-object v0, Lbhqc;->o:Lbhqc;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public O()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Ladut;->ax()Lbhqc;

    move-result-object p0

    sget-object v0, Lbhqc;->b:Lbhqc;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public P()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ladut;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladut;->au()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public Q()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Ladut;->E()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ladut;->as()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladut;->B()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ladut;->O()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public R()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Ladut;->J()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-direct {p0}, Ladut;->aw()I

    move-result v0

    invoke-direct {p0}, Ladut;->aC()Z

    move-result p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Lbhqc;->y:Lbhqc;

    goto :goto_0

    :cond_0
    sget-object p0, Lbhqc;->z:Lbhqc;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lbhqc;->A:Lbhqc;

    goto :goto_0

    :cond_2
    sget-object p0, Lbhqc;->B:Lbhqc;

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    sget-object p0, Lbhqc;->C:Lbhqc;

    goto :goto_0

    :cond_4
    sget-object p0, Lbhqc;->D:Lbhqc;

    :goto_0
    iget p0, p0, Lbhqc;->I:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object p0

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Ladun;->b()Laduc;

    move-result-object p0

    iget-object p0, p0, Laduc;->c:Ljava/lang/String;

    return-object p0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ladut;->o:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f142259

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public U(Z)V
    .locals 1

    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object p0

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Ladun;->f:Laduj;

    iput-boolean p1, p0, Laduj;->f:Z

    return-void
.end method

.method public V(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ladut;->D:Z

    return-void
.end method

.method public W(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ladut;->C:Z

    return-void
.end method

.method public X(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Ladut;->ab()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ladut;->B:Z

    return-void
.end method

.method public Y()Ladtz;
    .locals 0

    iget-object p0, p0, Ladut;->J:Ladtz;

    return-object p0
.end method

.method public Z(Lbhqc;)Lblpu;
    .locals 2

    iget-object v0, p0, Ladut;->q:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ladut;->p:Lbhnj;

    sget-object v1, Lbhqd;->f:Lbhqm;

    invoke-interface {p0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget v1, p1, Lbhqc;->I:I

    invoke-virtual {p0, v1}, Lbhmp;->a(I)V

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public a()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ladut;->ad()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladut;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladut;->au()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public aa(Lbhqc;)Lblpu;
    .locals 1

    invoke-virtual {p0, p1}, Ladut;->al(Lbhqc;)V

    invoke-virtual {p0}, Ladut;->E()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Ladut;->g:I

    invoke-virtual {p0}, Ladut;->ak()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public ab()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ladut;->n:Landroid/content/Context;

    invoke-static {p0}, Lbzcq;->d(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public ac()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Ladut;->ax()Lbhqc;

    move-result-object p0

    sget-object v0, Lbhqc;->H:Lbhqc;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public ad()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Ladut;->s:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ladut;->t:Lazus;

    invoke-interface {p0}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object p0

    iget-boolean p0, p0, Lcjuv;->e:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method final ak()V
    .locals 2

    const-string v0, "VisitsViewModelImpl.invalidatePlaceSheet"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Ladut;->sd()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ladut;->d:Lblnw;

    invoke-virtual {p0}, Lblnw;->f()Lbjld;

    move-result-object p0

    invoke-virtual {p0}, Lbjld;->g()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ladut;->v:Lblnv;

    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public al(Lbhqc;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ladut;->p:Lbhnj;

    sget-object v0, Lbhqd;->g:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget p1, p1, Lbhqc;->I:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_0
    return-void
.end method

.method public am(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Ladut;->av()Ladun;

    sget-object p0, Lbbwv;->a:Lbbwv;

    invoke-virtual {p0}, Lbbwv;->a()V

    return-void
.end method

.method public an(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Ladut;->N:Lafdv;

    invoke-virtual {p1}, Lafdv;->l()V

    invoke-virtual {p0}, Ladut;->av()Ladun;

    sget-object p0, Lbbwv;->a:Lbbwv;

    invoke-virtual {p0}, Lbbwv;->a()V

    return-void
.end method

.method public ao(Lbcbl;)V
    .locals 0

    invoke-virtual {p0}, Ladut;->av()Ladun;

    sget-object p0, Lbbwv;->a:Lbbwv;

    invoke-virtual {p0}, Lbbwv;->a()V

    return-void
.end method

.method public ap(Lbcbl;)V
    .locals 0

    invoke-virtual {p0}, Ladut;->av()Ladun;

    sget-object p1, Lbbwv;->a:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    iget-object p0, p0, Ladut;->N:Lafdv;

    invoke-virtual {p0}, Lafdv;->l()V

    return-void
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Ladut;->A:Lbaqv;

    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object p0

    invoke-virtual {p0}, Ladun;->a()Loov;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbaqv;->i(Ljava/io/Serializable;)V

    return-void
.end method

.method public final ar()Z
    .locals 1

    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object p0

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Ladun;->b()Laduc;

    move-result-object p0

    iget-boolean p0, p0, Laduc;->b:Z

    return p0
.end method

.method public final as()Z
    .locals 1

    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object p0

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Ladun;->b()Laduc;

    move-result-object p0

    iget-object p0, p0, Laduc;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final at()Z
    .locals 2

    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object p0

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Ladun;->h:Lcapl;

    new-instance v0, Ladlc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ladlc;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final au()Z
    .locals 2

    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object v0

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    iget-object v0, v0, Ladun;->f:Laduj;

    iget-boolean v0, v0, Laduj;->e:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ladut;->aD()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ladut;->at()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final av()Ladun;
    .locals 0

    iget-object p0, p0, Ladut;->I:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladun;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 8

    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object v0

    invoke-virtual {v0}, Ladun;->a()Loov;

    move-result-object v0

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v0

    invoke-static {v0}, Laleb;->hN(Lctsp;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbnwt;->a:Lbnwt;

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Ladut;->x:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhcb;

    iget-object v4, p0, Ladut;->s:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalpy;

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-interface {v1, v4}, Lbhcb;->a(Lbbqq;)Lcapl;

    move-result-object v1

    new-instance v4, Laduw;

    invoke-direct {v4, v2}, Laduw;-><init>(I)V

    invoke-virtual {v1, v4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p0, Ladut;->F:Lamdj;

    iget-object v5, p0, Ladut;->K:Ljava/util/concurrent/Executor;

    invoke-interface {v4}, Lamdj;->e()Z

    move-result v4

    new-instance v6, Ladox;

    const/16 v7, 0x11

    invoke-direct {v6, p0, v7}, Ladox;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ladut;->ad()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ladut;->ay()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ladut;->as()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ladut;->O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object p0

    invoke-virtual {p0}, Ladun;->a()Loov;

    move-result-object p0

    invoke-virtual {p0}, Loov;->cB()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladut;->G:Z

    invoke-virtual {p0}, Ladut;->ak()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Ladut;->aA()V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Lblpu;
    .locals 0

    check-cast p1, Lbhqc;

    invoke-virtual {p0, p1}, Ladut;->Z(Lbhqc;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbhqc;

    invoke-virtual {p0, p1}, Ladut;->al(Lbhqc;)V

    return-void
.end method

.method public bridge synthetic g()Ladsi;
    .locals 0

    invoke-virtual {p0}, Ladut;->Y()Ladtz;

    move-result-object p0

    return-object p0
.end method

.method public j()Ladts;
    .locals 6

    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object p0

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Ladun;->b()Laduc;

    move-result-object v0

    iget-object v1, v0, Laduc;->a:Lcom/google/common/collect/ImmutableList;

    iget-boolean v2, v0, Laduc;->b:Z

    iget-object v0, v0, Laduc;->d:Lczmw;

    invoke-static {v0}, Lcsyp;->v(Lczmw;)Lj$/time/LocalDate;

    move-result-object v0

    new-instance v3, Ladlc;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Ladlc;-><init>(I)V

    invoke-static {v1, v3}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object p0, p0, Ladun;->f:Laduj;

    iget-object p0, p0, Laduj;->h:Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    new-instance v4, Ladts;

    new-instance v5, Ladud;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladug;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v3, v0}, Ladud;-><init>(Lcom/google/common/collect/ImmutableList;Lj$/time/LocalDate;)V

    invoke-direct {v4, v2, v1, v5}, Ladts;-><init>(ZLcom/google/common/collect/ImmutableList;Ladtr;)V

    return-object v4
.end method

.method public m()Ladtx;
    .locals 0

    iget-object p0, p0, Ladut;->y:Ladtx;

    return-object p0
.end method

.method public p()Ladvc;
    .locals 1

    new-instance v0, Ladup;

    invoke-direct {v0, p0}, Ladup;-><init>(Ladut;)V

    return-object v0
.end method

.method public q()Lavqi;
    .locals 1

    invoke-virtual {p0}, Ladut;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ladut;->z:Lavqi;

    :cond_0
    iget-object p0, p0, Ladut;->z:Lavqi;

    return-object p0
.end method

.method public r()Lbhec;
    .locals 0

    sget-object p0, Lcsrn;->g:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public s()Lblpu;
    .locals 2

    invoke-virtual {p0}, Ladut;->ad()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    sget-object v0, Lbhqc;->r:Lbhqc;

    invoke-virtual {p0, v0}, Ladut;->al(Lbhqc;)V

    sget-object v0, Lbhqc;->q:Lbhqc;

    invoke-virtual {p0, v0}, Ladut;->Z(Lbhqc;)Lblpu;

    sget-object v0, Lbhqc;->v:Lbhqc;

    invoke-virtual {p0, v0}, Ladut;->Z(Lbhqc;)Lblpu;

    new-instance v0, Llwh;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Llwh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, Ladut;->o:Landroid/app/Activity;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f142254

    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v1, 0x7f14230d

    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v1, 0x7f141532

    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iput-object p1, p0, Ladut;->A:Lbaqv;

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladut;->H:Ladtw;

    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ladun;->c(Loov;Ladtw;)V

    invoke-virtual {p0}, Ladut;->J()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladut;->N:Lafdv;

    iget-object v0, p1, Lafdv;->b:Ljava/lang/Object;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->f()V

    iget-object p1, p1, Lafdv;->a:Ljava/lang/Object;

    check-cast p1, Lbpk;

    invoke-virtual {p1}, Lbpk;->f()V

    :cond_0
    iget-object p1, p0, Ladut;->w:Larho;

    invoke-interface {p1}, Larho;->d()Lasrp;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ladut;->c()V

    :cond_1
    invoke-virtual {p0}, Ladut;->ac()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ladut;->o:Landroid/app/Activity;

    invoke-static {}, Lavrf;->x()Lavre;

    move-result-object v0

    new-instance v1, Lavqq;

    const v2, 0x7f140ceb

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lavqq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lavre;->f(Lavqh;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lavre;->c(Ljava/lang/CharSequence;)V

    const p1, 0x7f080d90

    sget-object v1, Lbhbp;->T:Lpba;

    invoke-static {p1, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lavqo;

    iput-object p1, v1, Lavqo;->e:Lblwm;

    new-instance p1, Lajkh;

    invoke-direct {p1, p0, v4}, Lajkh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lavqo;->b:Lgab;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lavqo;->a:Ljava/lang/Boolean;

    sget-object v2, Lcsrr;->jm:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {v0, v2}, Lavre;->e(Lbhec;)V

    iput-object p1, v1, Lavqo;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lavre;->a()Lavrf;

    move-result-object p1

    iput-object p1, p0, Ladut;->z:Lavqi;

    :cond_2
    return-void
.end method

.method public sc()V
    .locals 0

    return-void
.end method

.method public sd()Z
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Ladut;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ladut;->as()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladut;->J()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladut;->au()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladut;->N()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladut;->M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladut;->ac()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Ladut;->C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ladut;->as()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Ladut;->D:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ladut;->as()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public t(Landroid/view/View;)Lblpu;
    .locals 0

    invoke-static {p1}, Ladut;->az(Landroid/view/View;)V

    invoke-direct {p0}, Ladut;->ax()Lbhqc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladut;->aa(Lbhqc;)Lblpu;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public u(Lbhqc;Lccfk;)Lblpu;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    :try_start_0
    iget v1, v1, Lccfk;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v4, v3, Lcmjf;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcmjf;->b:I

    iput v1, v3, Lcmjf;->h:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcmjf;

    sget-object v1, Lcmji;->a:Lcmji;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v0, Ladut;->L:Lahin;

    invoke-virtual {v2}, Lahin;->a()Lahjr;

    move-result-object v2

    invoke-static {v2}, Lamhi;->bi(Lahjr;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Lcmjw;->a:Lcmjw;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmjw;

    check-cast v2, Lcnlg;

    iput-object v2, v7, Lcmjw;->c:Lcnlg;

    iget v2, v7, Lcmjw;->b:I

    or-int/2addr v2, v6

    iput v2, v7, Lcmjw;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmji;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmjw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcmji;->c:Lcmjw;

    iget v3, v2, Lcmji;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lcmji;->b:I

    :cond_0
    invoke-virtual {v0}, Ladut;->av()Ladun;

    move-result-object v2

    sget-object v3, Lbbwv;->a:Lbbwv;

    invoke-virtual {v3}, Lbbwv;->a()V

    iget-object v2, v2, Ladun;->f:Laduj;

    iget-object v7, v2, Laduj;->d:Loov;

    invoke-virtual {v7}, Loov;->ah()Lcmlq;

    move-result-object v7

    iget-object v7, v7, Lcmlq;->p:Lcmeu;

    if-nez v7, :cond_1

    sget-object v7, Lcmeu;->a:Lcmeu;

    :cond_1
    iget v7, v7, Lcmeu;->b:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    sget-object v7, Lcmjw;->a:Lcmjw;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v2, v2, Laduj;->d:Loov;

    invoke-virtual {v2}, Loov;->ah()Lcmlq;

    move-result-object v2

    iget-object v2, v2, Lcmlq;->p:Lcmeu;

    if-nez v2, :cond_2

    sget-object v2, Lcmeu;->a:Lcmeu;

    :cond_2
    iget-object v2, v2, Lcmeu;->c:Lcnlg;

    if-nez v2, :cond_3

    sget-object v2, Lcnlg;->a:Lcnlg;

    :cond_3
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmjw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lcmjw;->c:Lcnlg;

    iget v2, v8, Lcmjw;->b:I

    or-int/2addr v2, v6

    iput v2, v8, Lcmjw;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmji;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmjw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lcmji;->d:Lcmjw;

    iget v7, v2, Lcmji;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v2, Lcmji;->b:I

    :cond_4
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmji;

    iget-object v2, v0, Ladut;->k:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v0}, Ladut;->av()Ladun;

    move-result-object v7

    invoke-virtual {v3}, Lbbwv;->a()V

    invoke-virtual {v7}, Ladun;->b()Laduc;

    move-result-object v8

    iget-object v8, v8, Laduc;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Ladun;->b()Laduc;

    move-result-object v9

    iget-object v9, v9, Laduc;->d:Lczmw;

    invoke-static {v9}, Lcsyp;->v(Lczmw;)Lj$/time/LocalDate;

    move-result-object v9

    iget-object v10, v7, Ladun;->f:Laduj;

    iget-object v11, v10, Laduj;->g:Lcaoz;

    invoke-interface {v11, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v11}, Lcaiy;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Lj$/time/LocalDate;

    iget-object v11, v7, Ladun;->l:Lafdv;

    iget-object v12, v7, Ladun;->c:Lawqr;

    iget-object v10, v10, Laduj;->d:Loov;

    invoke-virtual {v10}, Loov;->bP()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v13, 0x1

    invoke-virtual {v2, v13, v14}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v13

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v14

    const/4 v15, 0x0

    if-nez v14, :cond_6

    invoke-virtual {v8, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ladtp;

    iget-object v14, v14, Ladtp;->a:Lj$/time/LocalDate;

    invoke-virtual {v9, v14}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_0

    :cond_5
    move/from16 p2, v4

    move-object v11, v7

    goto :goto_1

    :cond_6
    :goto_0
    invoke-static {}, Ladtp;->a()Launx;

    move-result-object v14

    invoke-virtual {v14, v9}, Launx;->j(Lj$/time/LocalDate;)V

    move/from16 p2, v4

    invoke-virtual {v11, v9, v9}, Lafdv;->n(Lj$/time/LocalDate;Lj$/time/LocalDate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Launx;->n(Ljava/lang/String;)V

    invoke-static {v9, v9}, Lafdv;->o(Lj$/time/LocalDate;Lj$/time/LocalDate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Launx;->o(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v9}, Lafdv;->m(Lj$/time/LocalDate;Lj$/time/LocalDate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Launx;->k(Ljava/lang/String;)V

    move-object v11, v7

    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-static {v9}, Lcsyp;->D(Lj$/time/LocalDate;)Lczmw;

    move-result-object v4

    invoke-virtual {v12, v6, v7, v4, v15}, Lawqr;->d(JLczmw;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Launx;->i(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Launx;->m(Z)V

    invoke-virtual {v14}, Launx;->h()Ladtp;

    move-result-object v6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    :goto_1
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-virtual {v12, v6, v7, v10}, Lawqr;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Lcsyp;->D(Lj$/time/LocalDate;)Lczmw;

    move-result-object v7

    const/4 v4, 0x1

    invoke-static {v8, v4, v6, v7}, Laduc;->a(Ljava/util/List;ZLjava/lang/String;Lczmw;)Laduc;

    move-result-object v6

    new-instance v7, Ladul;

    invoke-direct {v7, v6, v4, v2}, Ladul;-><init>(Laduc;ILj$/time/Instant;)V

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    iput-object v6, v11, Ladun;->h:Lcapl;

    invoke-virtual/range {p0 .. p1}, Ladut;->al(Lbhqc;)V

    iget-object v6, v0, Ladut;->p:Lbhnj;

    sget-object v7, Lbhqd;->n:Lbhqm;

    invoke-interface {v6, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmp;

    invoke-direct {v0}, Ladut;->aw()I

    move-result v7

    if-eqz v7, :cond_a

    const/16 v8, 0x3e7

    const/4 v9, 0x2

    if-eq v7, v8, :cond_9

    const/4 v8, 0x3

    if-eq v7, v9, :cond_8

    if-eq v7, v8, :cond_7

    const/16 v16, 0x1

    goto :goto_2

    :cond_7
    move/from16 v16, p2

    goto :goto_2

    :cond_8
    move/from16 v16, v8

    goto :goto_2

    :cond_9
    move/from16 v16, v9

    goto :goto_2

    :cond_a
    const/16 v16, 0x5

    :goto_2
    invoke-static/range {v16 .. v16}, La;->aS(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lbhmp;->a(I)V

    invoke-virtual {v0}, Ladut;->ab()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v4, 0x1

    xor-int/2addr v4, v6

    iput-boolean v4, v0, Ladut;->B:Z

    invoke-virtual {v0}, Ladut;->aq()V

    sget-object v4, Lcmga;->a:Lcmga;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmga;

    iget v8, v2, Lcmga;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v2, Lcmga;->b:I

    iput-wide v6, v2, Lcmga;->e:J

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcmga;

    invoke-virtual {v0}, Ladut;->av()Ladun;

    move-result-object v2

    invoke-virtual {v2}, Ladun;->a()Loov;

    move-result-object v2

    invoke-virtual {v2}, Loov;->aJ()Lctsp;

    move-result-object v2

    iget-object v6, v0, Ladut;->N:Lafdv;

    iget-object v6, v6, Lafdv;->b:Ljava/lang/Object;

    check-cast v6, Lbpk;

    invoke-virtual {v6}, Lbpk;->e()V

    iget-object v6, v0, Ladut;->l:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalzn;

    invoke-virtual {v0}, Ladut;->av()Ladun;

    move-result-object v8

    iget-object v0, v0, Ladut;->n:Landroid/content/Context;

    const v7, 0x7f142253

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v7, 0x7f142252

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-virtual {v3}, Lbbwv;->a()V

    new-instance v7, Laduk;

    iget-object v0, v8, Ladun;->h:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladul;

    iget-object v11, v0, Ladul;->b:Lj$/time/Instant;

    iget-object v0, v8, Ladun;->h:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladul;

    iget-object v12, v0, Ladul;->a:Laduc;

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v12}, Laduk;-><init>(Ladun;ILjava/lang/String;Lj$/time/Instant;Laduc;)V

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    move-object v3, v2

    move-object v2, v6

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Lalzn;->c(Lctsp;Lcmga;Lcmjf;Lcmji;Lcapl;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Ladut;->j:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const/16 v3, 0xdb2

    invoke-static {v2, v3, v0, v1}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v1, Ladut;->j:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const/16 v3, 0xdb5

    invoke-static {v2, v3, v0, v1}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    :goto_3
    sget-object v0, Lblpu;->a:Lblpu;

    return-object v0
.end method

.method public v(Lbhqc;Lccdk;)Lblpu;
    .locals 12

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iget v2, v1, Lcmjf;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcmjf;->b:I

    iget p2, p2, Lccdk;->b:I

    iput p2, v1, Lcmjf;->h:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcmjf;

    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object p2

    invoke-virtual {p2}, Ladun;->d()V

    invoke-virtual {p0, p1}, Ladut;->al(Lbhqc;)V

    iget-object p1, p0, Ladut;->n:Landroid/content/Context;

    iget-object p2, p0, Ladut;->k:Lblgq;

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object v7

    const v0, 0x7f142253

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f142252

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget-object p1, Lbbwv;->a:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    iget-object p1, v7, Ladun;->f:Laduj;

    iget-object v0, p1, Laduj;->d:Loov;

    invoke-virtual {v0}, Loov;->ah()Lcmlq;

    move-result-object v0

    iget-object v0, v0, Lcmlq;->p:Lcmeu;

    if-nez v0, :cond_0

    sget-object v0, Lcmeu;->a:Lcmeu;

    :cond_0
    iget v1, v0, Lcmeu;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p1, Laduj;->d:Loov;

    invoke-virtual {v1}, Loov;->ah()Lcmlq;

    move-result-object v1

    iget-object v1, v1, Lcmlq;->p:Lcmeu;

    if-nez v1, :cond_1

    sget-object v1, Lcmeu;->a:Lcmeu;

    :cond_1
    iget-object v1, v1, Lcmeu;->d:Lcmet;

    if-nez v1, :cond_2

    sget-object v1, Lcmet;->a:Lcmet;

    :cond_2
    iget v1, v1, Lcmet;->b:I

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v7, Ladun;->g:Laduc;

    iget-object v6, v1, Laduc;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v8, v1, Laduc;->c:Ljava/lang/String;

    iget-object v1, v1, Laduc;->d:Lczmw;

    iget-object v10, p1, Laduj;->g:Lcaoz;

    invoke-interface {v10, p2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj$/time/LocalDate;

    invoke-static {v10}, Lcsyp;->D(Lj$/time/LocalDate;)Lczmw;

    move-result-object v10

    invoke-static {v1, v10}, Lcaiy;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lczmw;

    invoke-static {v6, v4, v8, v1}, Laduc;->a(Ljava/util/List;ZLjava/lang/String;Lczmw;)Laduc;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p1, Laduj;->d:Loov;

    invoke-virtual {v1}, Loov;->ah()Lcmlq;

    move-result-object v1

    iget-object v1, v1, Lcmlq;->n:Lcqsi;

    iget-object v6, v7, Ladun;->a:Ladug;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v1, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    iget-object v8, p1, Laduj;->g:Lcaoz;

    invoke-interface {v8, p2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj$/time/LocalDate;

    invoke-static {v6, v8, v10}, Ladug;->c(Ljava/util/List;Lcaoz;Lj$/time/LocalDate;)Ladub;

    move-result-object v6

    iget-object v8, v6, Ladub;->b:Lj$/time/LocalDate;

    iget-object v10, v7, Ladun;->l:Lafdv;

    iget-object v11, v7, Ladun;->c:Lawqr;

    invoke-static {v10, v11, v6, v8}, Ladun;->e(Lafdv;Lawqr;Ladub;Lj$/time/LocalDate;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, v2, :cond_4

    const-string v1, ""

    goto :goto_0

    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmuf;

    iget-object v10, p1, Laduj;->d:Loov;

    invoke-virtual {v10}, Loov;->bP()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v1, v10}, Lawqr;->b(Lcmuf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v8}, Lcsyp;->D(Lj$/time/LocalDate;)Lczmw;

    move-result-object v8

    invoke-static {v6, v4, v1, v8}, Laduc;->a(Ljava/util/List;ZLjava/lang/String;Lczmw;)Laduc;

    move-result-object v1

    :goto_1
    new-instance v6, Ladul;

    invoke-direct {v6, v1, v2, p2}, Ladul;-><init>(Laduc;ILj$/time/Instant;)V

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v7, Ladun;->h:Lcapl;

    iget-object v0, v0, Lcmeu;->d:Lcmet;

    if-nez v0, :cond_5

    sget-object v1, Lcmet;->a:Lcmet;

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    iget v1, v1, Lcmet;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    if-nez v0, :cond_6

    sget-object v0, Lcmet;->a:Lcmet;

    :cond_6
    iget-object p1, v0, Lcmet;->c:Lcmes;

    if-nez p1, :cond_7

    sget-object p1, Lcmes;->a:Lcmes;

    :cond_7
    iget-wide v0, p1, Lcmes;->b:J

    goto :goto_3

    :cond_8
    iget-object p1, p1, Laduj;->d:Loov;

    invoke-virtual {p1}, Loov;->ah()Lcmlq;

    move-result-object p1

    iget-object p1, p1, Lcmlq;->n:Lcqsi;

    invoke-interface {p1, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmuf;

    iget-wide v0, p1, Lcmuf;->c:J

    :goto_3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    new-instance v6, Laduk;

    iget-object v0, v7, Ladun;->h:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladul;

    iget-object v10, v0, Ladul;->b:Lj$/time/Instant;

    iget-object v0, v7, Ladun;->h:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladul;

    iget-object v11, v0, Ladul;->a:Laduc;

    const/4 v8, 0x2

    invoke-direct/range {v6 .. v11}, Laduk;-><init>(Ladun;ILjava/lang/String;Lj$/time/Instant;Laduc;)V

    new-instance v0, Laduo;

    invoke-direct {v0, p1, v6}, Laduo;-><init>(Lj$/time/Instant;Lalyp;)V

    goto :goto_4

    :cond_9
    iput-boolean v3, p1, Laduj;->e:Z

    sget-object p1, Laduj;->a:Lj$/time/Duration;

    invoke-virtual {p2, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    new-instance v0, Ladum;

    invoke-direct {v0, v7, v9}, Ladum;-><init>(Ladun;Ljava/lang/String;)V

    new-instance v1, Laduo;

    invoke-direct {v1, p1, v0}, Laduo;-><init>(Lj$/time/Instant;Lalyp;)V

    move-object v0, v1

    :goto_4
    invoke-virtual {p0}, Ladut;->aq()V

    sget-object p1, Lcmga;->a:Lcmga;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v0, Laduo;->a:Lj$/time/Instant;

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmga;

    iget v6, v4, Lcmga;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lcmga;->b:I

    iput-wide v2, v4, Lcmga;->e:J

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmga;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmga;

    iget v4, p2, Lcmga;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p2, Lcmga;->b:I

    iput-wide v2, p2, Lcmga;->e:J

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmga;

    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object p2

    invoke-virtual {p2}, Ladun;->a()Loov;

    move-result-object p2

    invoke-virtual {p2}, Loov;->aJ()Lctsp;

    move-result-object v3

    iget-object p2, p0, Ladut;->N:Lafdv;

    iget-object p2, p2, Lafdv;->a:Ljava/lang/Object;

    sget-object v4, Lcanj;->a:Lcanj;

    check-cast p2, Lbpk;

    invoke-virtual {p2}, Lbpk;->e()V

    iget-object p0, p0, Ladut;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalzn;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iget-object p1, v0, Laduo;->b:Lalyp;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lalzn;->e(Lcapl;Lcapl;Lctsp;Lcapl;Lcmjf;Lcapl;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public w()Lblpu;
    .locals 2

    invoke-virtual {p0}, Ladut;->ad()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Ladut;->N()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    sget-object v0, Lbhqc;->s:Lbhqc;

    invoke-virtual {p0, v0}, Ladut;->al(Lbhqc;)V

    sget-object v0, Lbhqc;->n:Lbhqc;

    invoke-virtual {p0, v0}, Ladut;->Z(Lbhqc;)Lblpu;

    sget-object v0, Lbhqc;->u:Lbhqc;

    invoke-virtual {p0, v0}, Ladut;->Z(Lbhqc;)Lblpu;

    new-instance v0, Llwh;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Llwh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, Ladut;->o:Landroid/app/Activity;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f142257

    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v1, 0x7f14230d

    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v1, 0x7f141532

    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public x()Lblpu;
    .locals 2

    invoke-virtual {p0}, Ladut;->ad()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Ladut;->N()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Ladut;->M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    sget-object v0, Lbhqc;->t:Lbhqc;

    invoke-virtual {p0, v0}, Ladut;->al(Lbhqc;)V

    sget-object v0, Lbhqc;->w:Lbhqc;

    invoke-virtual {p0, v0}, Ladut;->Z(Lbhqc;)Lblpu;

    sget-object v0, Lbhqc;->x:Lbhqc;

    invoke-virtual {p0, v0}, Ladut;->Z(Lbhqc;)Lblpu;

    new-instance v0, Llwh;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Llwh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, Ladut;->o:Landroid/app/Activity;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f142256

    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v1, 0x7f142255

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v1, 0x7f141a11

    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v1, 0x7f1404a4

    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public y(Lbhqc;)Lblpu;
    .locals 1

    invoke-virtual {p0}, Ladut;->au()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0, p1}, Ladut;->al(Lbhqc;)V

    sget-object p1, Lcsrn;->g:Lccgl;

    iget-object v0, p0, Ladut;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalyx;

    invoke-virtual {p0}, Ladut;->av()Ladun;

    move-result-object p0

    invoke-virtual {p0}, Ladun;->a()Loov;

    move-result-object p0

    check-cast p1, Lcsra;

    iget p1, p1, Lcsra;->a:I

    invoke-interface {v0, p0, p1}, Lalyx;->h(Loov;I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public z(Landroid/view/View;)Lblpu;
    .locals 0

    invoke-static {p1}, Ladut;->az(Landroid/view/View;)V

    sget-object p1, Lbhqc;->f:Lbhqc;

    invoke-virtual {p0, p1}, Ladut;->aa(Lbhqc;)Lblpu;

    move-result-object p0

    return-object p0
.end method
