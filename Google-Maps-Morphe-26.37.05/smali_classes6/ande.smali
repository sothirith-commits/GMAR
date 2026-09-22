.class public final synthetic Lande;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lci;


# instance fields
.field public final synthetic a:Landh;

.field public final synthetic b:Z

.field public final synthetic c:Lxjg;

.field public final synthetic d:Lancv;

.field public final synthetic e:Lvrs;

.field public final synthetic f:Lamxi;


# direct methods
.method public synthetic constructor <init>(Landh;ZLxjg;Lancv;Lvrs;Lamxi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lande;->a:Landh;

    .line 6
    .line 7
    iput-boolean p2, p0, Lande;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lande;->c:Lxjg;

    .line 10
    .line 11
    iput-object p4, p0, Lande;->d:Lancv;

    .line 12
    .line 13
    iput-object p5, p0, Lande;->e:Lvrs;

    .line 14
    .line 15
    iput-object p6, p0, Lande;->f:Lamxi;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lande;->a:Landh;

    .line 3
    .line 4
    const-string v0, "live_trips_replacement_dialog_is_trip_replaced_key"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lande;->c:Lxjg;

    .line 13
    .line 14
    iget-boolean v0, p0, Lande;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lxjg;->k()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p2}, Lxjg;->s()V

    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lande;->f:Lamxi;

    .line 26
    .line 27
    iget-object v0, p0, Lande;->e:Lvrs;

    .line 28
    .line 29
    iget-object p0, p0, Lande;->d:Lancv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, v0, p2}, Landh;->h(Lancv;Lvrs;Lamxi;)V

    .line 33
    .line 34
    :cond_1
    iget-object p0, p1, Landh;->b:Lnxq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget-object p1, Landh;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    .line 44
    return-void
.end method
