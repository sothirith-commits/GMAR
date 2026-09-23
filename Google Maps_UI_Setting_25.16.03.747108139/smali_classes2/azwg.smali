.class public final Lazwg;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lazwf;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazwg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazwf;

    .line 4
    .line 5
    check-cast p1, Laukk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lazwf;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lazxo;->a:Lazxo;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lazwf;->e(Lazxo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
