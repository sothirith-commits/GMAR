.class public final Lbwih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field final synthetic a:Lcamn;

.field private b:Z


# direct methods
.method public constructor <init>(Lcamn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwih;->a:Lcamn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbwih;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lbwih;->a:Lcamn;

    .line 2
    .line 3
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbwik;

    .line 10
    .line 11
    iget-object p1, p0, Lbwik;->c:Lcc;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbwik;->a:Lbup;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbup;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p1, Lbup;->a:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lbuq;->c(Lbup;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p1, Lbup;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v3, v2, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-boolean v0, p0, Lbwik;->f:Z

    .line 46
    .line 47
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Lgqt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbwih;->a:Lcamn;

    .line 2
    .line 3
    iget-object v1, v0, Lcamn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbwik;

    .line 10
    .line 11
    iget-object v2, v0, Lcamn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcc;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbwik;->e(Lcc;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lbwih;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lbwii;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbwii;-><init>(Lcamn;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lgql;->c(Lgqs;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lbwih;->b:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbwih;->a:Lcamn;

    .line 2
    .line 3
    iget-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbwik;

    .line 10
    .line 11
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcc;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbwik;->e(Lcc;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbwih;->a:Lcamn;

    .line 2
    .line 3
    iget-object p1, p0, Lcamn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbwik;

    .line 10
    .line 11
    iget-object p0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    invoke-static {v2}, La;->bf(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lbwik;->c:Lcc;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-ne p0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_1
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    iput-object p0, p1, Lbwik;->c:Lcc;

    .line 40
    .line 41
    iget-object p1, p1, Lbwik;->b:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Lbsp;

    .line 44
    .line 45
    check-cast p1, Lbsq;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lbsp;-><init>(Lbsq;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbwil;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lbwil;->c(Lbwik;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    return-void
.end method
