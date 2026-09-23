.class public final Lasqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcgri;Lbuhx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lasqx;

    invoke-direct {v0, p0}, Lasqx;-><init>(Lasqy;)V

    iput-object v0, p0, Lasqy;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasqy;->b:Z

    iput-object p1, p0, Lasqy;->f:Ljava/lang/Object;

    iput-object p2, p0, Lasqy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgfq;Lfey;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasqy;->f:Ljava/lang/Object;

    iput-object p2, p0, Lasqy;->e:Ljava/lang/Object;

    new-instance p1, Lbhye;

    const/16 p2, 0x40

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lbhye;-><init>([B[B)V

    iput-object p1, p0, Lasqy;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lasqy;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lasqy;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lasqy;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lasqy;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lacqp;

    .line 21
    .line 22
    iget-object v1, p0, Lasqy;->d:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, Laclb;->b:Laclb;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lacqp;->c(Latvo;Laclb;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lasqy;->c:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, Lasqy;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lasqy;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lacqp;

    .line 44
    .line 45
    iget-object v1, p0, Lasqy;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lacqp;->e(Latvo;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lasqy;->c:Z

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
