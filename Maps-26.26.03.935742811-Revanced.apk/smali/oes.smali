.class public final Loes;
.super Lajnz;
.source "PG"

# interfaces
.implements Lofj;
.implements Lboku;
.implements Lbomi;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final l:Lbwkm;

.field private static final m:Lbhec;


# instance fields
.field private final A:Lcufa;

.field private B:Lpfv;

.field private C:Z

.field private final D:Lcvqs;

.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public final e:Loer;

.field public f:Z

.field public g:Z

.field public h:Z

.field i:Lbbvr;

.field public j:Lpeb;

.field public k:I

.field private final n:Lbcxj;

.field private final o:Lcufa;

.field private final p:Lcufa;

.field private final q:Lcufa;

.field private final r:Lcufa;

.field private final s:Lbcbl;

.field private final t:Lcufa;

.field private final u:Lbcyx;

.field private final v:Lcdur;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lcaqo;

.field private final y:Lcufa;

.field private final z:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "MapLoaderVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Loes;->l:Lbwkm;

    sget-object v0, Lcsro;->j:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Loes;->m:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbub;Lbcxj;Lcdur;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbcbl;Lbcyx;Lcufa;Lcufa;Lcufa;Lagsn;Lcufa;Lcufa;)V
    .locals 4

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lomm;

    const/4 v1, 0x1

    invoke-direct {v0, p10, v1}, Lomm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lajnz;-><init>()V

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v2, p0, Loes;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iput v1, p0, Loes;->k:I

    iput-boolean v1, p0, Loes;->C:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Loes;->f:Z

    iput-boolean v2, p0, Loes;->g:Z

    iput-boolean v2, p0, Loes;->h:Z

    const/4 v3, 0x0

    iput-object v3, p0, Loes;->i:Lbbvr;

    iput-object v3, p0, Loes;->j:Lpeb;

    iput-object p3, p0, Loes;->n:Lbcxj;

    iput-object p4, p0, Loes;->v:Lcdur;

    iput-object p5, p0, Loes;->w:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Loes;->B:Lpfv;

    iput-object p6, p0, Loes;->a:Lcufa;

    iput-object p7, p0, Loes;->o:Lcufa;

    iput-object p8, p0, Loes;->p:Lcufa;

    iput-object p9, p0, Loes;->q:Lcufa;

    iput-object v0, p0, Loes;->t:Lcufa;

    iput-object p11, p0, Loes;->r:Lcufa;

    move-object/from16 p4, p12

    iput-object p4, p0, Loes;->s:Lbcbl;

    new-instance p4, Loer;

    invoke-direct {p4, p0}, Loer;-><init>(Loes;)V

    iput-object p4, p0, Loes;->e:Loer;

    new-instance p4, Lcvqs;

    invoke-direct {p4, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Loes;->D:Lcvqs;

    move-object/from16 p4, p15

    iput-object p4, p0, Loes;->b:Lcufa;

    move-object/from16 p4, p14

    iput-object p4, p0, Loes;->c:Lcufa;

    move-object/from16 p4, p13

    iput-object p4, p0, Loes;->u:Lbcyx;

    move-object/from16 p4, p16

    iput-object p4, p0, Loes;->y:Lcufa;

    move-object/from16 p4, p18

    iput-object p4, p0, Loes;->z:Lcufa;

    sget-object p4, Lbcyk;->af:Lbcyk;

    iget-object p4, p4, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    sget-object p4, Lbcyk;->bb:Lbcyk;

    iget-object p4, p4, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    new-instance p4, Lbrod;

    move-object/from16 p5, p17

    invoke-direct {p4, p2, p5, v2, v1}, Lbrod;-><init>(Lbbub;Lagsn;ZI)V

    invoke-static {p4}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    iput-object p2, p0, Loes;->x:Lcaqo;

    move-object/from16 p2, p19

    iput-object p2, p0, Loes;->A:Lcufa;

    sget-object p0, Lbcyk;->S:Lbcyk;

    iget-object p0, p0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lbcyk;->V:Lbcyk;

    iget-object p0, p0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    invoke-interface {p11}, Lcufa;->a()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final u()V
    .locals 1

    iget-object v0, p0, Loes;->i:Lbbvr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbbvr;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Loes;->i:Lbbvr;

    :cond_0
    return-void
.end method

.method private final v(Ljava/lang/Runnable;J)V
    .locals 2

    new-instance v0, Lbbvr;

    invoke-direct {v0, p1}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Loes;->u()V

    iput-object v0, p0, Loes;->i:Lbbvr;

    iget-object p1, p0, Loes;->v:Lcdur;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, p2, p3, v1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    iget-object p0, p0, Loes;->w:Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final w()Z
    .locals 4

    iget-object v0, p0, Loes;->o:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->X()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Loes;->y:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbobg;

    sget-object v3, Lbnwb;->d:Lbnwb;

    invoke-virtual {v0, v3}, Lbobg;->e(Lbnwb;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbobg;

    sget-object v0, Lbnwb;->e:Lbnwb;

    invoke-virtual {p0, v0}, Lbobg;->e(Lbnwb;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object p0, p0, Loes;->p:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    sget-object v3, Lbnwb;->d:Lbnwb;

    invoke-virtual {v0, v3}, Lbnvv;->G(Lbnwb;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    sget-object v0, Lbnwb;->e:Lbnwb;

    invoke-virtual {p0, v0}, Lbnvv;->G(Lbnwb;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method


# virtual methods
.method public final d(Lbomu;)V
    .locals 0

    invoke-virtual {p0}, Loes;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Loes;->h()V

    :cond_0
    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Loes;->t:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Loes;->w()Z

    move-result p0

    invoke-static {v0, p0}, Loeq;->a(Lazsx;Z)Loep;

    move-result-object p0

    iget-wide v0, p0, Loep;->l:J

    return-wide v0
.end method

.method public final f()Lpfv;
    .locals 5

    iget-object v0, p0, Loes;->B:Lpfv;

    if-nez v0, :cond_0

    invoke-static {}, Lpdj;->a()Lpdi;

    move-result-object v0

    sget-object v1, Loes;->m:Lbhec;

    iput-object v1, v0, Lpdi;->a:Lbhec;

    new-instance v1, Lpdj;

    iget-object v0, v0, Lpdi;->a:Lbhec;

    const/4 v2, 0x0

    const/16 v3, 0x12c

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v0, v2}, Lpdj;-><init>(IILbhec;Lpfu;)V

    iput-object v1, p0, Loes;->B:Lpfv;

    :cond_0
    iget-object p0, p0, Loes;->B:Lpfv;

    return-object p0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Loes;->d:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Loes;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Loes;->u()V

    iget v0, p0, Loes;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Loes;->t(I)V

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 2

    invoke-virtual {p0}, Loes;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lobi;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lobi;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p1, p2}, Loes;->v(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final j(Lboko;)V
    .locals 1

    new-instance p1, Lobi;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lobi;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Loes;->v:Lcdur;

    invoke-interface {p0, p1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 10

    invoke-super {p0}, Lajnz;->l()V

    invoke-virtual {p0}, Loes;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loes;->r:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbomp;

    iget-object v1, p0, Loes;->v:Lcdur;

    invoke-virtual {v0, p0, v1}, Lbomp;->b(Lbomi;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Loes;->s:Lbcbl;

    iget-object v5, p0, Loes;->D:Lcvqs;

    sget-object v6, Lbbwv;->a:Lbbwv;

    invoke-static {v6, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v8

    new-instance v9, Lcbag;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v2, Loet;

    invoke-static {v6, v8}, Loet;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const-class v4, Lbcgb;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Loet;-><init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Loet;

    invoke-static {v6, v8}, Loet;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const-class v4, Lbcod;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Loet;-><init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Loes;->z:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiui;

    invoke-virtual {v0}, Laiui;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lmzb;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lmzb;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbbwc;

    invoke-direct {p0, v2}, Lbbwc;-><init>(Lbbwb;)V

    invoke-static {v0, p0, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iput-boolean p1, p0, Loes;->C:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Loes;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loes;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Loes;->i(J)V

    :goto_0
    invoke-virtual {p0}, Loes;->o()V

    return-void
.end method

.method public final n(Lpeb;)V
    .locals 1

    iget-object v0, p0, Loes;->j:Lpeb;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Loes;->j:Lpeb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Loes;->h:Z

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Loes;->l:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 4

    invoke-super {p0}, Lajnz;->nx()V

    invoke-virtual {p0}, Loes;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loes;->u:Lbcyx;

    new-instance v1, Lobi;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lobi;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Loes;->v:Lcdur;

    sget-object v3, Lbcyw;->b:Lbcyw;

    invoke-virtual {v0, v1, v2, v3}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    new-instance v1, Lobi;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lobi;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lbcyw;->c:Lbcyw;

    invoke-virtual {v0, v1, v2, p0}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-void
.end method

.method final o()V
    .locals 3

    invoke-virtual {p0}, Loes;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loes;->C:Z

    if-eqz v0, :cond_0

    iget v0, p0, Loes;->k:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object v0, p0, Loes;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpde;

    invoke-virtual {v0, v1}, Lpde;->f(Z)V

    invoke-virtual {p0}, Loes;->f()Lpfv;

    move-result-object p0

    invoke-interface {p0, v1}, Lpfv;->o(Z)V

    return-void
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Loes;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Loes;->C:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Loes;->x:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 2

    iget-object p0, p0, Loes;->n:Lbcxj;

    sget-object v0, Lbcxy;->ei:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Loes;->A:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpft;

    invoke-virtual {v0}, Lbpft;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loes;->q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laock;

    invoke-interface {v0}, Laock;->m()Laocq;

    move-result-object v0

    invoke-virtual {v0}, Laocq;->b()Lbphy;

    move-result-object v0

    sget-object v1, Lbphy;->a:Lbphy;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Loes;->t:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lazsx;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loes;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Loes;->j:Lpeb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpeb;->v()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final sj()V
    .locals 2

    invoke-super {p0}, Lajnz;->sj()V

    invoke-virtual {p0}, Loes;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loes;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyl;

    invoke-interface {v0, p0}, Lbnyl;->i(Lboku;)V

    iget-object v0, p0, Loes;->r:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->u(Lbomi;)V

    iget-object v0, p0, Loes;->s:Lbcbl;

    iget-object v1, p0, Loes;->D:Lcvqs;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-virtual {p0}, Loes;->f()Lpfv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpfv;->m(Lpfu;)V

    invoke-virtual {p0}, Loes;->f()Lpfv;

    move-result-object v0

    invoke-interface {v0}, Lpfv;->l()V

    invoke-direct {p0}, Loes;->u()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loes;->t(I)V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 4

    invoke-virtual {p0}, Loes;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Loes;->k:I

    if-eq v0, p1, :cond_6

    iput p1, p0, Loes;->k:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v0, Loeq;->b:J

    invoke-virtual {p0}, Loes;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lobi;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2}, Lobi;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, v1}, Loes;->v(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Loes;->f()Lpfv;

    move-result-object p1

    invoke-interface {p1}, Lpfv;->k()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Loes;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpde;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpde;->e(Z)V

    invoke-virtual {p0}, Loes;->f()Lpfv;

    move-result-object p1

    iget-object v0, p0, Loes;->t:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Loes;->w()Z

    move-result v1

    iget-boolean v2, p0, Loes;->f:Z

    invoke-static {v0, v1}, Loeq;->a(Lazsx;Z)Loep;

    move-result-object v0

    iget-wide v0, v0, Loep;->m:J

    if-nez v2, :cond_4

    sget-wide v2, Loeq;->a:J

    add-long/2addr v0, v2

    :cond_4
    long-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    div-double/2addr v0, v2

    double-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lpfv;->p(J)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Loes;->o()V

    :cond_6
    :goto_1
    return-void
.end method
