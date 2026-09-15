.class public final Lbdqi;
.super Lbdpu;
.source "PG"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Labdo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdpu;-><init>()V

    .line 4
    .line 5
    iget-object p1, p1, Labdo;->b:Labdq;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object p1, p1, Labdq;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    iput-boolean p1, p0, Lbdqi;->b:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final d(Lhev;IJJZ)V
    .locals 0

    .line 1
    .line 2
    if-nez p7, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-boolean p3, p0, Lbdqi;->b:Z

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    const/4 p3, 0x0

    .line 9
    .line 10
    iput-boolean p3, p0, Lbdqi;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Lbdqi;->a:Lbdpv;

    .line 13
    .line 14
    iget-wide p3, p1, Lhev;->a:J

    .line 15
    int-to-long p1, p2

    .line 16
    sub-long/2addr p3, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3, p4}, Lbdpv;->e(J)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const/16 p2, 0x30

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string p2, "is_offline"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lbdpv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method protected final h()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbdqi;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbdqi;->a:Lbdpv;

    .line 7
    .line 8
    const-string v1, "feature"

    .line 9
    .line 10
    const-string v2, "offlinelist"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbdpv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p0, Lbdqi;->a:Lbdpv;

    .line 16
    .line 17
    const-string v0, "is_offline"

    .line 18
    .line 19
    const-string v1, "0:1"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lbdpv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdqi;->a:Lbdpv;

    .line 3
    .line 4
    const-string v0, "is_offline"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbdpv;->g(Ljava/lang/String;)V

    .line 8
    return-void
.end method
