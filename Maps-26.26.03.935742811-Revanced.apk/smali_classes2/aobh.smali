.class public final Laobh;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 0

    iget-object p0, p0, Laobh;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lnab;

    iget-boolean p1, p1, Lnab;->c:Z

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Laobg;

    iput-boolean p1, p0, Laobg;->f:Z

    iget-object p1, p0, Laobg;->e:Lbpnd;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laobg;->d()Lbpnc;

    move-result-object p0

    invoke-interface {p1, p0}, Lbpnd;->setVisibilityMode(Lbpnc;)V

    :cond_0
    return-void
.end method
