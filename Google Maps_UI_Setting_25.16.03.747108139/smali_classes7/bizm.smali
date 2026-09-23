.class abstract Lbizm;
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
.method public abstract a(Lcdrt;Lcefi;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcdrt;

    .line 2
    .line 3
    sget-object v0, Lbvnx;->a:Lbvnx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lbizm;->b(Lcdrt;Lcefi;)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcdrt;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, p1, Lcdrt;->e:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v2, Lbvnx;

    .line 26
    .line 27
    iget v3, v2, Lbvnx;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Lbvnx;->b:I

    .line 32
    .line 33
    iput v1, v2, Lbvnx;->d:I

    .line 34
    .line 35
    :cond_0
    iget v1, p1, Lcdrt;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p1, Lcdrt;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v2, Lbvnx;

    .line 49
    .line 50
    iget v3, v2, Lbvnx;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x4

    .line 53
    .line 54
    iput v3, v2, Lbvnx;->b:I

    .line 55
    .line 56
    iput-boolean v1, v2, Lbvnx;->e:Z

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p1, v0}, Lbizm;->a(Lcdrt;Lcefi;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcdrt;->g:Lcegi;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcdrs;

    .line 78
    .line 79
    sget-object v3, Lbjaq;->a:Lbqev;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v3, Lbvnx;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Lbvnx;->h:Lcegi;

    .line 96
    .line 97
    invoke-interface {v4}, Lcegi;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v3, Lbvnx;->h:Lcegi;

    .line 108
    .line 109
    :cond_2
    iget-object v3, v3, Lbvnx;->h:Lcegi;

    .line 110
    .line 111
    invoke-interface {v3, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget v1, p1, Lcdrt;->b:I

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x10

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    sget-object v1, Lbjaq;->c:Lbqeq;

    .line 122
    .line 123
    iget p1, p1, Lcdrt;->h:I

    .line 124
    .line 125
    invoke-static {p1}, Lcdrp;->a(I)Lcdrp;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    sget-object p1, Lcdrp;->a:Lcdrp;

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbvnw;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v1, Lbvnx;

    .line 145
    .line 146
    iget p1, p1, Lbvnw;->c:I

    .line 147
    .line 148
    iput p1, v1, Lbvnx;->i:I

    .line 149
    .line 150
    iget p1, v1, Lbvnx;->b:I

    .line 151
    .line 152
    or-int/lit8 p1, p1, 0x20

    .line 153
    .line 154
    iput p1, v1, Lbvnx;->b:I

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lbvnx;

    .line 161
    .line 162
    return-object p1
.end method

.method public abstract b(Lcdrt;Lcefi;)V
.end method
