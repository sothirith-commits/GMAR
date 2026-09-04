.class public final synthetic Lcprg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpra;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IIIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcprg;->a:I

    iput p2, p0, Lcprg;->b:I

    iput p3, p0, Lcprg;->c:I

    iput p4, p0, Lcprg;->d:I

    iput p5, p0, Lcprg;->e:I

    iput-wide p6, p0, Lcprg;->f:J

    return-void
.end method


# virtual methods
.method public final a()Lcprc;
    .locals 6

    new-instance v0, Lcpkq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lcprg;->a:I

    invoke-static {v1}, Lcpqp;->a(I)Lcpkk;

    move-result-object v1

    iput-object v1, v0, Lcpkq;->c:Ljava/lang/Object;

    iget v1, p0, Lcprg;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    sget-object v1, Lcpkr;->e:Lcpkr;

    goto :goto_0

    :cond_0
    sget-object v1, Lcpkr;->d:Lcpkr;

    goto :goto_0

    :cond_1
    sget-object v1, Lcpkr;->c:Lcpkr;

    goto :goto_0

    :cond_2
    sget-object v1, Lcpkr;->b:Lcpkr;

    :goto_0
    iget-wide v2, p0, Lcprg;->f:J

    iget v4, p0, Lcprg;->e:I

    iget v5, p0, Lcprg;->d:I

    iget p0, p0, Lcprg;->c:I

    iput-object v1, v0, Lcpkq;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcpkq;->d:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int p0, v5, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcpkq;->f:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int p0, v4, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcpkq;->e:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lcpkq;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcpkq;->g:Ljava/lang/Object;

    new-instance v1, Lcpks;

    invoke-direct {v1, v0}, Lcpks;-><init>(Lcpkq;)V

    new-instance v0, Lcple;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcple;->j:Lcpks;

    new-instance v1, Lcprc;

    invoke-direct {v1, v0, p0}, Lcprc;-><init>(Lcple;I)V

    return-object v1
.end method
