.class public final Lalvq;
.super Lalvs;
.source "PG"


# instance fields
.field public final a:Lalqf;

.field public final b:Z


# direct methods
.method public constructor <init>(Lalqf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalvs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalvq;->a:Lalqf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lalvq;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnxq;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnxq;->Q()Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lalrk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lanyl;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lanyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
