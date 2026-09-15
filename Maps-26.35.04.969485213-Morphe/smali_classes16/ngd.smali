.class public final Lngd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafye;


# instance fields
.field final synthetic a:Lngg;


# direct methods
.method public constructor <init>(Lngg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngd;->a:Lngg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lafyd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lngd;->b(Landroid/content/Intent;Ljava/lang/String;)Lazov;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;)Lazov;
    .locals 12

    .line 1
    iget-object p0, p0, Lngd;->a:Lngg;

    .line 2
    .line 3
    iget-object v0, p0, Lngg;->b:Lngh;

    .line 4
    .line 5
    iget-object v1, v0, Lngh;->L:Lcqny;

    .line 6
    .line 7
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lncn;

    .line 13
    .line 14
    iget-object p0, p0, Lngg;->a:Lnpa;

    .line 15
    .line 16
    iget-object v1, p0, Lnpa;->aw:Lcqny;

    .line 17
    .line 18
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lajug;

    .line 24
    .line 25
    iget-object v1, v0, Lngh;->dU:Lcqny;

    .line 26
    .line 27
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lajui;

    .line 33
    .line 34
    iget-object v1, p0, Lnpa;->ih:Lcqny;

    .line 35
    .line 36
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Lanqy;

    .line 42
    .line 43
    iget-object p0, p0, Lnpa;->aD:Lcqny;

    .line 44
    .line 45
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbcgk;

    .line 50
    .line 51
    iget-object p0, v0, Lngh;->im:Lcqny;

    .line 52
    .line 53
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, Lauoy;

    .line 59
    .line 60
    iget-object p0, v0, Lngh;->eh:Lcqny;

    .line 61
    .line 62
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v8, p0

    .line 67
    check-cast v8, Lbago;

    .line 68
    .line 69
    iget-object p0, v0, Lngh;->ef:Lcqny;

    .line 70
    .line 71
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v9, p0

    .line 76
    check-cast v9, Lbaze;

    .line 77
    .line 78
    new-instance v2, Lazov;

    .line 79
    .line 80
    move-object v10, p1

    .line 81
    move-object v11, p2

    .line 82
    invoke-direct/range {v2 .. v11}, Lazov;-><init>(Lncn;Lajug;Lajui;Lanqy;Lauoy;Lbago;Lbaze;Landroid/content/Intent;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method
