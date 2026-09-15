.class public final Lbdgj;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbeew;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdgj;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbeew;

    .line 5
    .line 6
    check-cast p1, Lapxj;

    .line 7
    .line 8
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbdgc;

    .line 15
    .line 16
    iget-object p0, p0, Lbdgc;->s:Lbeag;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    const-string v0, "/alias_changed"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lbeag;->i(Ljava/lang/String;[B)V

    .line 25
    return-void
.end method
