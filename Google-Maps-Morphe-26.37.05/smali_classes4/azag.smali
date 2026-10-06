.class public final Lazag;
.super Lqi;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field private final a:Lbcsk;

.field private final d:Lgsm;

.field private final e:Lctta;

.field private final f:Lbeop;


# direct methods
.method public constructor <init>(Lbcsk;Lgsm;Lbeop;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lqi;-><init>(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lazag;->a:Lbcsk;

    .line 10
    .line 11
    iput-object p2, p0, Lazag;->d:Lgsm;

    .line 12
    .line 13
    iput-object p3, p0, Lazag;->f:Lbeop;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object p3, p2, Lgsm;->b:Ljava/util/Map;

    .line 18
    .line 19
    const-string v0, "logged"

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result p3

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    iget-object p2, p2, Lgsm;->c:Lulc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Lulc;->an(Ljava/lang/String;Ljava/lang/Object;)Lctta;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lazag;->e:Lctta;

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Lgho;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lqi;->oX(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lazag;->a:Lbcsk;

    .line 7
    .line 8
    sget-object v1, Lbcwb;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbcrp;

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 19
    .line 20
    iget-object p0, p0, Lazag;->f:Lbeop;

    .line 21
    .line 22
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lanzb;->av()V

    .line 36
    return-void
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lazag;->e:Lctta;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lctta;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lazag;->a:Lbcsk;

    .line 17
    .line 18
    sget-object v1, Lbcwb;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbcrp;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lqi;->oX(Z)V

    .line 38
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
