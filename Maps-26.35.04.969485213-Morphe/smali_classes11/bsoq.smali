.class final Lbsoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsor;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbsoq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcmwt;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lbsoq;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcmvh;

    .line 9
    .line 10
    iget-object p0, p1, Lcmvh;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast p0, Lcveq;

    .line 13
    .line 14
    iget-object p0, p0, Lcveq;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p1, Lcvgf;

    .line 18
    .line 19
    iget-object p0, p1, Lcvgf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast p0, Lcvgg;

    .line 22
    .line 23
    iget-object p0, p0, Lcvgg;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    check-cast p1, Lcmvf;

    .line 27
    .line 28
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast p0, Lcvdl;

    .line 31
    .line 32
    iget-object p0, p0, Lcvdl;->f:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0
.end method

.method public final synthetic b(Lcmwt;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lbsoq;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcmvh;

    .line 9
    .line 10
    iget-object p0, p1, Lcmvh;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast p0, Lcveq;

    .line 13
    .line 14
    iget-object p0, p0, Lcveq;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p1, Lcvgf;

    .line 18
    .line 19
    iget-object p0, p1, Lcvgf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast p0, Lcvgg;

    .line 22
    .line 23
    iget-object p0, p0, Lcvgg;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    check-cast p1, Lcmvf;

    .line 27
    .line 28
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast p0, Lcvdl;

    .line 31
    .line 32
    iget-object p0, p0, Lcvdl;->e:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0
.end method

.method public final synthetic c(Lcmwt;Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget p0, p0, Lbsoq;->a:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v2, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcmvh;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lcmvh;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast p0, Lcveq;

    .line 20
    .line 21
    sget-object p1, Lcveq;->a:Lcveq;

    .line 22
    .line 23
    iget p1, p0, Lcveq;->b:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, -0x3

    .line 26
    .line 27
    iput p1, p0, Lcveq;->b:I

    .line 28
    .line 29
    iput-wide v0, p0, Lcveq;->d:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lcmvh;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast p0, Lcveq;

    .line 42
    .line 43
    sget-object p1, Lcveq;->a:Lcveq;

    .line 44
    .line 45
    iget p1, p0, Lcveq;->b:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    iput p1, p0, Lcveq;->b:I

    .line 50
    .line 51
    iput-wide v0, p0, Lcveq;->d:J

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    check-cast p1, Lcvgf;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lcvgf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast p0, Lcvgg;

    .line 68
    .line 69
    sget-object p1, Lcvgg;->a:Lcvgg;

    .line 70
    .line 71
    iget p1, p0, Lcvgg;->b:I

    .line 72
    .line 73
    or-int/2addr p1, v2

    .line 74
    iput p1, p0, Lcvgg;->b:I

    .line 75
    .line 76
    iput-wide v0, p0, Lcvgg;->c:J

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Lcvgf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast p0, Lcvgg;

    .line 85
    .line 86
    sget-object p1, Lcvgg;->a:Lcvgg;

    .line 87
    .line 88
    iget p1, p0, Lcvgg;->b:I

    .line 89
    .line 90
    and-int/lit8 p1, p1, -0x2

    .line 91
    .line 92
    iput p1, p0, Lcvgg;->b:I

    .line 93
    .line 94
    iput-wide v0, p0, Lcvgg;->c:J

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    check-cast p1, Lcmvf;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast p0, Lcvdl;

    .line 111
    .line 112
    sget-object p1, Lcvdl;->a:Lcvdl;

    .line 113
    .line 114
    iget p1, p0, Lcvdl;->b:I

    .line 115
    .line 116
    or-int/lit8 p1, p1, 0x2

    .line 117
    .line 118
    iput p1, p0, Lcvdl;->b:I

    .line 119
    .line 120
    iput-wide v0, p0, Lcvdl;->d:J

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    check-cast p1, Lcmvf;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast p0, Lcvdl;

    .line 131
    .line 132
    sget-object p1, Lcvdl;->a:Lcvdl;

    .line 133
    .line 134
    iget p1, p0, Lcvdl;->b:I

    .line 135
    .line 136
    and-int/lit8 p1, p1, -0x3

    .line 137
    .line 138
    iput p1, p0, Lcvdl;->b:I

    .line 139
    .line 140
    iput-wide v0, p0, Lcvdl;->d:J

    .line 141
    .line 142
    return-void
.end method

.method public final synthetic d(Lcmwt;)V
    .locals 1

    .line 1
    iget p0, p0, Lbsoq;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcmvh;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lcmvh;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast p0, Lcveq;

    .line 16
    .line 17
    sget-object p1, Lcveq;->a:Lcveq;

    .line 18
    .line 19
    iget p1, p0, Lcveq;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, -0x5

    .line 22
    .line 23
    iput p1, p0, Lcveq;->b:I

    .line 24
    .line 25
    sget-object p1, Lcveq;->a:Lcveq;

    .line 26
    .line 27
    iget-object p1, p1, Lcveq;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcveq;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p1, Lcvgf;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lcvgf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast p0, Lcvgg;

    .line 40
    .line 41
    sget-object p1, Lcvgg;->a:Lcvgg;

    .line 42
    .line 43
    iget p1, p0, Lcvgg;->b:I

    .line 44
    .line 45
    and-int/lit8 p1, p1, -0x3

    .line 46
    .line 47
    iput p1, p0, Lcvgg;->b:I

    .line 48
    .line 49
    sget-object p1, Lcvgg;->a:Lcvgg;

    .line 50
    .line 51
    iget-object p1, p1, Lcvgg;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lcvgg;->d:Ljava/lang/String;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    check-cast p1, Lcmvf;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast p0, Lcvdl;

    .line 64
    .line 65
    sget-object p1, Lcvdl;->a:Lcvdl;

    .line 66
    .line 67
    iget p1, p0, Lcvdl;->b:I

    .line 68
    .line 69
    and-int/lit8 p1, p1, -0x5

    .line 70
    .line 71
    iput p1, p0, Lcvdl;->b:I

    .line 72
    .line 73
    sget-object p1, Lcvdl;->a:Lcvdl;

    .line 74
    .line 75
    iget-object p1, p1, Lcvdl;->e:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, Lcvdl;->e:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method
