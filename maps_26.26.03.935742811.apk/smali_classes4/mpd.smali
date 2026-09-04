.class public final Lmpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final a:Lbrrf;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/Runnable;

.field public d:Lbnxh;

.field public e:F


# direct methods
.method public constructor <init>(Lajww;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmpd;->c:Ljava/lang/Runnable;

    iput-object v0, p0, Lmpd;->d:Lbnxh;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lmpd;->e:F

    invoke-interface {p1}, Lajww;->d()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lmpd;->a:Lbrrf;

    iput-object p2, p0, Lmpd;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lajzl;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajzl;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmpd;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lajzl;->z()Lbnxh;

    move-result-object p1

    iget-object v0, p0, Lmpd;->d:Lbnxh;

    if-eqz v0, :cond_1

    iget v1, p0, Lmpd;->e:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lbnxh;->m(Lbnxh;)F

    move-result p1

    add-float/2addr p1, p1

    iget v0, p0, Lmpd;->e:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lmpd;->d:Lbnxh;

    iput v2, p0, Lmpd;->e:F

    iget-object p0, p0, Lmpd;->c:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
