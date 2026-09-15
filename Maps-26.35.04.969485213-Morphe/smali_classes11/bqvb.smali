.class public final Lbqvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbquz;


# instance fields
.field final synthetic a:Lbqva;

.field final synthetic b:Lbwlt;


# direct methods
.method public constructor <init>(Lbqva;Lbwlt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqvb;->a:Lbqva;

    .line 2
    .line 3
    iput-object p2, p0, Lbqvb;->b:Lbwlt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcmcq;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqvb;->c(Lcmcq;)Lcmcs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcmcs;->b:F

    .line 6
    .line 7
    return p0
.end method

.method public final b(Lcmcq;)Lbwkq;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqvb;->b:Lbwlt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwkq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbwio;->a:Lbwio;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbqvb;->c(Lcmcq;)Lcmcs;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p0, p0, Lcmcs;->c:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p0, p0, Lcmcs;->d:F

    .line 38
    .line 39
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 40
    .line 41
    cmpl-float p1, p0, p1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p0, Lbwio;->a:Lbwio;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method protected final c(Lcmcq;)Lcmcs;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqvb;->a:Lbqva;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbqva;->a(Lcmcq;)Lcmcs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
