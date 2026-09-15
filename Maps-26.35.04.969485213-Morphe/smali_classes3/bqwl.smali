.class public final Lbqwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final b:Lcqny;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcqny;Lcqny;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbqwl;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbqwl;->a:Lcqny;

    .line 8
    .line 9
    iput-object p2, p0, Lbqwl;->b:Lcqny;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;I[I)V
    .locals 0

    .line 11
    iput p3, p0, Lbqwl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqwl;->b:Lcqny;

    iput-object p2, p0, Lbqwl;->a:Lcqny;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbqwl;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbqwl;->b:Lcqny;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcaix;

    .line 22
    .line 23
    iget-object p0, p0, Lbqwl;->a:Lcqny;

    .line 24
    .line 25
    check-cast p0, Lcqnt;

    .line 26
    .line 27
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbwkq;

    .line 30
    .line 31
    new-instance v1, Lbsgk;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, Lbsgk;-><init>(Lcaix;Lbwkq;)V

    .line 35
    return-object v1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lbqwl;->a:Lcqny;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lbqyj;

    .line 44
    .line 45
    iget-object p0, p0, Lbqwl;->b:Lcqny;

    .line 46
    .line 47
    check-cast p0, Lbqhj;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbqhj;->b()Lculq;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    new-instance v1, Lbnzq;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, p0}, Lbnzq;-><init>(Ljava/lang/Object;Lculq;)V

    .line 60
    return-object v1

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lbqwl;->b:Lcqny;

    .line 63
    .line 64
    iget-object p0, p0, Lbqwl;->a:Lcqny;

    .line 65
    .line 66
    check-cast p0, Lbqqs;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbqqs;->b()Lbqps;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lbwkq;

    .line 77
    .line 78
    new-instance v1, Lbqxw;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, Lbqxw;-><init>(Lbqps;Lbwkq;)V

    .line 82
    return-object v1

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lbqwl;->a:Lcqny;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lbnzn;

    .line 91
    .line 92
    iget-object p0, p0, Lbqwl;->b:Lcqny;

    .line 93
    .line 94
    check-cast p0, Lcqoa;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcqoa;->c()Ljava/util/Set;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    new-instance v1, Lbqvj;

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0, p0, v2}, Lbqvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    return-object v1

    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lbqwl;->b:Lcqny;

    .line 108
    .line 109
    iget-object p0, p0, Lbqwl;->a:Lcqny;

    .line 110
    .line 111
    check-cast p0, Lbqyh;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbqyh;->b()Lcljp;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lbqwk;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    const-string v1, "CHIME_QUALITY_PERIODIC_JOB"

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, v1, v2}, Lcljp;->r(Lbqyd;Ljava/lang/String;I)Lbqyg;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
