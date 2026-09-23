.class final Lerw;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lckhk;

.field final synthetic d:Lerx;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Z

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckhk;Lerx;Ljava/lang/Object;ZLckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lerw;->c:Lckhk;

    .line 2
    .line 3
    iput-object p2, p0, Lerw;->d:Lerx;

    .line 4
    .line 5
    iput-object p3, p0, Lerw;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lerw;->f:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lerz;

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
    check-cast p1, Lerw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lerw;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 6

    .line 1
    new-instance v0, Lerw;

    .line 2
    .line 3
    iget-object v1, p0, Lerw;->c:Lckhk;

    .line 4
    .line 5
    iget-object v2, p0, Lerw;->d:Lerx;

    .line 6
    .line 7
    iget-object v3, p0, Lerw;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lerw;->f:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lerw;-><init>(Lckhk;Lerx;Ljava/lang/Object;ZLckek;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lerw;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lerw;->b:I

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
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lerw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lerw;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lerz;

    .line 19
    .line 20
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lerw;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lerz;

    .line 30
    .line 31
    iget-object v1, p0, Lerw;->c:Lckhk;

    .line 32
    .line 33
    iget-object v3, p0, Lerw;->d:Lerx;

    .line 34
    .line 35
    invoke-virtual {v3}, Lerx;->k()Lbmcg;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object p1, p0, Lerw;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lerw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lerw;->b:I

    .line 44
    .line 45
    iget-object v2, v3, Lbmcg;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lauvo;

    .line 48
    .line 49
    iget-object v2, v2, Lauvo;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    if-eq v3, v0, :cond_6

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    move-object p1, v3

    .line 66
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    check-cast v1, Lckhk;

    .line 73
    .line 74
    iput p1, v1, Lckhk;->a:I

    .line 75
    .line 76
    iget-object p1, p0, Lerw;->e:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lerw;->g:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Lerw;->a:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    iput v3, p0, Lerw;->b:I

    .line 85
    .line 86
    invoke-virtual {v2}, Lerz;->b()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lesf;

    .line 90
    .line 91
    invoke-direct {v3, v2, p1, v1}, Lesf;-><init>(Lerz;Ljava/lang/Object;Lckek;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Lerz;->a:Ljava/io/File;

    .line 95
    .line 96
    invoke-static {p1, v3, p0}, Lenl;->d(Ljava/io/File;Lckgd;Lckek;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eq p1, v0, :cond_2

    .line 101
    .line 102
    sget-object p1, Lckcg;->a:Lckcg;

    .line 103
    .line 104
    :cond_2
    if-ne p1, v0, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lerw;->f:Z

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lerw;->d:Lerx;

    .line 112
    .line 113
    iget-object v0, p0, Lerw;->e:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v1, Leqy;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v2, 0x0

    .line 125
    :goto_2
    iget-object p1, p1, Lerx;->g:Lauvo;

    .line 126
    .line 127
    iget-object v3, p0, Lerw;->c:Lckhk;

    .line 128
    .line 129
    iget v3, v3, Lckhk;->a:I

    .line 130
    .line 131
    invoke-direct {v1, v0, v2, v3}, Leqy;-><init>(Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lauvo;->av(Lesq;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_6
    :goto_3
    return-object v0
.end method
