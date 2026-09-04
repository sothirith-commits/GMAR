.class public Lbobp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobk;


# static fields
.field public static final a:Lcbka;

.field static final b:Lj$/time/Duration;

.field private static final k:Lj$/time/Duration;


# instance fields
.field public final c:Lcxtq;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcaqo;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field public volatile i:Lbobh;

.field final j:Lazsq;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lbcph;

.field private final n:Lcufa;

.field private final o:Lblgq;

.field private final p:Lcufa;

.field private final q:Lcxtq;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lcufa;

.field private final u:Lcufa;

.field private final v:Lcufa;

.field private final w:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bobp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbobp;->a:Lcbka;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbobp;->k:Lj$/time/Duration;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbobp;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbcph;Lblgq;Lcufa;Lcxtq;Lcxtq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbbtv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbobp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lbpmg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbpmg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbobp;->j:Lazsq;

    iput-object p1, p0, Lbobp;->m:Lbcph;

    iput-object p2, p0, Lbobp;->o:Lblgq;

    iput-object p3, p0, Lbobp;->p:Lcufa;

    iput-object p4, p0, Lbobp;->q:Lcxtq;

    iput-object p6, p0, Lbobp;->r:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbobp;->d:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbobp;->s:Ljava/util/concurrent/Executor;

    new-instance p1, Lbobl;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lbobl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbobp;->e:Lcaqo;

    iput-object p5, p0, Lbobp;->c:Lcxtq;

    iput-object p9, p0, Lbobp;->w:Lcufa;

    iput-object p10, p0, Lbobp;->n:Lcufa;

    iput-object p12, p0, Lbobp;->t:Lcufa;

    iput-object p11, p0, Lbobp;->u:Lcufa;

    iput-object p13, p0, Lbobp;->v:Lcufa;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbobp;->f:Lcufa;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbobp;->g:Lcufa;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbobp;->h:Lcufa;

    invoke-interface/range {p17 .. p17}, Lbbtv;->a()Lbrrf;

    move-result-object p1

    new-instance p2, Lbnta;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lbnta;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, p7}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final j(Ljava/lang/String;)Lbpmw;
    .locals 9

    iget-object v0, p0, Lbobp;->e:Lcaqo;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazsj;

    invoke-virtual {v1, p1}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpmw;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v3, p0, Lbobp;->i:Lbobh;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lbobp;->i:Lbobh;

    sget-object v3, Laltm;->a:Laltm;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Laltm;

    iput v2, v4, Laltm;->c:I

    iget v5, v4, Laltm;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Laltm;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Laltm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laltm;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laltm;->b:I

    iput-object p1, v4, Laltm;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Laltm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    move-object v5, v1

    check-cast v5, Lbobt;

    iget-object v5, v5, Lbobt;->c:Lbobs;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, v5, Lbobs;->c:Lbplv;

    invoke-interface {v6, v3}, Lbplv;->e(Laltm;)Laltl;

    move-result-object v5
    :try_end_2
    .catch Lbplw; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_0

    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object v5, v5, Laltl;->c:Lcqqk;

    sget-object v6, Lctzx;->a:Lctzx;

    invoke-static {v6, v5}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object v5

    check-cast v5, Lctzx;
    :try_end_3
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Lbpmw;

    invoke-direct {v1, p1}, Lbpmw;-><init>(Ljava/lang/Object;)V

    iput-boolean v2, v1, Lbpmw;->b:Z

    invoke-virtual {v1, v5}, Lbpmw;->s(Lctzx;)Z

    goto :goto_1

    :catch_0
    move-exception v5

    sget-object v6, Lbobt;->a:Lcbka;

    invoke-virtual {v6}, Lcbjq;->b()Lcbko;

    move-result-object v6

    const-string v7, "Failed to parse resource data from database of resource id= %s :"

    const/16 v8, 0x2855

    invoke-static {v6, v7, p1, v8, v5}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    check-cast v1, Lbobt;

    iget-object v1, v1, Lbobt;->c:Lbobs;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v5, v1, Lbobs;->c:Lbplv;

    invoke-interface {v5, v3}, Lbplv;->g(Laltm;)V
    :try_end_6
    .catch Lbplw; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v3

    :try_start_7
    invoke-virtual {v1, v3}, Lbobs;->c(Lbplw;)V

    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v1

    :try_start_8
    sget-object v3, Lbobt;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v5, "Failed to delete corrupt resources id= %s :"

    const/16 v6, 0x2856

    invoke-static {v3, v5, p1, v6, v1}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :catch_3
    move-exception v1

    :try_start_9
    invoke-virtual {v5, v1}, Lbobs;->c(Lbplw;)V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception v1

    :try_start_a
    sget-object v3, Lbobt;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v5, "Failed to get resource %s"

    const/16 v6, 0x2857

    invoke-static {v3, v5, p1, v6, v1}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lbobp;->n:Lcufa;

    if-nez v1, :cond_2

    :try_start_b
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v1, Lbhrg;->f:Lbhqg;

    invoke-interface {p0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmn;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbhmn;->a(Z)V

    new-instance v1, Lbpmw;

    invoke-direct {v1, p1}, Lbpmw;-><init>(Ljava/lang/Object;)V

    iput-boolean v2, v1, Lbpmw;->b:Z

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v3, Lbhrg;->f:Lbhqg;

    invoke-interface {p0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmn;

    invoke-virtual {p0, v2}, Lbhmn;->a(Z)V

    :goto_2
    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazsj;

    invoke-virtual {p0, p1, v1}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbobp;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpra;

    invoke-virtual {v0}, Lbpra;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbobp;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpmn;

    invoke-interface {p0, p1}, Lbpmn;->a(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbobp;->t:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcenn;

    invoke-virtual {p0, p1}, Lcenn;->s(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lkph;)V
    .locals 1

    iget-object v0, p0, Lbobp;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpra;

    invoke-virtual {v0}, Lbpra;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbobp;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpmn;

    invoke-interface {p0, p1}, Lbpmn;->b(Lkph;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbobp;->t:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcenn;

    invoke-virtual {p0, p1}, Lcenn;->t(Lkph;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lbobp;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpra;

    invoke-virtual {v0}, Lbpra;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbobp;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpmn;

    invoke-interface {p0, p1}, Lbpmn;->c(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbobp;->t:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcenn;

    invoke-virtual {p0, p1}, Lcenn;->u(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lbina;Lbhxb;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 8

    iget-object v0, p0, Lbobp;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpra;

    invoke-virtual {v0}, Lbpra;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbobp;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbpmn;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lbpmn;->d(Ljava/lang/String;Lbina;Lbhxb;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    move-object p4, p5

    move-object p5, p6

    move p6, p7

    iget-object p0, p0, Lbobp;->t:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcenn;

    invoke-virtual/range {p0 .. p6}, Lcenn;->y(Ljava/lang/String;Lbina;Lbhxb;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lbina;Lbhxb;)Lkot;
    .locals 1

    iget-object v0, p0, Lbobp;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpra;

    invoke-virtual {v0}, Lbpra;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbobp;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpmn;

    invoke-interface {p0, p1, p2, p3}, Lbpmn;->e(Ljava/lang/String;Lbina;Lbhxb;)Lkot;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbobp;->t:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcenn;

    invoke-virtual {p0, p1, p2, p3}, Lcenn;->x(Ljava/lang/String;Lbina;Lbhxb;)Lkot;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;
    .locals 5

    iget-object v0, p0, Lbobp;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpra;

    invoke-virtual {v0}, Lbpra;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbobp;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpmn;

    invoke-interface {p0, p1, p2, p3}, Lbpmn;->h(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Non-MapCore ResourceManagerImpl.getIconResource"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "//"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "data:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbobp;->q:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laity;

    invoke-virtual {v1}, Laity;->d()Lboee;

    move-result-object v1

    iget-object v1, v1, Lboee;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-direct {p0, v1}, Lbobp;->j(Ljava/lang/String;)Lbpmw;

    move-result-object v2

    invoke-virtual {v2}, Lbpmw;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "data:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const-string p2, "data:image/svg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lbobp;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p1, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 p2, 0x2847

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "SVG format not supported by Glide for data urls"

    invoke-interface {p1, p2}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p3}, Lbpmw;->i(Lbpmt;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Lbobm;

    invoke-direct {p1, v2}, Lbobm;-><init>(Lbpmw;)V

    invoke-virtual {p0, v1, p1, v4}, Lbobp;->e(Ljava/lang/String;Lbina;Lbhxb;)Lkot;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_4
    invoke-static {v1}, Lbpmm;->i(Ljava/lang/String;)Lbpmm;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v3, p0, Lbobp;->w:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqsl;

    invoke-virtual {v3, p1, v4, v4}, Laqsl;->a(Lbpmm;[Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lbobp;->o:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p2

    invoke-virtual {v2, p2, p3}, Lbpmw;->o(J)V

    invoke-virtual {v2, p1}, Lbpmw;->m(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x3

    invoke-virtual {v2, p0}, Lbpmw;->p(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1, p2, p3}, Lbobp;->g(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    return-object v2

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_7

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;
    .locals 8

    const-string v0, "Non-MapCore ResourceManagerImpl.getResource"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbobp;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpra;

    invoke-virtual {v1}, Lbpra;->r()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lbobp;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpmn;

    invoke-interface {p0, p1, p2, p3}, Lbpmn;->i(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lbobp;->j(Ljava/lang/String;)Lbpmw;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lbobp;->w:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqsl;

    invoke-virtual {v3, p1}, Laqsl;->d(Ljava/lang/String;)[B

    move-result-object v3

    array-length v4, v3

    if-eqz v4, :cond_1

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object v3, v1, Lbpmw;->c:[B

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lbpmw;->p(I)V

    invoke-virtual {v1, v2}, Lbpmw;->k(Z)V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    :cond_1
    :try_start_4
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, Lbpmw;->r()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lbobp;->o:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v1}, Lbpmw;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v1}, Lbpmw;->a()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    invoke-virtual {v1}, Lbpmw;->a()I

    move-result v5

    if-ne v5, v6, :cond_3

    :cond_2
    move v2, v7

    :cond_3
    sget-object v5, Lbobp;->k:Lj$/time/Duration;

    invoke-virtual {v4, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Lbpmw;->a()I

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_8

    sget-object v2, Lbobp;->b:Lj$/time/Duration;

    invoke-virtual {v4, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    invoke-virtual {v1, v7}, Lbpmw;->k(Z)V

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbpmw;->o(J)V

    sget-object v2, Lctzw;->a:Lctzw;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctzw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lctzw;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lctzw;->b:I

    iput-object p1, v3, Lctzw;->d:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctzw;

    iget v4, v3, Lctzw;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lctzw;->b:I

    iput-object p2, v3, Lctzw;->e:Ljava/lang/String;

    :cond_5
    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    sget-object p2, Lbobp;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    const-string v3, "referer is null for url=%s"

    const/16 v4, 0x2849

    invoke-static {p2, v3, p1, v4}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_6
    invoke-virtual {v1}, Lbpmw;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-wide p1, v1, Lbpmw;->d:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctzw;

    iget v4, v3, Lctzw;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lctzw;->b:I

    iput-wide p1, v3, Lctzw;->c:J

    :cond_7
    iget-object p1, p0, Lbobp;->m:Lbcph;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctzw;

    new-instance v2, Lbobo;

    invoke-direct {v2, p0, v1}, Lbobo;-><init>(Lbobp;Lbpmw;)V

    iget-object p0, p0, Lbobp;->r:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v2, p0}, Lbcph;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {v1}, Lbpmw;->q()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v1, p3}, Lbpmw;->i(Lbpmt;)V

    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    move-object p0, v1

    :goto_1
    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_a
    return-object p0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_b

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    throw p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lbobp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbobp;->v:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v3, Lbcxy;->lI:Lbcxq;

    invoke-interface {v0, v3, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbobp;->s:Ljava/util/concurrent/Executor;

    new-instance v1, Lbltq;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lbltq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbobp;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lbobn;

    invoke-direct {v1, p0, v2}, Lbobn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 4

    const-string v0, "Non-MapCore ResourceManagerImpl.init"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    sget-object v1, Lbbwv;->m:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    iget-object v1, p0, Lbobp;->e:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazsj;

    iget-object v1, p0, Lbobp;->p:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazse;

    iget-object v2, p0, Lbobp;->j:Lazsq;

    const-string v3, "GmmResourceCache"

    invoke-virtual {v1, v2, v3}, Lazse;->g(Lazsq;Ljava/lang/String;)V

    iget-object v1, p0, Lbobp;->u:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbobi;

    iget-object v2, p0, Lbobp;->o:Lblgq;

    invoke-interface {v1, v2}, Lbobi;->a(Lblgq;)Lbobh;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lbobp;->i:Lbobh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method
