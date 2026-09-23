.class public final Lbcsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbcsh;

.field public b:Z

.field c:F

.field d:F

.field e:Z

.field f:Lbcsh;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcsl;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcsl;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbcsl;->f:Lbcsh;

    return-void
.end method

.method public constructor <init>(Lbcsl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcsl;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcsl;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbcsl;->f:Lbcsh;

    iget-object v0, p1, Lbcsl;->a:Lbcsh;

    invoke-virtual {v0}, Lbcsh;->a()Lbcsh;

    move-result-object v0

    iput-object v0, p0, Lbcsl;->a:Lbcsh;

    iget-boolean v0, p1, Lbcsl;->b:Z

    iput-boolean v0, p0, Lbcsl;->b:Z

    iget v0, p1, Lbcsl;->c:F

    iput v0, p0, Lbcsl;->c:F

    iget v0, p1, Lbcsl;->d:F

    iput v0, p0, Lbcsl;->d:F

    iget-boolean v0, p1, Lbcsl;->e:Z

    iput-boolean v0, p0, Lbcsl;->e:Z

    iget-object v0, p1, Lbcsl;->f:Lbcsh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lbcsh;->a()Lbcsh;

    move-result-object v0

    iput-object v0, p0, Lbcsl;->f:Lbcsh;

    :cond_0
    iget-boolean p1, p1, Lbcsl;->g:Z

    iput-boolean p1, p0, Lbcsl;->g:Z

    return-void
.end method
