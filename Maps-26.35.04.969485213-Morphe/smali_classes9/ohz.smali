.class public final synthetic Lohz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrg;


# instance fields
.field public final synthetic a:Lcqlh;

.field public final synthetic b:Lbzpv;

.field public final synthetic c:Lcqlh;


# direct methods
.method public synthetic constructor <init>(Lcqlh;Lbzpv;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohz;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lohz;->b:Lbzpv;

    .line 7
    .line 8
    iput-object p3, p0, Lohz;->c:Lcqlh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final nX(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lavyg;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p1, Lavyg;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lohz;->c:Lcqlh;

    .line 10
    .line 11
    iget-object v0, p0, Lohz;->a:Lcqlh;

    .line 12
    .line 13
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbjwg;

    .line 18
    .line 19
    iget-object v1, v0, Lbjwg;->e:Lbjpa;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjpa;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lbjwg;->W:Lbwlt;

    .line 28
    .line 29
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lohz;->b:Lbzpv;

    .line 42
    .line 43
    new-instance v0, Loia;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p1, v1}, Loia;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lbjfl;

    .line 58
    .line 59
    invoke-interface {p0}, Lbjfl;->y()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
