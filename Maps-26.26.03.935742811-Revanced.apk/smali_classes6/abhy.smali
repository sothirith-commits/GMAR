.class public final Labhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiox;


# static fields
.field public static final a:Lcbaf;


# instance fields
.field public final b:Lbbub;

.field public final c:Lbhnj;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Labib;

.field public final g:Labhs;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f

    invoke-static {v0}, Lahdi;->af(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Lahdi;->af(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Labhy;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lbbub;Lbhnj;Lcufa;Lcufa;Labhs;Labib;Lcufa;Lcufa;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhy;->b:Lbbub;

    iput-object p2, p0, Labhy;->c:Lbhnj;

    iput-object p3, p0, Labhy;->d:Lcufa;

    iput-object p4, p0, Labhy;->e:Lcufa;

    iput-object p5, p0, Labhy;->g:Labhs;

    iput-object p6, p0, Labhy;->f:Labib;

    iput-object p7, p0, Labhy;->i:Lcufa;

    iput-object p8, p0, Labhy;->j:Lcufa;

    iput-object p9, p0, Labhy;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lbbrk;
    .locals 0

    sget-object p0, Lbbrp;->h:Lbbrk;

    return-object p0
.end method

.method public final synthetic b(Laipa;Lcxwx;)Ljava/lang/Object;
    .locals 5

    iget-object p2, p1, Laipa;->a:Laipu;

    iget-object p2, p2, Laipu;->d:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipt;

    iget-object v1, p0, Labhy;->c:Lbhnj;

    sget-object v2, Lbhpk;->b:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget v3, v0, Laipt;->d:I

    invoke-static {v3}, Laips;->a(I)Laips;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Laips;->h:Laips;

    :cond_1
    invoke-virtual {v3}, Laips;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Lbhmp;->a(I)V

    iget v2, v0, Laipt;->b:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget v2, v0, Laipt;->d:I

    invoke-static {v2}, Laips;->a(I)Laips;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Laips;->h:Laips;

    :cond_2
    sget-object v4, Laips;->e:Laips;

    if-ne v2, v4, :cond_6

    sget-object v2, Lbhpk;->c:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget-object v4, v0, Laipt;->h:Laipi;

    if-nez v4, :cond_3

    sget-object v4, Laipi;->a:Laipi;

    :cond_3
    iget-object v4, v4, Laipi;->d:Laipf;

    if-nez v4, :cond_4

    sget-object v4, Laipf;->a:Laipf;

    :cond_4
    iget v4, v4, Laipf;->c:I

    invoke-static {v4}, Lcuok;->h(I)I

    move-result v4

    if-nez v4, :cond_5

    move v4, v3

    :cond_5
    invoke-static {v4}, Lahdi;->af(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lbhmp;->a(I)V

    :cond_6
    iget v2, v0, Laipt;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_b

    iget v2, v0, Laipt;->d:I

    invoke-static {v2}, Laips;->a(I)Laips;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Laips;->h:Laips;

    :cond_7
    sget-object v4, Laips;->f:Laips;

    if-ne v2, v4, :cond_b

    sget-object v2, Lbhpk;->c:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget-object v4, v0, Laipt;->i:Laipg;

    if-nez v4, :cond_8

    sget-object v4, Laipg;->a:Laipg;

    :cond_8
    iget-object v4, v4, Laipg;->d:Laipf;

    if-nez v4, :cond_9

    sget-object v4, Laipf;->a:Laipf;

    :cond_9
    iget v4, v4, Laipf;->c:I

    invoke-static {v4}, Lcuok;->h(I)I

    move-result v4

    if-nez v4, :cond_a

    move v4, v3

    :cond_a
    invoke-static {v4}, Lahdi;->af(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lbhmp;->a(I)V

    :cond_b
    iget v2, v0, Laipt;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    iget v2, v0, Laipt;->d:I

    invoke-static {v2}, Laips;->a(I)Laips;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Laips;->h:Laips;

    :cond_c
    sget-object v4, Laips;->g:Laips;

    if-ne v2, v4, :cond_0

    sget-object v2, Lbhpk;->c:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    iget-object v0, v0, Laipt;->j:Laiph;

    if-nez v0, :cond_d

    sget-object v0, Laiph;->a:Laiph;

    :cond_d
    iget-object v0, v0, Laiph;->d:Laipf;

    if-nez v0, :cond_e

    sget-object v0, Laipf;->a:Laipf;

    :cond_e
    iget v0, v0, Laipf;->c:I

    invoke-static {v0}, Lcuok;->h(I)I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    move v3, v0

    :goto_1
    invoke-static {v3}, Lahdi;->af(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V

    goto/16 :goto_0

    :cond_10
    iget-object p2, p0, Labhy;->k:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_11

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_11
    iget-object p2, p0, Labhy;->b:Lbbub;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjrm;

    iget-boolean v0, v0, Lcjrm;->h:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, Labhy;->c()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_12
    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lcjrm;

    iget-boolean p2, p2, Lcjrm;->r:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_13

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_2

    :cond_13
    iget-object p2, p0, Labhy;->e:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalpy;

    invoke-interface {p2}, Lalpy;->d()Lbbqq;

    move-result-object p2

    if-nez p2, :cond_14

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_2

    :cond_14
    iget-object v0, p0, Labhy;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamdg;

    invoke-interface {v1, p2}, Lamdg;->b(Lbbqq;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_2

    :cond_15
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamdg;

    invoke-interface {v0, p2}, Lamdg;->f(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    :goto_2
    new-instance v0, Labhx;

    invoke-direct {v0, p0, p1}, Labhx;-><init>(Labhy;Laipa;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p2, v0, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Labhy;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcsc;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcsc;

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {p0, v0}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
