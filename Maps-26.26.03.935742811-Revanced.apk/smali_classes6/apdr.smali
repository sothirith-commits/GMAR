.class public final synthetic Lapdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcj;


# instance fields
.field public final synthetic a:Lapdv;

.field public final synthetic b:Z

.field public final synthetic c:Lyia;

.field public final synthetic d:Lapdi;

.field public final synthetic e:Lwjr;

.field public final synthetic f:Laoxl;


# direct methods
.method public synthetic constructor <init>(Lapdv;ZLyia;Lapdi;Lwjr;Laoxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdr;->a:Lapdv;

    iput-boolean p2, p0, Lapdr;->b:Z

    iput-object p3, p0, Lapdr;->c:Lyia;

    iput-object p4, p0, Lapdr;->d:Lapdi;

    iput-object p5, p0, Lapdr;->e:Lwjr;

    iput-object p6, p0, Lapdr;->f:Laoxl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lapdr;->a:Lapdv;

    const-string v0, "live_trips_replacement_dialog_is_trip_replaced_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lapdr;->c:Lyia;

    iget-boolean v0, p0, Lapdr;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lyia;->k()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lyia;->s()V

    :goto_0
    iget-object p2, p0, Lapdr;->f:Laoxl;

    iget-object v0, p0, Lapdr;->e:Lwjr;

    iget-object p0, p0, Lapdr;->d:Lapdi;

    invoke-virtual {p1, p0, v0, p2}, Lapdv;->x(Lapdi;Lwjr;Laoxl;)V

    :cond_1
    iget-object p0, p1, Lapdv;->b:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    sget-object p1, Lapdv;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    return-void
.end method
