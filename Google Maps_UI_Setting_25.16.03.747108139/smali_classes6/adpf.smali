.class public final synthetic Ladpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladph;

.field public final synthetic b:Lbstk;

.field public final synthetic c:Ladpg;


# direct methods
.method public synthetic constructor <init>(Ladph;Lbstk;Ladpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpf;->a:Ladph;

    .line 5
    .line 6
    iput-object p2, p0, Ladpf;->b:Lbstk;

    .line 7
    .line 8
    iput-object p3, p0, Ladpf;->c:Ladpg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladpf;->b:Lbstk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbstk;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ladpf;->c:Ladpg;

    .line 10
    .line 11
    iget-object v2, p0, Ladpf;->a:Ladph;

    .line 12
    .line 13
    iget-object v3, v2, Ladph;->e:Lazpw;

    .line 14
    .line 15
    sget-object v4, Lazsa;->aj:Lazss;

    .line 16
    .line 17
    invoke-interface {v3, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lazpa;

    .line 22
    .line 23
    iget v4, v1, Ladpg;->a:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lazpa;->a(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Ladph;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lbbwf;)Lbchd;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
