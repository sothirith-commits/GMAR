.class public final synthetic Lajnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbwkq;

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ladmj;


# direct methods
.method public synthetic constructor <init>(Ladmj;Lbwkq;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajnn;->d:Ladmj;

    .line 5
    .line 6
    iput-object p2, p0, Lajnn;->a:Lbwkq;

    .line 7
    .line 8
    iput-object p3, p0, Lajnn;->b:Ljava/util/function/Consumer;

    .line 9
    .line 10
    iput-object p4, p0, Lajnn;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajnn;->d:Ladmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladmj;->X()Laxov;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lajnn;->b:Ljava/util/function/Consumer;

    .line 12
    .line 13
    iget-object v3, p0, Lajnn;->a:Lbwkq;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object p0, v0, Ladmj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lajnl;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lajnl;-><init>(Ljava/util/function/Consumer;Lbwkq;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Laxov;

    .line 61
    .line 62
    invoke-virtual {v4}, Laxov;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Laxov;

    .line 73
    .line 74
    invoke-virtual {v4}, Laxov;->s()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v4, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Laxov;

    .line 88
    .line 89
    invoke-virtual {v4}, Laxov;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object p0, v0, Ladmj;->c:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v0, Lajnm;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lajnm;-><init>(Ljava/util/function/Consumer;Lbwkq;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object p0, p0, Lajnn;->c:Ljava/lang/Runnable;

    .line 111
    .line 112
    iget-object v0, v0, Ladmj;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
