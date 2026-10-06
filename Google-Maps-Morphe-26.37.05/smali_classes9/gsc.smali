.class public final Lgsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrk;


# static fields
.field public static final a:Lgsc;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lgrl;

.field public final g:Ljava/lang/Runnable;

.field final h:Lbutn;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgsc;

    .line 2
    .line 3
    invoke-direct {v0}, Lgsc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgsc;->a:Lgsc;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgsc;->b:I

    .line 6
    .line 7
    iput v0, p0, Lgsc;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lgsc;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lgsc;->i:Z

    .line 13
    .line 14
    new-instance v1, Lgrl;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lgrl;-><init>(Lgrk;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lgsc;->f:Lgrl;

    .line 20
    .line 21
    new-instance v0, Lav;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, v2}, Lav;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgsc;->g:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lbutn;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgsc;->h:Lbutn;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final T()Lgrc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsc;->f:Lgrl;

    .line 2
    .line 3
    return-object p0
.end method

.method final a()V
    .locals 2

    .line 1
    iget v0, p0, Lgsc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lgsc;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lgsc;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgsc;->f:Lgrl;

    .line 14
    .line 15
    sget-object v1, Lgra;->ON_RESUME:Lgra;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgrl;->f(Lgra;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lgsc;->d:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lgsc;->e:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object p0, p0, Lgsc;->g:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget v0, p0, Lgsc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lgsc;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lgsc;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgsc;->f:Lgrl;

    .line 14
    .line 15
    sget-object v1, Lgra;->ON_START:Lgra;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgrl;->f(Lgra;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lgsc;->i:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lgsc;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lgsc;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgsc;->f:Lgrl;

    .line 10
    .line 11
    sget-object v1, Lgra;->ON_STOP:Lgra;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgrl;->f(Lgra;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lgsc;->i:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
