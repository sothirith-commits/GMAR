.class abstract Lbizc;
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
.method public abstract a(Lcdsm;Lcefi;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcdsm;

    .line 2
    .line 3
    sget-object v0, Lbvnv;->a:Lbvnv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcdsm;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x6

    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, Lcdby;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lcdsm;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v4, Lbvnv;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput v2, v4, Lbvnv;->c:I

    .line 37
    .line 38
    iput-object v1, v4, Lbvnv;->d:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget v1, p1, Lcdsm;->c:I

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lcdby;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v4, :cond_1

    .line 51
    .line 52
    iget-object v1, p1, Lcdsm;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v3, Lbvnv;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput v4, v3, Lbvnv;->c:I

    .line 67
    .line 68
    iput-object v1, v3, Lbvnv;->d:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_1
    iget v1, p1, Lcdsm;->c:I

    .line 71
    .line 72
    if-ne v1, v4, :cond_2

    .line 73
    .line 74
    invoke-static {v4}, Lcdby;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    if-ne v1, v3, :cond_2

    .line 81
    .line 82
    iget-object v1, p1, Lcdsm;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v4, Lbvnv;

    .line 95
    .line 96
    iput v3, v4, Lbvnv;->c:I

    .line 97
    .line 98
    iput-object v1, v4, Lbvnv;->d:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0, p1, v0}, Lbizc;->b(Lcdsm;Lcefi;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lbizc;->g(Lcdsm;Lcefi;)V

    .line 104
    .line 105
    .line 106
    iget v1, p1, Lcdsm;->b:I

    .line 107
    .line 108
    and-int/2addr v1, v2

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lbizc;->d(Lcdsm;Lcefi;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget v1, p1, Lcdsm;->b:I

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x2

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Lbizc;->c(Lcdsm;Lcefi;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0, p1, v0}, Lbizc;->e(Lcdsm;Lcefi;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lbizc;->a(Lcdsm;Lcefi;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lbizc;->f(Lcdsm;Lcefi;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbvnv;

    .line 137
    .line 138
    return-object p1
.end method

.method public abstract b(Lcdsm;Lcefi;)V
.end method

.method public abstract c(Lcdsm;Lcefi;)V
.end method

.method public abstract d(Lcdsm;Lcefi;)V
.end method

.method public abstract e(Lcdsm;Lcefi;)V
.end method

.method public abstract f(Lcdsm;Lcefi;)V
.end method

.method public abstract g(Lcdsm;Lcefi;)V
.end method
