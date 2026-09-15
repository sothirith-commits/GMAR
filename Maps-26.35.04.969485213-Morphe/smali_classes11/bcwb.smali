.class public final Lbcwb;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbcwa;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbcwb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbcwa;

    .line 4
    .line 5
    check-cast p1, Layvz;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbcwa;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Laytj;->a:Laytj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lbcwa;->g(Laytj;Layvy;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
