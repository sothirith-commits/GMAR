.class public final Lakda;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lakcz;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lakda;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lakcz;

    .line 4
    .line 5
    check-cast p1, Lneg;

    .line 6
    .line 7
    iget v0, p1, Lneg;->b:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget-object p1, p1, Lneg;->a:Lnep;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnep;->d()Lnej;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p1, p1, Lnej;->t:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-boolean v2, p0, Lakcz;->t:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lakcz;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lakcz;->b:Lnxq;

    .line 30
    .line 31
    sget-object v0, Lnxl;->a:Lnxl;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lnxq;->P(Lnxl;)Lbh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Lawxt;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    instance-of v0, p1, Llyr;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    instance-of p1, p1, Lanea;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lakcz;->t:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lakcz;->c()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lakcz;->t:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lakcz;->d()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-boolean v2, p0, Lakcz;->t:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lakcz;->d()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
