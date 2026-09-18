.class final Lljp;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field synthetic a:Z

.field final synthetic b:Lljt;

.field final synthetic c:Laogi;


# direct methods
.method public constructor <init>(Lljt;Laogi;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lljp;->b:Lljt;

    .line 2
    .line 3
    iput-object p2, p0, Lljp;->c:Laogi;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lansr;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lanqp;->a:Lanqp;

    .line 13
    .line 14
    check-cast p0, Lljp;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lljp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lljp;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lljp;->b:Lljt;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v5, Lqjr;->a:Lqjr;

    .line 11
    .line 12
    iget-object p1, v0, Lljt;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lanqd;

    .line 15
    .line 16
    invoke-direct {v1, v5, p1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lanqd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lanqd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v7, Labim;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Llju;

    .line 36
    .line 37
    invoke-static {v5, p1}, Llju;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-class v3, Lwfj;

    .line 42
    .line 43
    iget-object v4, v0, Lljt;->r:Lalvm;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct/range {v1 .. v6}, Llju;-><init>(ILjava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3, v1}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Llju;

    .line 53
    .line 54
    invoke-static {v5, p1}, Llju;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-class v3, Lpng;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct/range {v1 .. v6}, Llju;-><init>(ILjava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v3, v1}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Llju;

    .line 68
    .line 69
    invoke-static {v5, p1}, Llju;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-class v3, Lnti;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct/range {v1 .. v6}, Llju;-><init>(ILjava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v3, v1}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Labim;->a()Labio;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, v0, Lljt;->n:Lqnm;

    .line 87
    .line 88
    invoke-virtual {v1, v4, p1}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lljp;->c:Laogi;

    .line 92
    .line 93
    new-instance p1, Lljo;

    .line 94
    .line 95
    invoke-direct {p1, v0, p0}, Lljo;-><init>(Lljt;Laogi;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, Lljt;->i:Lhmf;

    .line 99
    .line 100
    invoke-interface {p0}, Lhmf;->Z()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_2

    .line 105
    .line 106
    iget-object p0, v0, Lljt;->e:Lohm;

    .line 107
    .line 108
    iget-object v0, v0, Lljt;->d:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lohm;->d(Lohl;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, v0, Lljt;->i:Lhmf;

    .line 115
    .line 116
    invoke-interface {p1}, Lhmf;->Z()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    iget-object p1, v0, Lljt;->e:Lohm;

    .line 123
    .line 124
    invoke-virtual {p1}, Lohm;->e()V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object p1, v0, Lljt;->n:Lqnm;

    .line 128
    .line 129
    iget-object v0, v0, Lljt;->r:Lalvm;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lljp;->c:Laogi;

    .line 135
    .line 136
    sget-object p1, Labnu;->a:Labhe;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 142
    .line 143
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 2

    .line 1
    new-instance v0, Lljp;

    .line 2
    .line 3
    iget-object v1, p0, Lljp;->b:Lljt;

    .line 4
    .line 5
    iget-object p0, p0, Lljp;->c:Laogi;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lljp;-><init>(Lljt;Laogi;Lansr;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lljp;->a:Z

    .line 17
    .line 18
    return-object v0
.end method
