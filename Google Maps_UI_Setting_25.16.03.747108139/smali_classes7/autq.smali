.class public final synthetic Lautq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvp;


# instance fields
.field public final synthetic a:Lautr;

.field public final synthetic b:Lauuy;


# direct methods
.method public synthetic constructor <init>(Lautr;Lauuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lautq;->a:Lautr;

    .line 5
    .line 6
    iput-object p2, p0, Lautq;->b:Lauuy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rP()V
    .locals 4

    .line 1
    iget-object v0, p0, Lautq;->b:Lauuy;

    .line 2
    .line 3
    check-cast v0, Lauva;

    .line 4
    .line 5
    iget-object v0, v0, Lauva;->D:Lauuz;

    .line 6
    .line 7
    iget-object v1, v0, Lauuz;->d:Lauul;

    .line 8
    .line 9
    iget-object v2, p0, Lautq;->a:Lautr;

    .line 10
    .line 11
    sget-object v3, Lauul;->d:Lauul;

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, Lautr;->d:Lauvt;

    .line 16
    .line 17
    invoke-virtual {v1}, Lauvt;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lauuz;->g:Lauug;

    .line 21
    .line 22
    iget-boolean v0, v0, Lauug;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, Lautr;->a:Landroid/app/Application;

    .line 27
    .line 28
    const-class v1, Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;

    .line 29
    .line 30
    new-instance v3, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v2, Lautr;->b:Lauvo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lauvo;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
