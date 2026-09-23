.class public final Lgul;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:[Lgtd;

.field final synthetic i:Lgum;

.field final synthetic j:Lgux;


# direct methods
.method public constructor <init>([Lgtd;Lgum;Lgux;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgul;->h:[Lgtd;

    .line 2
    .line 3
    iput-object p2, p0, Lgul;->i:Lgum;

    .line 4
    .line 5
    iput-object p3, p0, Lgul;->j:Lgux;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lguv;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lgul;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgul;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    new-instance p1, Lgul;

    .line 2
    .line 3
    iget-object v0, p0, Lgul;->h:[Lgtd;

    .line 4
    .line 5
    iget-object v1, p0, Lgul;->i:Lgum;

    .line 6
    .line 7
    iget-object v2, p0, Lgul;->j:Lgux;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lgul;-><init>([Lgtd;Lgum;Lgux;Lckek;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lgul;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lgul;->f:I

    .line 11
    .line 12
    iget v3, p0, Lgul;->e:I

    .line 13
    .line 14
    iget v4, p0, Lgul;->d:I

    .line 15
    .line 16
    iget-object v5, p0, Lgul;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, Lgul;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, p0, Lgul;->a:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Lgul;->f:I

    .line 24
    .line 25
    iget v3, p0, Lgul;->e:I

    .line 26
    .line 27
    iget v4, p0, Lgul;->d:I

    .line 28
    .line 29
    iget-object v5, p0, Lgul;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lgul;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, p0, Lgul;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v5

    .line 39
    move v5, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lgul;->h:[Lgtd;

    .line 45
    .line 46
    iget-object v1, p0, Lgul;->i:Lgum;

    .line 47
    .line 48
    iget-object v3, p0, Lgul;->j:Lgux;

    .line 49
    .line 50
    array-length v4, p1

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v7, p1

    .line 53
    move-object v6, v1

    .line 54
    move-object p1, v3

    .line 55
    move v1, v4

    .line 56
    move v3, v5

    .line 57
    :goto_1
    if-ge v3, v1, :cond_6

    .line 58
    .line 59
    move-object v4, v7

    .line 60
    check-cast v4, [Lgtd;

    .line 61
    .line 62
    aget-object v4, v4, v3

    .line 63
    .line 64
    add-int/lit8 v8, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v4}, Lgtd;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    if-eq v4, v2, :cond_3

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    if-ne v4, v9, :cond_2

    .line 76
    .line 77
    iput-object v7, p0, Lgul;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v6, p0, Lgul;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, p0, Lgul;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput v8, p0, Lgul;->d:I

    .line 84
    .line 85
    iput v3, p0, Lgul;->e:I

    .line 86
    .line 87
    iput v1, p0, Lgul;->f:I

    .line 88
    .line 89
    iput v9, p0, Lgul;->g:I

    .line 90
    .line 91
    sget v4, Lgum;->f:I

    .line 92
    .line 93
    move-object v4, v6

    .line 94
    check-cast v4, Lgum;

    .line 95
    .line 96
    invoke-virtual {v4, p1, v5, p0}, Lgum;->d(Lgtf;ILckek;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eq v4, v0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance p1, Lckbt;

    .line 104
    .line 105
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    iput-object v7, p0, Lgul;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v6, p0, Lgul;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, p0, Lgul;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput v8, p0, Lgul;->d:I

    .line 116
    .line 117
    iput v3, p0, Lgul;->e:I

    .line 118
    .line 119
    iput v1, p0, Lgul;->f:I

    .line 120
    .line 121
    iput v2, p0, Lgul;->g:I

    .line 122
    .line 123
    sget v4, Lgum;->f:I

    .line 124
    .line 125
    move-object v4, v6

    .line 126
    check-cast v4, Lgum;

    .line 127
    .line 128
    invoke-virtual {v4, p1, v5, p0}, Lgum;->c(Lgtf;ILckek;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eq v4, v0, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    return-object v0

    .line 136
    :cond_5
    :goto_2
    move v5, v8

    .line 137
    :goto_3
    add-int/2addr v3, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 140
    .line 141
    return-object p1
.end method
