.class public final Laqow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final a:Lnwi;

.field public final b:Lbh;

.field public final c:Lcusg;

.field public final d:Lcusy;

.field private final e:Lby;


# direct methods
.method public constructor <init>(Lnwi;Lbh;)V
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
    iput-object p1, p0, Laqow;->a:Lnwi;

    .line 11
    .line 12
    :goto_0
    iget-object p1, p2, Lbh;->E:Lbh;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lbh;->I()Lbh;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p2, p0, Laqow;->b:Lbh;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laqow;->c:Lcusg;

    .line 30
    .line 31
    new-instance p2, Lcusi;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p1, v0}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Laqow;->d:Lcusy;

    .line 38
    .line 39
    new-instance p1, Lanee;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-direct {p1, p0, p2}, Lanee;-><init>(Laqow;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Laqow;->e:Lby;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onCreate(Lgqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laqow;->a:Lnwi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Laqow;->e:Lby;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcc;->q(Lby;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laqow;->a:Lnwi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Laqow;->e:Lby;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcc;->X(Lby;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
