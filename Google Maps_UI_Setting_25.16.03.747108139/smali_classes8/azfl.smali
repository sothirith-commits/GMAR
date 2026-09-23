.class public final Lazfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgw;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lazfl;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbchd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lazfm;->a:Lbraj;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbrag;

    .line 15
    .line 16
    const/16 v0, 0x2133

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbrag;

    .line 23
    .line 24
    iget-wide v0, p0, Lazfl;->a:J

    .line 25
    .line 26
    const-string v2, "Cancellation failed for burstIdentifier %d."

    .line 27
    .line 28
    invoke-interface {p1, v2, v0, v1}, Lbrag;->x(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
