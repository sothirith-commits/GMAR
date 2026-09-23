.class public final Layfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layft;


# instance fields
.field private final a:Llht;

.field private final b:Lbchg;


# direct methods
.method public constructor <init>(Llht;Lbchg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Layfu;->a:Llht;

    .line 11
    .line 12
    iput-object p2, p0, Layfu;->b:Lbchg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Layfk;)V
    .locals 1

    .line 1
    new-instance v0, Layer;

    .line 2
    .line 3
    invoke-direct {v0}, Layer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Layer;->b:Layfk;

    .line 7
    .line 8
    iget-object p1, p0, Layfu;->a:Llht;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Llgp;->aS(Lbf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportTransitIncidentParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Layfu;->b:Lbchg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbchg;->an()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Layfa;

    .line 10
    .line 11
    invoke-direct {v0}, Layfa;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Layfa;->b:Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportTransitIncidentParams;

    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "reportTransitIncidentParamsKey"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Layfu;->a:Llht;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Llgp;->aS(Lbf;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
