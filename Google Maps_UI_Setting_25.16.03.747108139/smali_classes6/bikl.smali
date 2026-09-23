.class public final Lbikl;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbikk;Latsw;)V
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
    .locals 11

    .line 1
    iget-object v0, p0, Lbikl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbikk;

    .line 4
    .line 5
    check-cast p1, Lackt;

    .line 6
    .line 7
    iget-boolean v1, v0, Lbikk;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p1, Lackt;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lbikk;->a:Lcgri;

    .line 16
    .line 17
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbilt;

    .line 22
    .line 23
    iget-object v2, v0, Lbikk;->b:Lcgri;

    .line 24
    .line 25
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbimp;

    .line 30
    .line 31
    new-instance v8, Luic;

    .line 32
    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    invoke-direct {v8, v3}, Luic;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lbims;->d:Lbims;

    .line 39
    .line 40
    iget-object v2, v2, Lbimp;->a:Landroid/app/Application;

    .line 41
    .line 42
    const v3, 0x7f140829

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v3, Lbimt;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, -0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v3 .. v10}, Lbimt;-><init>(Lbims;Lujn;Ljava/lang/String;Ljava/lang/String;Luid;Lceei;I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lbilw;->e:Lbilw;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-interface {v1, v3, v2, v4}, Lbilt;->h(Lbimt;Lbilw;Lbils;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-boolean p1, p1, Lackt;->c:Z

    .line 65
    .line 66
    iput-boolean p1, v0, Lbikk;->h:Z

    .line 67
    .line 68
    return-void
.end method
