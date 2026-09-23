.class public final Lkdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final a:Lbfib;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/Runnable;

.field public d:Lbfkm;

.field public e:F


# direct methods
.method public constructor <init>(Lackq;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkdh;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object v0, p0, Lkdh;->d:Lbfkm;

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, Lkdh;->e:F

    .line 12
    .line 13
    invoke-interface {p1}, Lackq;->d()Lbfib;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkdh;->a:Lbfib;

    .line 18
    .line 19
    iput-object p2, p0, Lkdh;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Lacne;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lacne;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkdh;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lacne;->s()Lbfkm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lkdh;->d:Lbfkm;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lkdh;->e:F

    .line 22
    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Lbfkm;->m(Lbfkm;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-float/2addr p1, p1

    .line 35
    iget v0, p0, Lkdh;->e:F

    .line 36
    .line 37
    cmpl-float p1, p1, v0

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lkdh;->d:Lbfkm;

    .line 43
    .line 44
    iput v2, p0, Lkdh;->e:F

    .line 45
    .line 46
    iget-object p1, p0, Lkdh;->c:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
