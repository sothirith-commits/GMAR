.class public final synthetic Lamzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lci;


# instance fields
.field public final synthetic a:Lamzy;

.field public final synthetic b:Lxgu;

.field public final synthetic c:Lxtl;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamzy;Lxgu;Lxtl;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lamzu;->a:Lamzy;

    .line 6
    .line 7
    iput-object p2, p0, Lamzu;->b:Lxgu;

    .line 8
    .line 9
    iput-object p3, p0, Lamzu;->c:Lxtl;

    .line 10
    .line 11
    iput p4, p0, Lamzu;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lamzu;->a:Lamzy;

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
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget p2, p0, Lamzu;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Lamzu;->c:Lxtl;

    .line 15
    .line 16
    iget-object p0, p0, Lamzu;->b:Lxgu;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lxgu;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lamzy;->k(Lxtl;I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lamzy;->o()V

    .line 27
    .line 28
    :goto_0
    iget-object p0, p1, Lamzy;->b:Lnwi;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sget-object p1, Lamzy;->a:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    .line 38
    return-void
.end method
