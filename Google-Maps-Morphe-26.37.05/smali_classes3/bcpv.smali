.class public Lbcpv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/os/Handler;

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field public final e:Laxxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcpv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcpv;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    iput-object v1, p0, Lbcpv;->b:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v1, p0, Lbcpv;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object v1, p0, Lbcpv;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, p0, Lbcpv;->e:Laxxi;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbcps;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcpv;->e:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p1, Lbcps;->b:Lbcpv;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    const-string v0, "Action already pending"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbcps;->c()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lbcpv;->c:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbcps;->run()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbcps;->b()V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    iput-object p0, p1, Lbcps;->b:Lbcpv;

    .line 42
    .line 43
    iget-object p0, p0, Lbcpv;->d:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public final b(Lbcpt;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbcpv;->e:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p1, Lbcpt;->a:Lbcpv;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lbcpt;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Unknown block trace"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lbcpv;->a:Lbwny;

    .line 24
    .line 25
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 26
    .line 27
    const-string v4, "Already blocked; attached stack trace of the original call to block() below this one"

    .line 28
    .line 29
    const/16 v5, 0x264d

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v5, v0, v2}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 33
    .line 34
    iget-object v0, p1, Lbcpt;->a:Lbcpv;

    .line 35
    .line 36
    if-ne v0, p0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    const-string v0, "Already blocked on different list"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lbcpv;->c:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    iput-object p0, p1, Lbcpt;->a:Lbcpv;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Throwable;

    .line 53
    .line 54
    const-string v1, "Original call to block()"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    iput-object v0, p1, Lbcpt;->b:Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-boolean v0, p1, Lbcpt;->c:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lbcpv;->b:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object p1, p1, Lbcpt;->d:Ljava/lang/Runnable;

    .line 68
    .line 69
    const-wide/16 v0, 0x3e8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    :cond_3
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0d90

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lbcps;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lbcps;->d()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lbcps;->b:Lbcpv;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    iget-object v3, v1, Lbcps;->b:Lbcpv;

    .line 30
    .line 31
    const-string v4, "Tried to clear action %s which is on list %s, not %s"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4, v1, v3, p0}, Lbunv;->ba(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbcps;->a()V

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final d(Lbcps;Lbcps;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbcpv;->e:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbcps;->d()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lbcps;->b:Lbcpv;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p1, Lbcps;->b:Lbcpv;

    .line 21
    .line 22
    const-string v2, "Tried to replace action %s which is on list %s, not %s"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, p1, v1, p0}, Lbunv;->ba(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbcps;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p2}, Lbcpv;->a(Lbcps;)V

    .line 32
    return-void
.end method
