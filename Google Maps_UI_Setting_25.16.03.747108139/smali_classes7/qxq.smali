.class public final Lqxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxp;


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public final c:Lmsg;

.field private final d:Lckbs;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lmsg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqxq;->a:Lcgri;

    .line 14
    .line 15
    iput-object p2, p0, Lqxq;->b:Lcgri;

    .line 16
    .line 17
    iput-object p3, p0, Lqxq;->c:Lmsg;

    .line 18
    .line 19
    new-instance p1, Lpuv;

    .line 20
    .line 21
    const/16 p2, 0x10

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lpuv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lckby;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lqxq;->d:Lckbs;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c()Lcksx;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxq;->d:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcksx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqxq;->c:Lmsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmsg;->b()Lmsd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmsd;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lckbt;

    .line 24
    .line 25
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lqxq;->b:Lcgri;

    .line 30
    .line 31
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lqxj;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_2
    iget-object v0, p0, Lqxq;->a:Lcgri;

    .line 40
    .line 41
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lqxk;

    .line 46
    .line 47
    invoke-virtual {v0}, Lqxk;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqxq;->c:Lmsg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmsg;->b()Lmsd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lmsd;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lckbt;

    .line 27
    .line 28
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lqxq;->b:Lcgri;

    .line 33
    .line 34
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lqxj;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lqxj;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lqxq;->a:Lcgri;

    .line 45
    .line 46
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lqxk;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lqxk;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
