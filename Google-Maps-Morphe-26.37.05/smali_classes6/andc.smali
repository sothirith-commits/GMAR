.class public final synthetic Landc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lci;


# instance fields
.field public final synthetic a:Landh;

.field public final synthetic b:Lxjg;

.field public final synthetic c:Lxwj;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landh;Lxjg;Lxwj;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landc;->a:Landh;

    .line 6
    .line 7
    iput-object p2, p0, Landc;->b:Lxjg;

    .line 8
    .line 9
    iput-object p3, p0, Landc;->c:Lxwj;

    .line 10
    .line 11
    iput p4, p0, Landc;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landc;->a:Landh;

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
    iget p2, p0, Landc;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Landc;->c:Lxwj;

    .line 15
    .line 16
    iget-object p0, p0, Landc;->b:Lxjg;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lxjg;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landh;->k(Lxwj;I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landh;->o()V

    .line 27
    .line 28
    :goto_0
    iget-object p0, p1, Landh;->b:Lnxq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sget-object p1, Landh;->a:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    .line 38
    return-void
.end method
