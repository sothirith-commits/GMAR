.class public final Lbchf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpp;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbchf;->a:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfpy;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lbchg;->a:Lbwny;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lbwnv;

    .line 16
    .line 17
    const/16 v0, 0x25fc

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lbwnv;

    .line 24
    .line 25
    iget-wide v0, p0, Lbchf;->a:J

    .line 26
    .line 27
    const-string p0, "Cancellation failed for burstIdentifier %d."

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0, v0, v1}, Lbwnv;->u(Ljava/lang/String;J)V

    .line 31
    return-void
.end method
