.class public final Lacio;
.super Lgse;
.source "PG"


# instance fields
.field public final a:Lbcpq;

.field public b:Lacid;

.field public final c:Lagba;

.field private final d:Lajug;


# direct methods
.method public constructor <init>(Lagba;Lbcpq;Lajug;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lgse;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lacio;->c:Lagba;

    .line 11
    .line 12
    iput-object p2, p0, Lacio;->a:Lbcpq;

    .line 13
    .line 14
    iput-object p3, p0, Lacio;->d:Lajug;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lckgy;)Lacil;
    .locals 0

    .line 1
    iget-object p0, p0, Lacio;->b:Lacid;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lacid;->a(Lckgy;)Lacil;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b(Lckgy;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacio;->a(Lckgy;)Lacil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lacil;->f:Lbwlt;

    .line 8
    .line 9
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final c(Lckgy;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lacio;->c:Lagba;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lagba;->G(Lckgy;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lckgy;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacio;->a(Lckgy;)Lacil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lacil;->e:Lbwlt;

    .line 8
    .line 9
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final f(Lckgy;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacio;->a(Lckgy;)Lacil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lacil;->d:Lbwlt;

    .line 8
    .line 9
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lacio;->d:Lajug;

    .line 2
    .line 3
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lajug;->D(Landroid/accounts/Account;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
