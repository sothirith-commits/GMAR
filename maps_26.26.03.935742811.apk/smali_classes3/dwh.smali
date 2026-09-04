.class public final Ldwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldui;

.field public final b:Ldtm;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:J

.field public final f:Lece;

.field public final g:Ldwt;

.field private final h:Ldug;

.field private final i:Ldvi;

.field private final j:Lcxyv;

.field private final k:Z

.field private l:Lbta;


# direct methods
.method public constructor <init>(Ldui;Ldug;Ldvi;Ljava/util/Set;Lcxyv;ZLdtm;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwh;->a:Ldui;

    iput-object p2, p0, Ldwh;->h:Ldug;

    iput-object p3, p0, Ldwh;->i:Ldvi;

    iput-object p5, p0, Ldwh;->j:Lcxyv;

    iput-boolean p6, p0, Ldwh;->k:Z

    iput-object p7, p0, Ldwh;->b:Ldtm;

    iput-object p8, p0, Ldwh;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ldwi;->c:Ldwi;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldwh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Ldwh;->e:J

    sget-object p1, Lbtb;->a:Lbta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldwh;->l:Lbta;

    new-instance p1, Lece;

    invoke-direct {p1}, Lece;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p4, p2}, Lece;->h(Ljava/util/Set;Leez;)V

    iput-object p1, p0, Ldwh;->f:Lece;

    new-instance p1, Ldwt;

    invoke-direct {p1}, Ldwt;-><init>()V

    iput-object p1, p0, Ldwh;->g:Ldwt;

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object p0, p0, Ldwh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ldwi;->d:Ldwi;

    sget-object v1, Ldwi;->f:Ldwi;

    invoke-static {p0, v0, v1}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state change from: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldwj;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Ldwh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldwi;

    sget-object v0, Ldwi;->f:Ldwi;

    invoke-virtual {p0, v0}, Ldwi;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ldxb;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Ldwh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwi;

    invoke-virtual {v1}, Ldwi;->ordinal()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x2e

    const-string v3, " to: "

    const-string v4, "Unexpected state change from: "

    packed-switch v1, :pswitch_data_0

    :try_start_1
    new-instance p1, Lcxtz;

    goto/16 :goto_2

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The paused composition has been applied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pausable composition is complete and apply() should be applied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const-string p1, "Recursive call to resume()"

    invoke-static {p1}, Ldue;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lcxtx;

    invoke-direct {p1}, Lcxtx;-><init>()V

    throw p1

    :pswitch_3
    sget-object v1, Ldwi;->d:Ldwi;

    sget-object v5, Ldwi;->e:Ldwi;

    invoke-static {v0, v1, v5}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldwj;->b(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Ldwh;->e:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    iput-wide v5, p0, Ldwh;->e:J

    iget-object v5, p0, Ldwh;->h:Ldug;

    iget-object v6, p0, Ldwh;->a:Ldui;

    iget-object v7, p0, Ldwh;->l:Lbta;

    invoke-virtual {v5, v6, p1, v7}, Ldug;->o(Ldui;Ldxb;Lbta;)Lbta;

    move-result-object p1

    iput-object p1, p0, Ldwh;->l:Lbta;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-wide v0, p0, Ldwh;->e:J

    sget-object p1, Ldwi;->e:Ldwi;

    sget-object v0, Ldwi;->d:Ldwi;

    iget-object v1, p0, Ldwh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1, v0}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldwj;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Ldwh;->l:Lbta;

    invoke-virtual {p1}, Lbta;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Ldwh;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-wide v0, p0, Ldwh;->e:J

    sget-object v0, Ldwi;->e:Ldwi;

    sget-object v1, Ldwi;->d:Ldwi;

    iget-object v5, p0, Ldwh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v0, v1}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldwj;->b(Ljava/lang/String;)V

    :cond_2
    throw p1

    :pswitch_4
    iget-boolean v0, p0, Ldwh;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldwh;->i:Ldvi;

    invoke-virtual {v0}, Ldvi;->ah()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :try_start_4
    iget-object v0, p0, Ldwh;->h:Ldug;

    iget-object v1, p0, Ldwh;->a:Ldui;

    iget-object v5, p0, Ldwh;->j:Lcxyv;

    invoke-virtual {v0, v1, p1, v5}, Ldug;->n(Ldui;Ldxb;Lcxyv;)Lbta;

    move-result-object p1

    iput-object p1, p0, Ldwh;->l:Lbta;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean p1, p0, Ldwh;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldwh;->i:Ldvi;

    invoke-virtual {p1}, Ldvi;->ag()V

    :cond_4
    sget-object p1, Ldwi;->c:Ldwi;

    sget-object v0, Ldwi;->d:Ldwi;

    iget-object v1, p0, Ldwh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1, v0}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldwj;->b(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Ldwh;->l:Lbta;

    invoke-virtual {p1}, Lbta;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Ldwh;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_6
    :goto_0
    invoke-virtual {p0}, Ldwh;->a()Z

    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    iget-boolean v0, p0, Ldwh;->k:Z

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ldwh;->i:Ldvi;

    invoke-virtual {v0}, Ldvi;->ag()V

    :goto_1
    throw p1

    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The paused composition has been cancelled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The paused composition is invalid because of a previous exception"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    invoke-direct {p1}, Lcxtz;-><init>()V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Ldwh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ldwi;->a:Ldwi;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
