.class public final Ljfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcxxc;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljhc;

.field public final e:Lgab;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljyh;

.field public final j:Lfwm;

.field public final k:Lfwn;


# direct methods
.method public constructor <init>(Ljfw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljfw;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lfwm;->t(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Ljfy;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Ljfw;->a:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcyev;->z(Ljava/util/concurrent/Executor;)Lcyep;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcyfh;->a:Lcyep;

    :goto_0
    iput-object v0, p0, Ljfy;->b:Lcxxc;

    iget-object v0, p1, Ljfw;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Lfwm;->t(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Ljfy;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lfwn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljfy;->k:Lfwn;

    iget-object v0, p1, Ljfw;->b:Ljhc;

    if-nez v0, :cond_3

    sget-object v0, Ljgg;->a:Ljgg;

    :cond_3
    iput-object v0, p0, Ljfy;->d:Ljhc;

    new-instance v0, Ljyh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljyh;-><init>([B)V

    iput-object v0, p0, Ljfy;->i:Ljyh;

    iget v0, p1, Ljfw;->e:I

    iput v0, p0, Ljfy;->f:I

    iget v0, p1, Ljfw;->f:I

    iput v0, p0, Ljfy;->g:I

    const/16 v0, 0x14

    iput v0, p0, Ljfy;->h:I

    iget-object p1, p1, Ljfw;->d:Lgab;

    iput-object p1, p0, Ljfy;->e:Lgab;

    new-instance p1, Lfwm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfy;->j:Lfwm;

    return-void
.end method
