.class public final Lyte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytd;


# static fields
.field private static final g:Lclzo;


# instance fields
.field public final a:Lybf;

.field public final b:Lboeu;

.field public c:Laied;

.field public d:Lbqdv;

.field public e:Lyvu;

.field public f:Lcnah;

.field private final h:Lbrkr;

.field private final i:Lbqpu;

.field private j:Lboft;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lclzo;->a:Lclzo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclzo;

    const/4 v2, 0x7

    iput v2, v1, Lclzo;->c:I

    iget v2, v1, Lclzo;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclzo;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lclzo;

    sput-object v0, Lyte;->g:Lclzo;

    return-void
.end method

.method public constructor <init>(Lybf;Lboeu;Lbrkr;Lbqpu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyte;->a:Lybf;

    iput-object p2, p0, Lyte;->b:Lboeu;

    iput-object p3, p0, Lyte;->h:Lbrkr;

    iput-object p4, p0, Lyte;->i:Lbqpu;

    return-void
.end method

.method private final d()V
    .locals 1

    invoke-virtual {p0}, Lyte;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyte;->j:Lboft;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lboft;->b()V

    iget-object v0, p0, Lyte;->j:Lboft;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lboft;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lyte;->j:Lboft;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lyte;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyte;->e:Lyvu;

    iput-object v0, p0, Lyte;->f:Lcnah;

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lyte;->e:Lyvu;

    iget-object v1, p0, Lyte;->f:Lcnah;

    iget-object v2, p0, Lyte;->d:Lbqdv;

    iget-object v3, p0, Lyte;->c:Laied;

    invoke-virtual {p0}, Lyte;->c()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v4, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v4, "MagicCarpetOverlayManagerImpl.refreshAndShowMagicCarpet"

    invoke-static {v4}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lyte;->h:Lbrkr;

    invoke-interface {v5}, Lbrkr;->a()Lbrrf;

    move-result-object v5

    invoke-interface {v5}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbrks;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget v5, v5, Lbrks;->b:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_6

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v7, v0, Lyvu;->aa:J

    invoke-virtual {v2, v7, v8}, Lbqdv;->a(J)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcxuc;

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lyte;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v6}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_1
    check-cast v2, Lckph;

    if-nez v2, :cond_3

    invoke-direct {p0}, Lyte;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v6}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_2
    invoke-interface {v3, v0, v1}, Laied;->b(Lyvu;Lcnah;)V

    iget-object v0, p0, Lyte;->j:Lboft;

    if-nez v0, :cond_4

    iget-object v0, p0, Lyte;->b:Lboeu;

    invoke-interface {v0}, Lboeu;->aj()Lbypu;

    move-result-object v0

    invoke-static {}, Lbofv;->a()Lbofu;

    move-result-object v1

    sget-object v5, Lclwb;->c:Lclwb;

    invoke-virtual {v1, v5}, Lbofu;->e(Lclwb;)V

    sget-object v5, Lyte;->g:Lclzo;

    iput-object v5, v1, Lbofu;->b:Lclzo;

    invoke-virtual {v1}, Lbofu;->a()Lbofv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbypu;->g(Lbofv;)Lbppb;

    move-result-object v0

    iget-object v1, v2, Lckph;->c:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lyte;->i:Lbqpu;

    invoke-interface {v2}, Lbqpu;->f()Z

    move-result v2

    invoke-interface {v3, v0, v1, v2}, Laied;->a(Lbofr;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lbppb;->h()Lboft;

    move-result-object v0

    iput-object v0, p0, Lyte;->j:Lboft;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lboft;->d()V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lboft;->f()Lbppn;

    move-result-object v0

    iget-object v1, v2, Lckph;->c:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyte;->i:Lbqpu;

    invoke-interface {p0}, Lbqpu;->f()Z

    move-result p0

    invoke-interface {v3, v0, v1, p0}, Laied;->a(Lbofr;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lbppn;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_0
    invoke-static {v4, v6}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_1
    :try_start_3
    invoke-direct {p0}, Lyte;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4, v6}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lyte;->a:Lybf;

    invoke-interface {p0}, Lybf;->b()Lybg;

    move-result-object p0

    iget-object p0, p0, Lybg;->c:Lckov;

    if-nez p0, :cond_0

    sget-object p0, Lckov;->c:Lckov;

    :cond_0
    iget-boolean p0, p0, Lckov;->C:Z

    return p0
.end method
