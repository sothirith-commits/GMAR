.class public final Laclg;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laclf;Latsw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laclg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 3

    .line 1
    iget v0, p0, Laclg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laclg;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laclf;

    .line 17
    .line 18
    check-cast p1, Llgb;

    .line 19
    .line 20
    iget-boolean p1, p1, Llgb;->a:Z

    .line 21
    .line 22
    iput-boolean p1, v0, Laclf;->y:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Laclg;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laclf;

    .line 28
    .line 29
    check-cast p1, Lbhjt;

    .line 30
    .line 31
    iget-object p1, p1, Lbhjt;->a:Lbhlq;

    .line 32
    .line 33
    iget-object p1, p1, Lbhlq;->a:Lcbuw;

    .line 34
    .line 35
    iput-object p1, v0, Laclf;->z:Lcbuw;

    .line 36
    .line 37
    invoke-virtual {v0}, Laclf;->v()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Laclg;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laclf;

    .line 44
    .line 45
    check-cast p1, Lmru;

    .line 46
    .line 47
    iget-boolean p1, p1, Lmru;->b:Z

    .line 48
    .line 49
    iput-boolean p1, v0, Laclf;->u:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Laclf;->v()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Laclg;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Laclf;

    .line 58
    .line 59
    check-cast p1, Lausb;

    .line 60
    .line 61
    invoke-virtual {p1}, Lausb;->c()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, v0, Laclf;->t:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Laclf;->v()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Laclg;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Laclf;

    .line 74
    .line 75
    check-cast p1, Lackw;

    .line 76
    .line 77
    iget-object p1, p1, Lackw;->a:Lacks;

    .line 78
    .line 79
    iget-object v1, v0, Laclf;->E:Lacks;

    .line 80
    .line 81
    new-instance v2, Lacks;

    .line 82
    .line 83
    invoke-direct {v2, p1}, Lacks;-><init>(Lacks;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Laclf;->E:Lacks;

    .line 87
    .line 88
    iget-boolean p1, v0, Laclf;->F:Z

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    iget-object p1, v0, Laclf;->E:Lacks;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lacks;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    :cond_4
    iget-object p1, v0, Laclf;->g:Lcgri;

    .line 101
    .line 102
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Larni;

    .line 107
    .line 108
    sget-object v1, Lcfpv;->s:Lcfpv;

    .line 109
    .line 110
    iget-object v2, v0, Laclf;->E:Lacks;

    .line 111
    .line 112
    invoke-virtual {v2}, Lacks;->a()Lbscs;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p1, v1, v2}, Larni;->g(Lcfpv;Lbscs;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Laclf;->d:Latvi;

    .line 120
    .line 121
    new-instance v1, Lackv;

    .line 122
    .line 123
    iget-object v2, v0, Laclf;->E:Lacks;

    .line 124
    .line 125
    invoke-direct {v1}, Lackv;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v1}, Latvi;->c(Latvs;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-boolean p1, v0, Laclf;->F:Z

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v0}, Laclf;->v()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
