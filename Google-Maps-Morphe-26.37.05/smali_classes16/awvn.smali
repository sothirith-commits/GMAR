.class public final Lawvn;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lawvm;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lawvn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lawvm;

    .line 4
    .line 5
    check-cast p1, Lailz;

    .line 6
    .line 7
    iget v0, p1, Lailz;->b:F

    .line 8
    .line 9
    const/high16 v1, -0x3b860000    # -1000.0f

    .line 10
    .line 11
    cmpl-float v1, v0, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lawvm;->a:Lbced;

    .line 16
    .line 17
    iget-object v0, v0, Lbced;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lawvo;->a()Lccxk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lccxk;->d:Lccxn;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lccxn;->a:Lccxn;

    .line 28
    .line 29
    :cond_0
    iget v0, v0, Lccxn;->d:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    neg-float v0, v0

    .line 33
    :goto_0
    iget-object p0, p0, Lawvm;->a:Lbced;

    .line 34
    .line 35
    iget p1, p1, Lailz;->a:F

    .line 36
    .line 37
    iget-object p0, p0, Lbced;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0, p1, v0}, Lawvo;->e(FF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
