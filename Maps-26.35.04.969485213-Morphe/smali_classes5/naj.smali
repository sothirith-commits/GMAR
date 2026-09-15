.class public final Lnaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnad;


# instance fields
.field private final a:Lcklz;

.field private final b:Lckmh;

.field private final c:Lcklz;

.field private final d:Lpdt;

.field private final e:Ljava/lang/String;

.field private final f:F

.field private final g:Lbgwz;

.field private final h:I

.field private final i:Lbcgg;


# direct methods
.method public constructor <init>(Lckmi;Lcklz;Lcklz;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lnaj;->a:Lcklz;

    .line 6
    .line 7
    iget-object p1, p1, Lckmi;->d:Lcmwf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    move-object v0, p2

    .line 26
    .line 27
    check-cast v0, Lckmh;

    .line 28
    .line 29
    iget-object v0, v0, Lckmh;->c:Lcmui;

    .line 30
    .line 31
    iget-object v1, p0, Lnaj;->a:Lcklz;

    .line 32
    .line 33
    iget-object v1, v1, Lcklz;->c:Lcmui;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    .line 43
    :goto_0
    check-cast p2, Lckmh;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Lckmh;->a:Lckmh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    :cond_2
    iput-object p2, p0, Lnaj;->b:Lckmh;

    .line 53
    .line 54
    sget-object p1, Lcklz;->a:Lcklz;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p3, p0, Lnaj;->a:Lcklz;

    .line 63
    .line 64
    :cond_3
    iput-object p3, p0, Lnaj;->c:Lcklz;

    .line 65
    .line 66
    new-instance v0, Lpdt;

    .line 67
    .line 68
    iget-object p1, p0, Lnaj;->a:Lcklz;

    .line 69
    .line 70
    iget-object p1, p1, Lcklz;->e:Lckml;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    sget-object p1, Lckml;->a:Lckml;

    .line 75
    .line 76
    :cond_4
    iget-object v1, p1, Lckml;->e:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v2, Lbczj;->a:Lbczj;

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    const/16 v4, 0x50

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;ILbczq;Lbcyz;)V

    .line 87
    .line 88
    iput-object v0, p0, Lnaj;->d:Lpdt;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-wide v0, p2, Lckmh;->d:J

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object p3

    .line 99
    const/4 v0, 0x1

    .line 100
    .line 101
    new-array v1, v0, [Ljava/lang/Object;

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    aput-object p3, v1, v2

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    const-string v1, "%,d"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iput-object p1, p0, Lnaj;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget p1, p2, Lckmh;->f:F

    .line 122
    .line 123
    iput p1, p0, Lnaj;->f:F

    .line 124
    .line 125
    iget-object p2, p0, Lnaj;->a:Lcklz;

    .line 126
    .line 127
    iget-object p2, p2, Lcklz;->e:Lckml;

    .line 128
    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    sget-object p2, Lckml;->a:Lckml;

    .line 132
    .line 133
    :cond_5
    iget p2, p2, Lckml;->n:I

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lbisl;->T(I)Lbgwz;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    iput-object p2, p0, Lnaj;->g:Lbgwz;

    .line 140
    .line 141
    const/high16 p2, 0x3f800000    # 1.0f

    .line 142
    .line 143
    cmpg-float p1, p1, p2

    .line 144
    .line 145
    if-gez p1, :cond_6

    .line 146
    move v0, v2

    .line 147
    .line 148
    :cond_6
    iput v0, p0, Lnaj;->h:I

    .line 149
    .line 150
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 151
    .line 152
    new-instance p1, Lbcgd;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 156
    .line 157
    sget-object p2, Lcoyi;->m:Lbybr;

    .line 158
    .line 159
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iput-object p1, p0, Lnaj;->i:Lbcgg;

    .line 166
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lnaj;->f:F

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lnaj;->h:I

    .line 3
    return p0
.end method

.method public final c()Lpdt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnaj;->d:Lpdt;

    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnaj;->i:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final e()Lbgwz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnaj;->g:Lbgwz;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnaj;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lnaj;->c:Lcklz;

    .line 7
    .line 8
    iget-wide v1, p0, Lcklz;->d:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v1, "%,d"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnaj;->c:Lcklz;

    .line 3
    .line 4
    iget-object p0, p0, Lcklz;->e:Lckml;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lckml;->a:Lckml;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lckml;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnaj;->c:Lcklz;

    .line 3
    .line 4
    iget-object p0, p0, Lcklz;->e:Lckml;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lckml;->a:Lckml;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lckml;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method
