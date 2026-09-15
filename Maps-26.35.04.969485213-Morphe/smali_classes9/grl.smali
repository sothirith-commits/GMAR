.class public final Lgrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqt;


# static fields
.field public static final a:Lgrl;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lgqu;

.field public final g:Ljava/lang/Runnable;

.field final h:Lbvkh;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgrl;

    .line 2
    .line 3
    invoke-direct {v0}, Lgrl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgrl;->a:Lgrl;

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
    iput v0, p0, Lgrl;->b:I

    .line 6
    .line 7
    iput v0, p0, Lgrl;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lgrl;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lgrl;->i:Z

    .line 13
    .line 14
    new-instance v1, Lgqu;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lgqu;-><init>(Lgqt;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lgrl;->f:Lgqu;

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
    iput-object v0, p0, Lgrl;->g:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lbvkh;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lbvkh;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgrl;->h:Lbvkh;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final T()Lgql;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrl;->f:Lgqu;

    .line 2
    .line 3
    return-object p0
.end method

.method final a()V
    .locals 2

    .line 1
    iget v0, p0, Lgrl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lgrl;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lgrl;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgrl;->f:Lgqu;

    .line 14
    .line 15
    sget-object v1, Lgqj;->ON_RESUME:Lgqj;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgqu;->f(Lgqj;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lgrl;->d:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lgrl;->e:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object p0, p0, Lgrl;->g:Ljava/lang/Runnable;

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
    iget v0, p0, Lgrl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lgrl;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lgrl;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgrl;->f:Lgqu;

    .line 14
    .line 15
    sget-object v1, Lgqj;->ON_START:Lgqj;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgqu;->f(Lgqj;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lgrl;->i:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lgrl;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lgrl;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgrl;->f:Lgqu;

    .line 10
    .line 11
    sget-object v1, Lgqj;->ON_STOP:Lgqj;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgqu;->f(Lgqj;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lgrl;->i:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
