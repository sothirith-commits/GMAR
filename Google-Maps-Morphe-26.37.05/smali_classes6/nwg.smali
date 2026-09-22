.class public final Lnwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nwg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnwg;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(Lnxq;Lnwo;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "DialogFragmentHelper.maybeShowDialogFragment"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lnxq;->bS:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcc;->am()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lnxq;->Q()Lbh;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, p0}, Lnwo;->aW(Lbk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 51
    return v2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    :goto_1
    throw p0
.end method

.method public static b(Lbk;Las;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Lag;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lag;-><init>(Lcc;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, v0, p2}, Las;->b(Lcm;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    .line 27
    sget-object p1, Lnwg;->a:Lbwny;

    .line 28
    .line 29
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 30
    .line 31
    const-string v0, "Dialog displayed after activity shutdown."

    .line 32
    .line 33
    const/16 v1, 0x251

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0, v1, p0, p1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 37
    return-void
.end method
