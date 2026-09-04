.class public final synthetic Lhfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgws;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhfq;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhe;

    iget-object p0, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lhgd;

    iget-object v0, p0, Lhgd;->V:Lhe;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhgd;->U:Lhe;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lhgg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhgg;->m:Z

    iget-object p0, p0, Lhgg;->o:Lhlu;

    iget-object p1, p0, Lhlu;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    new-instance v0, Lgfk;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lgfk;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
