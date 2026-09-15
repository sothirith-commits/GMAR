.class public final Lngb;
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
    iput-object p1, p0, Lngb;->a:Lngg;

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
    invoke-virtual {p0, p1, p2}, Lngb;->b(Landroid/content/Intent;Ljava/lang/String;)Lazpf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;)Lazpf;
    .locals 14

    .line 1
    iget-object p0, p0, Lngb;->a:Lngg;

    .line 2
    .line 3
    iget-object v0, p0, Lngg;->b:Lngh;

    .line 4
    .line 5
    iget-object v1, v0, Lngh;->ei:Lcqny;

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
    check-cast v3, Lbawv;

    .line 13
    .line 14
    iget-object v1, v0, Lngh;->ef:Lcqny;

    .line 15
    .line 16
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lbaze;

    .line 22
    .line 23
    iget-object v1, v0, Lngh;->L:Lcqny;

    .line 24
    .line 25
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lncn;

    .line 31
    .line 32
    iget-object v1, v0, Lngh;->dU:Lcqny;

    .line 33
    .line 34
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lajui;

    .line 40
    .line 41
    iget-object p0, p0, Lngg;->a:Lnpa;

    .line 42
    .line 43
    iget-object v1, p0, Lnpa;->ih:Lcqny;

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
    check-cast v7, Lanqy;

    .line 51
    .line 52
    iget-object v1, v0, Lngh;->im:Lcqny;

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
    check-cast v8, Lauoy;

    .line 60
    .line 61
    iget-object v1, v0, Lngh;->dY:Lcqny;

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
    check-cast v9, Lbbaq;

    .line 69
    .line 70
    iget-object v0, v0, Lngh;->iT:Lcqny;

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
    check-cast v10, Lbbhi;

    .line 78
    .line 79
    iget-object p0, p0, Lnpa;->a:Lnpg;

    .line 80
    .line 81
    iget-object v11, p0, Lnpg;->qw:Lcqny;

    .line 82
    .line 83
    new-instance v2, Lazpf;

    .line 84
    .line 85
    move-object v12, p1

    .line 86
    move-object/from16 v13, p2

    .line 87
    .line 88
    invoke-direct/range {v2 .. v13}, Lazpf;-><init>(Lbawv;Lbaze;Lncn;Lajui;Lanqy;Lauoy;Lbbaq;Lbbhi;Lcuan;Landroid/content/Intent;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method
