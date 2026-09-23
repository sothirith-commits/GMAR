.class public final Ljkb;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcikb;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Ljkb;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 4

    .line 1
    iget v0, p0, Ljkb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljkb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcikb;

    .line 8
    .line 9
    check-cast p1, Ljks;

    .line 10
    .line 11
    iget-object v1, v0, Lcikb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Llht;

    .line 15
    .line 16
    invoke-virtual {v2}, Llht;->I()Lbc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Lalso;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lbf;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lby;->aj()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lcikb;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p1, Ljks;->a:Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Ljix;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljix;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Ljkb;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcikb;

    .line 46
    .line 47
    check-cast p1, Lknl;

    .line 48
    .line 49
    iget-object v1, v0, Lcikb;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iget-object p1, p1, Lknl;->a:Lknw;

    .line 53
    .line 54
    invoke-virtual {p1}, Lknw;->d()Lknn;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Lknn;->L:I

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget v2, v0, Lcikb;->a:I

    .line 64
    .line 65
    if-eq v2, v3, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lknw;->d()Lknn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p1, p1, Lknn;->L:I

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    iget p1, v0, Lcikb;->a:I

    .line 77
    .line 78
    if-ne p1, v2, :cond_4

    .line 79
    .line 80
    :cond_3
    iget-object p1, v0, Lcikb;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljix;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljix;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object p1, v0, Lcikb;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljix;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljix;->b()V

    .line 93
    .line 94
    .line 95
    :goto_0
    monitor-exit v1

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method
