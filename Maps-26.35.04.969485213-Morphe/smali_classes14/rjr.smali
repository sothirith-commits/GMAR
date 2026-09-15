.class public final Lrjr;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Z

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcudt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrjr;->f:I

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcudt;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lrjr;->f:I

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcudt;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lrjr;->f:I

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lrjr;->f:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lsoj;

    .line 10
    .line 11
    check-cast p2, Lpyc;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    check-cast p4, Laxwc;

    .line 20
    .line 21
    check-cast p5, Lsjw;

    .line 22
    .line 23
    check-cast p6, Lcudt;

    .line 24
    .line 25
    new-instance p3, Lrjr;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {p3, p6, v1, v0}, Lrjr;-><init>(Lcudt;I[C)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p3, Lrjr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p2, p3, Lrjr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-boolean p0, p3, Lrjr;->e:Z

    .line 36
    .line 37
    iput-object p4, p3, Lrjr;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p5, p3, Lrjr;->d:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p0, Lcubp;->a:Lcubp;

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lrjr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    check-cast p1, Lukn;

    .line 49
    .line 50
    check-cast p2, Lblap;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    check-cast p4, Lprj;

    .line 59
    .line 60
    check-cast p5, Lprm;

    .line 61
    .line 62
    check-cast p6, Lcudt;

    .line 63
    .line 64
    new-instance p3, Lrjr;

    .line 65
    .line 66
    invoke-direct {p3, p6, v1, v0}, Lrjr;-><init>(Lcudt;I[B)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p3, Lrjr;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, p3, Lrjr;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean p0, p3, Lrjr;->e:Z

    .line 74
    .line 75
    iput-object p4, p3, Lrjr;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p5, p3, Lrjr;->d:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p0, Lcubp;->a:Lcubp;

    .line 80
    .line 81
    invoke-virtual {p3, p0}, Lrjr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    check-cast p2, Ljava/util/List;

    .line 89
    .line 90
    check-cast p3, Ljava/util/List;

    .line 91
    .line 92
    check-cast p4, Ljava/util/List;

    .line 93
    .line 94
    check-cast p5, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    check-cast p6, Lcudt;

    .line 101
    .line 102
    new-instance p5, Lrjr;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {p5, p6, v0}, Lrjr;-><init>(Lcudt;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p5, Lrjr;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, p5, Lrjr;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p3, p5, Lrjr;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p4, p5, Lrjr;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-boolean p0, p5, Lrjr;->e:Z

    .line 117
    .line 118
    sget-object p0, Lcubp;->a:Lcubp;

    .line 119
    .line 120
    invoke-virtual {p5, p0}, Lrjr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lrjr;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lrjr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lrjr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v4, p0, Lrjr;->e:Z

    .line 18
    .line 19
    iget-object v5, p0, Lrjr;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lrjr;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x5

    .line 28
    new-array v6, v6, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v6, v3

    .line 31
    .line 32
    aput-object v0, v6, v2

    .line 33
    .line 34
    aput-object v4, v6, v1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    aput-object v5, v6, p1

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    aput-object p0, v6, p1

    .line 41
    .line 42
    return-object v6

    .line 43
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lrjr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lrjr;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v7, p0, Lrjr;->e:Z

    .line 51
    .line 52
    iget-object v1, p0, Lrjr;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, p0, Lrjr;->d:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v4, Lpqt;

    .line 57
    .line 58
    sget-object p0, Lblap;->b:Lblap;

    .line 59
    .line 60
    if-ne v0, p0, :cond_1

    .line 61
    .line 62
    move v6, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v6, v3

    .line 65
    :goto_0
    move-object v8, v1

    .line 66
    check-cast v8, Lprj;

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Lukn;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Lpqt;-><init>(Lukn;ZZLprj;Lprm;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lrjr;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, p0, Lrjr;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, p0, Lrjr;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v4, p0, Lrjr;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-boolean p0, p0, Lrjr;->e:Z

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    invoke-static {v3, v4}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Lrgy;

    .line 110
    .line 111
    invoke-interface {v4}, Lrgy;->f()Lcjbs;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Lcjbs;->b:Lcjbs;

    .line 116
    .line 117
    if-eq v5, v6, :cond_3

    .line 118
    .line 119
    invoke-interface {v4}, Lrgy;->f()Lcjbs;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Lcjbs;->c:Lcjbs;

    .line 124
    .line 125
    if-eq v4, v5, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v3, 0x0

    .line 129
    :goto_1
    check-cast v3, Lrgy;

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    invoke-static {p1, v0}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0, v1}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_5
    invoke-static {v3}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p1, v0}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v2}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p0, p1}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_6
    sget-object p0, Lcuci;->a:Lcuci;

    .line 160
    .line 161
    return-object p0
.end method
