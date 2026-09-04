.class public final Lbphr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpho;

.field final b:Lbnxh;

.field c:Z

.field d:Ljava/lang/Float;

.field e:Lclpx;

.field f:Z


# direct methods
.method public constructor <init>(Lbpho;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbphr;->b:Lbnxh;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbphr;->c:Z

    iput-object p1, p0, Lbphr;->a:Lbpho;

    iget-object v2, p1, Lbpho;->g:Lbnxh;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lbnxh;->ac(Lbnxh;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbphr;->c:Z

    :cond_0
    iget-object v0, p1, Lbpho;->h:Ljava/lang/Float;

    iput-object v0, p0, Lbphr;->d:Ljava/lang/Float;

    iget-object p1, p1, Lbpho;->f:Lclpx;

    iput-object p1, p0, Lbphr;->e:Lclpx;

    iput-boolean v1, p0, Lbphr;->f:Z

    return-void
.end method
