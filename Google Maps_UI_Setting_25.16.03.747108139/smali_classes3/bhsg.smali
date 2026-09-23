.class public final Lbhsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lujb;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lcazy;

.field public final e:J

.field private final f:I


# direct methods
.method public constructor <init>(Lbhsf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhsg;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, Lbhsf;->a:Lujb;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbhsg;->a:Lujb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lujb;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Luiz;

    .line 33
    .line 34
    iget-object v2, p0, Lbhsg;->b:Ljava/util/List;

    .line 35
    .line 36
    iget-wide v3, v1, Luiz;->Y:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p1, Lbhsf;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbhsg;->c:Ljava/util/List;

    .line 52
    .line 53
    iget v1, p1, Lbhsf;->c:I

    .line 54
    .line 55
    iput v1, p0, Lbhsg;->f:I

    .line 56
    .line 57
    iget-object v2, p1, Lbhsf;->e:Lcazy;

    .line 58
    .line 59
    iput-object v2, p0, Lbhsg;->d:Lcazy;

    .line 60
    .line 61
    iget-wide v2, p1, Lbhsf;->d:J

    .line 62
    .line 63
    iput-wide v2, p0, Lbhsg;->e:J

    .line 64
    .line 65
    iget-object p1, p0, Lbhsg;->a:Lujb;

    .line 66
    .line 67
    invoke-virtual {p1}, Lujb;->d()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    if-ne p1, v2, :cond_1

    .line 78
    .line 79
    move p1, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move p1, v4

    .line 82
    :goto_1
    const-string v2, "routes size == route states size"

    .line 83
    .line 84
    invoke-static {p1, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lbhsg;->a:Lujb;

    .line 88
    .line 89
    invoke-virtual {p1}, Lujb;->m()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lbhsg;->a:Lujb;

    .line 96
    .line 97
    invoke-virtual {p1}, Lujb;->f()Luiz;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v2, p0, Lbhsg;->a:Lujb;

    .line 102
    .line 103
    check-cast v2, Luhw;

    .line 104
    .line 105
    iget v2, v2, Luhw;->b:I

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lbhhw;

    .line 112
    .line 113
    iget-object v2, v2, Lbhhw;->b:Luiz;

    .line 114
    .line 115
    if-ne p1, v2, :cond_2

    .line 116
    .line 117
    move p1, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move p1, v4

    .line 120
    :goto_2
    const-string v2, "selected route == guided route"

    .line 121
    .line 122
    invoke-static {p1, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ge v1, p1, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v3, v4

    .line 133
    :goto_3
    const-string p1, "betterRouteIndex in bounds"

    .line 134
    .line 135
    invoke-static {v3, p1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbhsg;->b()Luiz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Luiz;->Y:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final b()Luiz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhsg;->d()Lbhhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lbhhw;
    .locals 2

    .line 1
    iget v0, p0, Lbhsg;->f:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lbhsg;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbhhw;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Lbhhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhsg;->a:Lujb;

    .line 2
    .line 3
    check-cast v0, Luhw;

    .line 4
    .line 5
    iget v0, v0, Luhw;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lbhsg;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbhhw;

    .line 14
    .line 15
    return-object v0
.end method

.method public final e()Lcbuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhsg;->a:Lujb;

    .line 2
    .line 3
    check-cast v0, Luhw;

    .line 4
    .line 5
    iget-object v0, v0, Luhw;->c:Lcbuw;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Lcbuw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhsg;->b()Luiz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Luiz;->j:Lcbuw;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbhsg;->b()Luiz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luiz;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "betterRouteIndex"

    .line 6
    .line 7
    iget v2, p0, Lbhsg;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "betterRoutePromptDetails"

    .line 13
    .line 14
    iget-object v2, p0, Lbhsg;->d:Lcazy;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "nextGuidanceTime"

    .line 20
    .line 21
    iget-wide v2, p0, Lbhsg;->e:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
