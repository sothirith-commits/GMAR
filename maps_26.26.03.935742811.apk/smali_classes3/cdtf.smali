.class public final Lcdtf;
.super Lcdsj;
.source "PG"


# instance fields
.field public b:Lcdte;


# direct methods
.method public constructor <init>(Lcayp;ZLjava/util/concurrent/Executor;Lcdso;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcdsj;-><init>(Lcayp;ZZ)V

    new-instance p1, Lcdtc;

    invoke-direct {p1, p0, p4, p3}, Lcdtc;-><init>(Lcdtf;Lcdso;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcdtf;->b:Lcdte;

    invoke-virtual {p0}, Lcdsj;->s()V

    return-void
.end method

.method public constructor <init>(Lcayp;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcdsj;-><init>(Lcayp;ZZ)V

    new-instance p1, Lcdtd;

    invoke-direct {p1, p0, p4, p3}, Lcdtd;-><init>(Lcdtf;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcdtf;->b:Lcdte;

    invoke-virtual {p0}, Lcdsj;->s()V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 0

    iget-object p0, p0, Lcdtf;->b:Lcdte;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcdum;->h()V

    :cond_0
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lcdtf;->b:Lcdte;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcdte;->f()V

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 1

    invoke-super {p0, p1}, Lcdsj;->u(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcdtf;->b:Lcdte;

    :cond_0
    return-void
.end method
