.class public final Lbkxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbkxe;

.field public b:Z

.field c:F

.field d:F

.field e:Z

.field f:Lbkxe;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkxi;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkxi;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbkxi;->f:Lbkxe;

    return-void
.end method

.method public constructor <init>(Lbkxi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkxi;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkxi;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbkxi;->f:Lbkxe;

    iget-object v0, p1, Lbkxi;->a:Lbkxe;

    invoke-virtual {v0}, Lbkxe;->a()Lbkxe;

    move-result-object v0

    iput-object v0, p0, Lbkxi;->a:Lbkxe;

    iget-boolean v0, p1, Lbkxi;->b:Z

    iput-boolean v0, p0, Lbkxi;->b:Z

    iget v0, p1, Lbkxi;->c:F

    iput v0, p0, Lbkxi;->c:F

    iget v0, p1, Lbkxi;->d:F

    iput v0, p0, Lbkxi;->d:F

    iget-boolean v0, p1, Lbkxi;->e:Z

    iput-boolean v0, p0, Lbkxi;->e:Z

    iget-object v0, p1, Lbkxi;->f:Lbkxe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbkxe;->a()Lbkxe;

    move-result-object v0

    iput-object v0, p0, Lbkxi;->f:Lbkxe;

    :cond_0
    iget-boolean p1, p1, Lbkxi;->g:Z

    iput-boolean p1, p0, Lbkxi;->g:Z

    return-void
.end method
