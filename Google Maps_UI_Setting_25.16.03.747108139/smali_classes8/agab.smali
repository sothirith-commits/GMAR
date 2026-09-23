.class public final Lagab;
.super Lagad;
.source "PG"


# instance fields
.field public final a:Lafqy;

.field public final b:Z


# direct methods
.method public constructor <init>(Lafqy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagad;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagab;->a:Lafqy;

    .line 5
    .line 6
    iput-boolean p2, p0, Lagab;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llht;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llht;->I()Lbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lafte;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lby;->aj()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lpm;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, v1}, Lpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
