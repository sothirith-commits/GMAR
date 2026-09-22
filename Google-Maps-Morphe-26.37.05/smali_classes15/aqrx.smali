.class public final Laqrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field public final a:Lnxq;

.field public final b:Lbh;

.field public final c:Lctta;

.field public final d:Lctts;

.field private final e:Lby;


# direct methods
.method public constructor <init>(Lnxq;Lbh;)V
    .locals 1

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
    iput-object p1, p0, Laqrx;->a:Lnxq;

    .line 11
    .line 12
    :goto_0
    iget-object p1, p2, Lbh;->E:Lbh;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lbh;->qA()Lbh;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p2, p0, Laqrx;->b:Lbh;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laqrx;->c:Lctta;

    .line 30
    .line 31
    new-instance p2, Lcttc;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p1, v0}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Laqrx;->d:Lctts;

    .line 38
    .line 39
    new-instance p1, Lanhm;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-direct {p1, p0, p2}, Lanhm;-><init>(Laqrx;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Laqrx;->e:Lby;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onCreate(Lgrk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laqrx;->a:Lnxq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Laqrx;->e:Lby;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcc;->q(Lby;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laqrx;->a:Lnxq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Laqrx;->e:Lby;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcc;->X(Lby;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
