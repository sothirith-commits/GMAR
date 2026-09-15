.class public final Lngc;
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
    iput-object p1, p0, Lngc;->a:Lngg;

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
    invoke-virtual {p0, p1, p2}, Lngc;->b(Landroid/content/Intent;Ljava/lang/String;)Lazoz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;)Lazoz;
    .locals 14

    .line 1
    iget-object p0, p0, Lngc;->a:Lngg;

    .line 2
    .line 3
    iget-object v0, p0, Lngg;->a:Lnpa;

    .line 4
    .line 5
    iget-object v1, v0, Lnpa;->J:Lcqny;

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
    check-cast v3, Lawad;

    .line 13
    .line 14
    iget-object p0, p0, Lngg;->b:Lngh;

    .line 15
    .line 16
    iget-object v1, p0, Lngh;->eh:Lcqny;

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
    check-cast v4, Lbago;

    .line 24
    .line 25
    iget-object v1, p0, Lngh;->ei:Lcqny;

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
    check-cast v5, Lbawv;

    .line 33
    .line 34
    iget-object v1, p0, Lngh;->ef:Lcqny;

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
    check-cast v6, Lbaze;

    .line 42
    .line 43
    iget-object v1, p0, Lngh;->iV:Lcqny;

    .line 44
    .line 45
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Lngd;

    .line 51
    .line 52
    iget-object v1, p0, Lngh;->iU:Lcqny;

    .line 53
    .line 54
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v8, v1

    .line 59
    check-cast v8, Lngb;

    .line 60
    .line 61
    iget-object v1, p0, Lngh;->L:Lcqny;

    .line 62
    .line 63
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Lncn;

    .line 69
    .line 70
    iget-object v0, v0, Lnpa;->ih:Lcqny;

    .line 71
    .line 72
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lanqy;

    .line 78
    .line 79
    iget-object p0, p0, Lngh;->dU:Lcqny;

    .line 80
    .line 81
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v11, p0

    .line 86
    check-cast v11, Lajui;

    .line 87
    .line 88
    new-instance v2, Lazoz;

    .line 89
    .line 90
    move-object v12, p1

    .line 91
    move-object/from16 v13, p2

    .line 92
    .line 93
    invoke-direct/range {v2 .. v13}, Lazoz;-><init>(Lawad;Lbago;Lbawv;Lbaze;Lngd;Lngb;Lncn;Lanqy;Lajui;Landroid/content/Intent;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method
