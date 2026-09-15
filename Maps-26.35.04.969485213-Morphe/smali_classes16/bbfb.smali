.class public final Lbbfb;
.super Lbbdq;
.source "PG"

# interfaces
.implements Lbbdg;
.implements Lbgqx;


# instance fields
.field public final a:Lbbao;

.field public final b:Lbbcx;

.field public final c:Ljava/lang/String;

.field public final d:Lbbcd;

.field public final e:Lbbfc;


# direct methods
.method public constructor <init>(Lbcxa;Lbbao;Lbbcu;Lbbcd;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lbbdq;-><init>(Lbbcu;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbbfb;->a:Lbbao;

    .line 5
    .line 6
    iget-object p2, p3, Lbbcu;->c:Lbbcx;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lbbcx;->a:Lbbcx;

    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lbbfb;->b:Lbbcx;

    .line 13
    .line 14
    iget-object p2, p3, Lbbcu;->e:Lcqcz;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lcqcz;->a:Lcqcz;

    .line 19
    .line 20
    :cond_1
    iget-object p2, p2, Lcqcz;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lbbfb;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lbbfb;->d:Lbbcd;

    .line 25
    .line 26
    iget-wide p2, p4, Lbbcd;->e:J

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p2, p2, v0

    .line 31
    .line 32
    if-lez p2, :cond_2

    .line 33
    .line 34
    new-instance p2, Lbbfg;

    .line 35
    .line 36
    iget-object p3, p1, Lbcxa;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lagvk;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lbcxa;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbgoz;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p3, p1, p4, p5}, Lbbfg;-><init>(Lagvk;Lbgoz;Lbbcd;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p2, Lbbfa;

    .line 63
    .line 64
    invoke-direct {p2, p4, p5}, Lbbfa;-><init>(Lbbcd;Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object p2, p0, Lbbfb;->e:Lbbfc;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbfb;->d:Lbbcd;

    .line 2
    .line 3
    iget p0, p0, Lbbcd;->d:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbbfb;->e:Lbbfc;

    .line 2
    .line 3
    instance-of v0, p0, Lbbfg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbbfg;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbbfg;->f:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lbbfg;->B(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbbfg;->i:Lbbfe;

    .line 17
    .line 18
    sget v0, Lbbfe;->c:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lbbfe;->b:Lavra;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
