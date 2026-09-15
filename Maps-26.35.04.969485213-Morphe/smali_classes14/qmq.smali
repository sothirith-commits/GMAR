.class public final Lqmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmo;


# instance fields
.field private final a:Lbwkq;

.field private final b:Laxwb;

.field private final c:Lbwlt;


# direct methods
.method public constructor <init>(Lbwkq;Laxwb;Lbwlt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmq;->a:Lbwkq;

    .line 5
    .line 6
    iput-object p2, p0, Lqmq;->b:Laxwb;

    .line 7
    .line 8
    iput-object p3, p0, Lqmq;->c:Lbwlt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laxvz;
    .locals 8

    .line 1
    iget-object v0, p0, Lqmq;->a:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcbtg;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget v1, v1, Lcbtg;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcbtg;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v1, Lcbtg;->d:Lcbsr;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcbsr;->a:Lcbsr;

    .line 36
    .line 37
    :cond_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v1, v1, Lcbsr;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lqmq;->b:Laxwb;

    .line 46
    .line 47
    iget-object p0, p0, Lqmq;->c:Lbwlt;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcbtg;

    .line 54
    .line 55
    iget-object v1, v1, Lcbtg;->d:Lcbsr;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lcbsr;->a:Lcbsr;

    .line 60
    .line 61
    :cond_1
    iget v4, v1, Lcbsr;->c:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcbtg;

    .line 68
    .line 69
    iget-object v0, v0, Lcbtg;->e:Lcbsr;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Lcbsr;->a:Lcbsr;

    .line 74
    .line 75
    :cond_2
    check-cast p0, Lpqo;

    .line 76
    .line 77
    iget-object p0, p0, Lpqo;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget v5, v0, Lcbsr;->c:I

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    check-cast v3, Lcqie;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-virtual/range {v2 .. v7}, Laxwb;->d(Lcqie;IIZLjava/lang/Integer;)Laxvz;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    sget-object p0, Laxvz;->a:Laxvz;

    .line 92
    .line 93
    return-object p0
.end method
