.class public final Lpru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppb;


# instance fields
.field final synthetic a:Lbgoz;

.field final synthetic b:Lprv;


# direct methods
.method public constructor <init>(Lbgoz;Lprv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lpru;->a:Lbgoz;

    .line 3
    .line 4
    iput-object p2, p0, Lpru;->b:Lprv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lpru;->a:Lbgoz;

    .line 3
    .line 4
    iget-object p0, p0, Lpru;->b:Lprv;

    .line 5
    .line 6
    iget-object v1, p0, Lprv;->d:Lpwp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 10
    .line 11
    iget-object v0, p0, Lprv;->a:Lppe;

    .line 12
    .line 13
    iget-object v1, v0, Lppe;->c:Lpot;

    .line 14
    .line 15
    sget-object v2, Lpot;->a:Lpot;

    .line 16
    .line 17
    const-string v3, "Required value was null."

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lprv;->e:Lrbx;

    .line 22
    .line 23
    iget-object p0, p0, Lprv;->h:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lppe;->c()Lbmsi;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0, v0}, Lrbx;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lprv;->e:Lrbx;

    .line 48
    .line 49
    iget-object p0, p0, Lprv;->h:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lppe;->c()Lbmsi;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    new-instance v2, Lqwe;

    .line 68
    const/4 v3, 0x3

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Lqwe;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0, v0, v2}, Lrbx;->c(Landroid/view/View;ZLjava/lang/Runnable;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpru;->a:Lbgoz;

    .line 3
    .line 4
    iget-object p0, p0, Lpru;->b:Lprv;

    .line 5
    .line 6
    iget-object p0, p0, Lprv;->d:Lpwp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    return-void
.end method

.method public final pq()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpru;->a:Lbgoz;

    .line 3
    .line 4
    iget-object p0, p0, Lpru;->b:Lprv;

    .line 5
    .line 6
    iget-object p0, p0, Lprv;->d:Lpwp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    return-void
.end method

.method public final synthetic pr()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ps()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pt(Z)V
    .locals 0

    .line 1
    return-void
.end method
