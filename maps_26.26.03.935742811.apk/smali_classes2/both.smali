.class Lboth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpmt;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Z

.field private final e:Lbpsk;

.field private f:Lbpwn;

.field private g:I

.field private final h:Lbkmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "both"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lboth;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbpsk;Lbkmf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lboth;->b:Ljava/util/List;

    iput-object p1, p0, Lboth;->e:Lbpsk;

    iput-object p2, p0, Lboth;->h:Lbkmf;

    const/4 p1, 0x0

    iput-object p1, p0, Lboth;->f:Lbpwn;

    const/4 p1, 0x1

    iput p1, p0, Lboth;->g:I

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lboth;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lboth;->d:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized b()Lbpwn;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboth;->f:Lbpwn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final c(Lbpmn;Lbotf;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lboth;->g:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_4

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lboth;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lboth;->e:Lbpsk;

    iget-object v1, v1, Lbpsk;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {p1, v1, v4, p0}, Lbpmn;->h(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p1

    invoke-virtual {p1}, Lbpmw;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lbpmw;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lbpsx;

    invoke-direct {v0, p1}, Lbpsx;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lboth;->e(Lbpsw;)V

    goto :goto_1

    :cond_3
    iput v0, p0, Lboth;->g:I

    iget-object p1, p0, Lboth;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    invoke-interface {p2}, Lbotf;->a()V

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized d(Lbpmn;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lbpmn;->h(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p1

    invoke-virtual {p1}, Lbpmw;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lbpmw;->c()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iput-object v1, p0, Lboth;->f:Lbpwn;

    const/4 p1, 0x1

    iput p1, p0, Lboth;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final declared-synchronized e(Lbpsw;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lboth;->g:I

    iget-object v0, p0, Lboth;->e:Lbpsk;

    iget-object v1, v0, Lbpsk;->c:Lbpsl;

    iget-boolean v8, v1, Lbpsl;->c:Z

    invoke-interface {p1}, Lbpsw;->b()Lbpwi;

    move-result-object v1

    new-instance v2, Lbpwn;

    const/4 v3, 0x1

    if-eq v3, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    iget-object v0, v0, Lbpsk;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v3}, Lbpwn;-><init>(Ljava/lang/String;II)V

    iput-object v2, p0, Lboth;->f:Lbpwn;

    iget v4, v1, Lbpwi;->a:I

    iget v5, v1, Lbpwi;->b:I

    iget-object v0, p0, Lboth;->f:Lbpwn;

    new-instance v2, Lbpvj;

    move v6, v4

    move v7, v5

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lbpvj;-><init>(Lbpsw;IIIIZ)V

    invoke-virtual {v0, v2}, Lbpww;->d(Lbpvj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final tp(Lbpmw;)V
    .locals 2

    invoke-virtual {p1}, Lbpmw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbpmw;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lboth;->h:Lbkmf;

    if-eqz v0, :cond_0

    new-instance v1, Lbotg;

    invoke-direct {v1, p0, p1}, Lbotg;-><init>(Lboth;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lbkmf;->q(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lbkmf;->p()V

    :cond_0
    return-void
.end method
