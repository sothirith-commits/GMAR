.class Lbizk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcdqd;

    .line 2
    .line 3
    sget-object v0, Lbvmh;->a:Lbvmh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcdqd;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p1, Lcdqd;->e:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbvmh;

    .line 23
    .line 24
    iget v3, v2, Lbvmh;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbvmh;->b:I

    .line 29
    .line 30
    iput-boolean v1, v2, Lbvmh;->e:Z

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lcdqd;->c:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x3

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, La;->U(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    sget-object v1, Lbjao;->b:Lbqev;

    .line 45
    .line 46
    iget-object v4, p1, Lcdqd;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcdqi;

    .line 49
    .line 50
    invoke-interface {v1, v4}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v4, Lbvmh;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, v4, Lbvmh;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v4, Lbvmh;->c:I

    .line 67
    .line 68
    :cond_1
    iget v1, p1, Lcdqd;->c:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, La;->U(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x4

    .line 77
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    sget-object v1, Lbjao;->a:Lbqev;

    .line 80
    .line 81
    iget-object v2, p1, Lcdqd;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcdqa;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v2, Lbvmh;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, Lbvmh;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v2, Lbvmh;->c:I

    .line 102
    .line 103
    :cond_2
    iget v1, p1, Lcdqd;->c:I

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    if-ne v1, v2, :cond_3

    .line 107
    .line 108
    invoke-static {v2}, La;->U(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v3, 0x6

    .line 113
    if-ne v1, v3, :cond_3

    .line 114
    .line 115
    sget-object v1, Lbjao;->c:Lbqev;

    .line 116
    .line 117
    iget-object p1, p1, Lcdqd;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcdpr;

    .line 120
    .line 121
    invoke-interface {v1, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v1, Lbvmh;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, v1, Lbvmh;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, v1, Lbvmh;->c:I

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbvmh;

    .line 144
    .line 145
    return-object p1
.end method
