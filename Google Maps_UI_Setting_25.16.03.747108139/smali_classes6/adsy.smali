.class public Ladsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauvo;

.field private final b:Lbraj;


# direct methods
.method public constructor <init>(Lauvo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladsy;->a:Lauvo;

    .line 8
    .line 9
    const-string p1, "adsy"

    .line 10
    .line 11
    invoke-static {p1}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ladsy;->b:Lbraj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Llht;)Lcinn;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladsy;->a:Lauvo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lauvo;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 13
    .line 14
    iget-object p1, p0, Ladsy;->b:Lbraj;

    .line 15
    .line 16
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0xfc4

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbrag;

    .line 29
    .line 30
    const-string v0, "Battery saver check is not enabled."

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcinn;->l(Ljava/lang/Throwable;)Lcinn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-virtual {v0}, Lauvo;->J()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance v0, Ladta;

    .line 57
    .line 58
    invoke-direct {v0}, Ladta;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Ladta;->b:Lciys;

    .line 62
    .line 63
    invoke-virtual {v1}, Lciys;->w()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lciys;->v()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lciys;->x()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p1, v0}, Llgj;->a(Llht;Llgp;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    new-instance v0, Lacvb;

    .line 89
    .line 90
    invoke-direct {v0}, Lacvb;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcinn;->l(Ljava/lang/Throwable;)Lcinn;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lby;->an()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_0
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 107
    .line 108
    iget-object v0, v0, Ladta;->a:Lbraj;

    .line 109
    .line 110
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0xfc5

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lbrax;->M(I)Lbrax;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbrag;

    .line 123
    .line 124
    const-string v1, "Has already been shown"

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lacvb;

    .line 130
    .line 131
    invoke-direct {v0}, Lacvb;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcinn;->l(Ljava/lang/Throwable;)Lcinn;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    new-instance v0, Ladtq;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-direct {v0, p1, p0, v2}, Ladtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcinn;->h(Ljava/util/concurrent/Callable;)Lcinn;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Lcinn;->d(Lcinq;)Lcinn;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
