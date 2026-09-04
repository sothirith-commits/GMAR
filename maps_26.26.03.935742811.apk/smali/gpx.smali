.class public final Lgpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpg;


# static fields
.field public static final a:Lgpx;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lgpi;

.field public final g:Ljava/lang/Runnable;

.field final h:Lcvqs;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgpx;

    invoke-direct {v0}, Lgpx;-><init>()V

    sput-object v0, Lgpx;->a:Lgpx;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgpx;->b:I

    iput v0, p0, Lgpx;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgpx;->d:Z

    iput-boolean v0, p0, Lgpx;->i:Z

    new-instance v0, Lgpi;

    invoke-direct {v0, p0}, Lgpi;-><init>(Lgpg;)V

    iput-object v0, p0, Lgpx;->f:Lgpi;

    new-instance v0, Lav;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lav;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lgpx;->g:Ljava/lang/Runnable;

    new-instance v0, Lcvqs;

    invoke-direct {v0, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgpx;->h:Lcvqs;

    return-void
.end method


# virtual methods
.method public final R()Lgoz;
    .locals 0

    iget-object p0, p0, Lgpx;->f:Lgpi;

    return-object p0
.end method

.method final a()V
    .locals 2

    iget v0, p0, Lgpx;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lgpx;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lgpx;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpx;->f:Lgpi;

    sget-object v1, Lgox;->ON_RESUME:Lgox;

    invoke-virtual {v0, v1}, Lgpi;->f(Lgox;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpx;->d:Z

    return-void

    :cond_0
    iget-object v0, p0, Lgpx;->e:Landroid/os/Handler;

    iget-object p0, p0, Lgpx;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    iget v0, p0, Lgpx;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lgpx;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lgpx;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpx;->f:Lgpi;

    sget-object v1, Lgox;->ON_START:Lgox;

    invoke-virtual {v0, v1}, Lgpi;->f(Lgox;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpx;->i:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lgpx;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgpx;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpx;->f:Lgpi;

    sget-object v1, Lgox;->ON_STOP:Lgox;

    invoke-virtual {v0, v1}, Lgpi;->f(Lgox;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgpx;->i:Z

    :cond_0
    return-void
.end method
