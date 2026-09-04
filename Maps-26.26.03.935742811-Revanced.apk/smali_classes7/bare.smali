.class public final Lbare;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbard;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget-object p0, p0, Lbare;->d:Ljava/lang/Object;

    check-cast p0, Lbard;

    check-cast p1, Lajxv;

    iget v0, p1, Lajxv;->b:F

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lbard;->a:Lbgys;

    iget-object v0, v0, Lbgys;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbarf;->a()Lchqe;

    move-result-object v0

    iget-object v0, v0, Lchqe;->d:Lchqh;

    if-nez v0, :cond_0

    sget-object v0, Lchqh;->a:Lchqh;

    :cond_0
    iget v0, v0, Lchqh;->d:F

    goto :goto_0

    :cond_1
    neg-float v0, v0

    :goto_0
    iget-object p0, p0, Lbard;->a:Lbgys;

    iget p1, p1, Lajxv;->a:F

    iget-object p0, p0, Lbgys;->f:Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lbarf;->e(FF)V

    return-void
.end method
