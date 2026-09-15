.class public final Lbcei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmp;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbcei;->a:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfmw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbfmw;->k()Z

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
    sget-object p1, Lbcej;->a:Lbxfh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lbxfe;

    .line 16
    .line 17
    const/16 v0, 0x25cf

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lbxfe;

    .line 24
    .line 25
    iget-wide v0, p0, Lbcei;->a:J

    .line 26
    .line 27
    const-string p0, "Cancellation failed for burstIdentifier %d."

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0, v0, v1}, Lbxfe;->u(Ljava/lang/String;J)V

    .line 31
    return-void
.end method
