.class public Lapwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;
.implements Lapwu;
.implements Lapwt;


# static fields
.field static final k:Lbcxv;

.field public static final synthetic l:I

.field private static final m:Lcbka;


# instance fields
.field public final a:Lapwr;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcufa;

.field public d:Z

.field public e:Z

.field public volatile f:Lapws;

.field public volatile g:Z

.field public final h:Lapwp;

.field public i:I

.field public final j:Lbrro;

.field private final n:Lbcxj;

.field private final o:Lbcbl;

.field private final p:Lcufa;

.field private volatile q:Z

.field private volatile r:Z

.field private final s:Lbrro;

.field private final t:Lcvqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "apwn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapwn;->m:Lcbka;

    sget-object v0, Lbcxy;->oh:Lbcxv;

    sput-object v0, Lapwn;->k:Lbcxv;

    return-void
.end method

.method public constructor <init>(Lapwr;Lbcxj;Lbcbl;Ljava/util/concurrent/Executor;Lcufa;Lcufa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapwn;->d:Z

    iput-boolean v0, p0, Lapwn;->e:Z

    iput-boolean v0, p0, Lapwn;->q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lapwn;->r:Z

    sget-object v1, Lapws;->a:Lapws;

    iput-object v1, p0, Lapwn;->f:Lapws;

    iput-boolean v0, p0, Lapwn;->g:Z

    iput v0, p0, Lapwn;->i:I

    new-instance v0, Lamys;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lamys;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lapwn;->j:Lbrro;

    new-instance v0, Lamys;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, v2}, Lamys;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lapwn;->s:Lbrro;

    new-instance v0, Lcvqs;

    invoke-direct {v0, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapwn;->t:Lcvqs;

    iput-object p2, p0, Lapwn;->n:Lbcxj;

    iput-object p3, p0, Lapwn;->o:Lbcbl;

    iput-object p4, p0, Lapwn;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lapwn;->a:Lapwr;

    iput-object p5, p0, Lapwn;->c:Lcufa;

    iput-object p6, p0, Lapwn;->p:Lcufa;

    new-instance p1, Lapwp;

    invoke-direct {p1, v2}, Lapwp;-><init>([B)V

    iput-object p1, p0, Lapwn;->h:Lapwp;

    return-void
.end method


# virtual methods
.method public final b()Lapws;
    .locals 0

    iget-object p0, p0, Lapwn;->f:Lapws;

    return-object p0
.end method

.method public final c()Lbrrf;
    .locals 0

    iget-object p0, p0, Lapwn;->h:Lapwp;

    invoke-virtual {p0}, Lapwp;->c()Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcymm;
    .locals 0

    iget-object p0, p0, Lapwn;->h:Lapwp;

    invoke-virtual {p0}, Lapwp;->d()Lcymm;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 8

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lapwn;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lapwn;->i:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapwn;->n:Lbcxj;

    sget-object v1, Lapwn;->k:Lbcxv;

    const-class v2, Lapws;

    sget-object v3, Lapws;->a:Lapws;

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lapws;

    iput-object v3, p0, Lapwn;->f:Lapws;

    invoke-interface {v0, v1, v2}, Lbcxj;->ah(Lbcxv;Ljava/lang/Class;)Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lapwn;->s:Lbrro;

    iget-object v2, p0, Lapwn;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lapwn;->o:Lbcbl;

    iget-object v1, p0, Lapwn;->t:Lcvqs;

    sget-object v3, Lbbwv;->a:Lbbwv;

    invoke-static {v3, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v4

    new-instance v5, Lcbag;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lapwo;

    invoke-static {v3, v4}, Lapwo;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v4

    const-class v7, Lajzm;

    invoke-direct {v6, v7, v1, v3, v4}, Lapwo;-><init>(Ljava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v7, v6}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcbag;->a()Lcbai;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Lapwn;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqrl;

    invoke-interface {v0}, Lbqrl;->d()V

    iget-object v0, p0, Lapwn;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcyx;

    new-instance v1, Lajym;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Lajym;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lbcyw;->c:Lbcyw;

    invoke-virtual {v0, v1, v2, v3}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    invoke-virtual {p0}, Lapwn;->i()V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget v0, p0, Lapwn;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Please call onCreate to initialize this class!"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iget v0, p0, Lapwn;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lapwn;->i:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lapwn;->n:Lbcxj;

    sget-object v1, Lapwn;->k:Lbcxv;

    const-class v2, Lapws;

    invoke-interface {v0, v1, v2}, Lbcxj;->ah(Lbcxv;Ljava/lang/Class;)Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lapwn;->s:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lapwn;->o:Lbcbl;

    iget-object v1, p0, Lapwn;->t:Lcvqs;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lapwn;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapwn;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqrl;

    invoke-interface {v0}, Lbqrl;->c()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lapwn;->j:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_2
    iget-object p0, p0, Lapwn;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqrl;

    invoke-interface {p0}, Lbqrl;->e()V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lapwn;->r:Z

    invoke-virtual {p0}, Lapwn;->i()V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lapwn;->q:Z

    invoke-virtual {p0}, Lapwn;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lapwn;->h:Lapwp;

    invoke-virtual {p0}, Lapwn;->k()Z

    move-result p0

    invoke-virtual {v0, p0}, Lapwp;->a(Z)V

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lapwn;->r:Z

    return p0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lapwn;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lapwn;->m:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    sget-object v0, Lcblc;->b:Lcblc;

    invoke-interface {p0, v0}, Lcbjx;->P(Lcblc;)V

    const/16 v0, 0x17de

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Invalid call, onCreate needs to be called before using this method!"

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lapwn;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lapwn;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method final l()Z
    .locals 4

    iget v0, p0, Lapwn;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lapwn;->m:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    sget-object v0, Lcblc;->b:Lcblc;

    invoke-interface {p0, v0}, Lcbjx;->P(Lcblc;)V

    const/16 v0, 0x17df

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Invalid call, onCreate needs to be called before using this method!"

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lapwn;->f:Lapws;

    invoke-virtual {v0}, Lapws;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-boolean v0, p0, Lapwn;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lapwn;->d:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lapwn;->q:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2

    :cond_3
    return v1
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GmmNavigationNightModeController"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lapwn;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isNightTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lapwn;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isInTunnel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lapwn;->f:Lapws;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " forceNightMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lapwn;->r:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " allowsNightMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapwn;->l()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " useNightModeIgnoringAllowedState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapwn;->k()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " useNightMode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
