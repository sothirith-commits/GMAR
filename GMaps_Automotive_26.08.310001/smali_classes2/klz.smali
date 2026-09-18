.class public final Lklz;
.super Lantl;
.source "PG"

# interfaces
.implements Lanuo;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lkmd;Lansr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lklz;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lklz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkmd;Lansr;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Lklz;->e:I

    iput-object p1, p0, Lklz;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lkmj;Lansr;I)V
    .locals 0

    .line 11
    iput p3, p0, Lklz;->e:I

    iput-object p1, p0, Lklz;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lklz;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lify;

    .line 9
    .line 10
    check-cast p2, Lj$/time/Duration;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    check-cast p4, Lansr;

    .line 19
    .line 20
    iget-object p0, p0, Lklz;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lklz;

    .line 23
    .line 24
    check-cast p0, Lkmj;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, p4, v1}, Lklz;-><init>(Lkmj;Lansr;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lklz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, v0, Lklz;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean p3, v0, Lklz;->b:Z

    .line 35
    .line 36
    sget-object p0, Lanqp;->a:Lanqp;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lklz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    check-cast p2, Lghp;

    .line 50
    .line 51
    check-cast p3, Lkdw;

    .line 52
    .line 53
    check-cast p4, Lansr;

    .line 54
    .line 55
    iget-object p0, p0, Lklz;->d:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Lklz;

    .line 58
    .line 59
    check-cast p0, Lkmd;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, p0, p4, v1, v2}, Lklz;-><init>(Lkmd;Lansr;I[B)V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, Lklz;->b:Z

    .line 66
    .line 67
    iput-object p2, v0, Lklz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p3, v0, Lklz;->c:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p0, Lanqp;->a:Lanqp;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lklz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    check-cast p1, Ljwp;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    check-cast p3, Lqkq;

    .line 87
    .line 88
    check-cast p4, Lansr;

    .line 89
    .line 90
    iget-object p0, p0, Lklz;->d:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, Lklz;

    .line 93
    .line 94
    check-cast p0, Lkmd;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, p4, v1}, Lklz;-><init>(Lkmd;Lansr;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lklz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean p2, v0, Lklz;->b:Z

    .line 103
    .line 104
    iput-object p3, v0, Lklz;->c:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object p0, Lanqp;->a:Lanqp;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lklz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lklz;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lklz;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lklz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lklz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean p0, p0, Lklz;->b:Z

    .line 18
    .line 19
    check-cast v1, Lj$/time/Duration;

    .line 20
    .line 21
    check-cast v0, Lify;

    .line 22
    .line 23
    check-cast p1, Lkmj;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, p0}, Lkmj;->a(Lify;Lj$/time/Duration;Z)Lkmg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lklz;->b:Z

    .line 34
    .line 35
    iget-object v0, p0, Lklz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lklz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lklz;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Lklb;

    .line 44
    .line 45
    new-instance v0, Lklu;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, p0, v1}, Lklu;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Lklb;-><init>(Lantx;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    instance-of p1, v0, Lghf;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lklz;->d:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Lkky;

    .line 62
    .line 63
    new-instance v0, Lklu;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-direct {v0, p0, v1}, Lklu;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Lkky;-><init>(Lantx;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    instance-of p1, v1, Lkdv;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lklz;->d:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance p1, Lkla;

    .line 80
    .line 81
    new-instance v0, Lklu;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-direct {v0, p0, v1}, Lklu;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lklu;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lklu;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0, v1}, Lkla;-><init>(Lantx;Lantx;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    instance-of p1, v1, Lkdu;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p0, p0, Lklz;->d:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance p1, Lkkz;

    .line 105
    .line 106
    new-instance v0, Lklu;

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lklu;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Lkkz;-><init>(Lantx;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    :cond_5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lklz;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lkmd;

    .line 125
    .line 126
    iget-object p1, p1, Lkmd;->b:Lksc;

    .line 127
    .line 128
    iget-object v0, p0, Lklz;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-boolean v1, p0, Lklz;->b:Z

    .line 131
    .line 132
    iget-object p0, p0, Lklz;->c:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p1}, Lksc;->h()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    check-cast p0, Lqkq;

    .line 139
    .line 140
    check-cast v0, Ljwp;

    .line 141
    .line 142
    invoke-static {v0, v1, p0, p1}, Ldkm;->m(Ljwp;ZLqkq;Z)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
