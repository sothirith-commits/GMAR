.class public final Latvh;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Latvg;Laxuw;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Latvh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Latvg;

    .line 4
    .line 5
    check-cast p1, Latve;

    .line 6
    .line 7
    iget-object v0, p1, Latve;->a:Lceul;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, v0, Lceul;->c:I

    .line 12
    .line 13
    invoke-static {v0}, La;->bz(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x7

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Latvg;->b:Latvf;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Latvf;->i(Latve;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method
