.class public final Labcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdn;


# instance fields
.field private final a:Lbqqw;

.field private final b:Lbfkf;

.field private final c:Lbfsg;


# direct methods
.method public constructor <init>(Lbqqw;Lbfkf;Lbjfu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Labcd;->a:Lbqqw;

    .line 14
    .line 15
    iput-object p2, p0, Labcd;->b:Lbfkf;

    .line 16
    .line 17
    sget-object v0, Lbfrs;->a:Lbfrs;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lbjfu;->i(Lbfrs;)Lbgxb;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v0, p3, Lbgxb;->b:Lcefk;

    .line 24
    .line 25
    sget-object v1, Lbztl;->a:Lbztl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcefk;

    .line 32
    .line 33
    new-instance v2, Lbgvu;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lbgvu;-><init>(Lbqqw;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v2}, Lbgxb;->b(Lbfqq;)Lcefk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcefk;->X(Lcefk;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 49
    .line 50
    check-cast p1, Lbztq;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbztl;

    .line 57
    .line 58
    sget-object v2, Lbztq;->a:Lbztq;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, p1, Lbztq;->c:Lbztl;

    .line 64
    .line 65
    iget v1, p1, Lbztq;->b:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    or-int/2addr v1, v2

    .line 69
    iput v1, p1, Lbztq;->b:I

    .line 70
    .line 71
    sget-object p1, Lbzrc;->a:Lbzrc;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v1, Lbzrc;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p2, v1, Lbzrc;->c:Lbzrd;

    .line 96
    .line 97
    iget p2, v1, Lbzrc;->b:I

    .line 98
    .line 99
    or-int/2addr p2, v2

    .line 100
    iput p2, v1, Lbzrc;->b:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p2, v0, Lcefk;->instance:Lcefq;

    .line 106
    .line 107
    check-cast p2, Lbztq;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbzrc;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p1, p2, Lbztq;->e:Lbzrc;

    .line 119
    .line 120
    iget p1, p2, Lbztq;->b:I

    .line 121
    .line 122
    or-int/lit8 p1, p1, 0x8

    .line 123
    .line 124
    iput p1, p2, Lbztq;->b:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 130
    .line 131
    check-cast p1, Lbztq;

    .line 132
    .line 133
    iget p2, p1, Lbztq;->b:I

    .line 134
    .line 135
    or-int/lit8 p2, p2, 0x40

    .line 136
    .line 137
    iput p2, p1, Lbztq;->b:I

    .line 138
    .line 139
    iput v2, p1, Lbztq;->h:I

    .line 140
    .line 141
    invoke-virtual {p3}, Lbgxb;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbfsg;

    .line 146
    .line 147
    iput-object p1, p0, Labcd;->c:Lbfsg;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Labcd;->c:Lbfsg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfsg;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Labcd;->c:Lbfsg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfsg;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(F)V
    .locals 0
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    return-void
.end method

.method public final e(F)V
    .locals 0
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Labcd;->c:Lbfsg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfsg;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
