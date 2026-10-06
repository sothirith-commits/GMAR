.class final Lnnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmhu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnnq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnnq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbmeh;)Lbmhs;
    .locals 2

    .line 1
    iget v0, p0, Lnnq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lbioa;->e(Lbmhu;Lbmeh;)Lbmhs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lbioa;->e(Lbmhu;Lbmeh;)Lbmhs;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lbioa;->e(Lbmhu;Lbmeh;)Lbmhs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lbioa;->e(Lbmhu;Lbmeh;)Lbmhs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Lbcjc;Lkotlin/jvm/functions/Function1;Lbmhx;Laidg;)Lbmhs;
    .locals 8

    .line 1
    iget v0, p0, Lnnq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lnnq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lnpj;

    .line 14
    .line 15
    iget-object p0, p0, Lnpj;->a:Lnqk;

    .line 16
    .line 17
    new-instance v0, Lbmhs;

    .line 18
    .line 19
    iget-object v1, p0, Lnqk;->e:Lcpxc;

    .line 20
    .line 21
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 28
    .line 29
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v2, p0

    .line 34
    check-cast v2, Lbgsg;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    invoke-direct/range {v0 .. v6}, Lbmhs;-><init>(Landroid/content/Context;Lbgsg;Lbcjc;Lkotlin/jvm/functions/Function1;Lbmhx;Laidg;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p3

    .line 47
    move-object v7, p4

    .line 48
    check-cast p0, Lnos;

    .line 49
    .line 50
    iget-object p0, p0, Lnos;->a:Lnqk;

    .line 51
    .line 52
    new-instance v1, Lbmhs;

    .line 53
    .line 54
    iget-object p1, p0, Lnqk;->e:Lcpxc;

    .line 55
    .line 56
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroid/content/Context;

    .line 62
    .line 63
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 64
    .line 65
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, Lbgsg;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v7}, Lbmhs;-><init>(Landroid/content/Context;Lbgsg;Lbcjc;Lkotlin/jvm/functions/Function1;Lbmhx;Laidg;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    move-object v4, p1

    .line 77
    move-object v5, p2

    .line 78
    move-object v6, p3

    .line 79
    move-object v7, p4

    .line 80
    iget-object p0, p0, Lnnq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lnna;

    .line 83
    .line 84
    iget-object p0, p0, Lnna;->a:Lnqk;

    .line 85
    .line 86
    new-instance v1, Lbmhs;

    .line 87
    .line 88
    iget-object p1, p0, Lnqk;->e:Lcpxc;

    .line 89
    .line 90
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Landroid/content/Context;

    .line 96
    .line 97
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 98
    .line 99
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v3, p0

    .line 104
    check-cast v3, Lbgsg;

    .line 105
    .line 106
    invoke-direct/range {v1 .. v7}, Lbmhs;-><init>(Landroid/content/Context;Lbgsg;Lbcjc;Lkotlin/jvm/functions/Function1;Lbmhx;Laidg;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    move-object v4, p1

    .line 111
    move-object v5, p2

    .line 112
    move-object v6, p3

    .line 113
    move-object v7, p4

    .line 114
    iget-object p0, p0, Lnnq;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lnns;

    .line 117
    .line 118
    iget-object p0, p0, Lnns;->a:Lnqk;

    .line 119
    .line 120
    new-instance v1, Lbmhs;

    .line 121
    .line 122
    iget-object p1, p0, Lnqk;->e:Lcpxc;

    .line 123
    .line 124
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v2, p1

    .line 129
    check-cast v2, Landroid/content/Context;

    .line 130
    .line 131
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 132
    .line 133
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v3, p0

    .line 138
    check-cast v3, Lbgsg;

    .line 139
    .line 140
    invoke-direct/range {v1 .. v7}, Lbmhs;-><init>(Landroid/content/Context;Lbgsg;Lbcjc;Lkotlin/jvm/functions/Function1;Lbmhx;Laidg;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public final synthetic c(Lbmdn;Lbmhx;)Lbmhs;
    .locals 2

    .line 1
    iget v0, p0, Lnnq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lbioa;->f(Lbmhu;Lbmdn;Lbmhx;)Lbmhs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lbioa;->f(Lbmhu;Lbmdn;Lbmhx;)Lbmhs;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Lbioa;->f(Lbmhu;Lbmdn;Lbmhx;)Lbmhs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1, p2}, Lbioa;->f(Lbmhu;Lbmdn;Lbmhx;)Lbmhs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final synthetic d(Lbmdn;)Lbmhs;
    .locals 2

    .line 1
    iget v0, p0, Lnnq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lbioa;->g(Lbmhu;Lbmdn;)Lbmhs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lbioa;->g(Lbmhu;Lbmdn;)Lbmhs;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lbioa;->g(Lbmhu;Lbmdn;)Lbmhs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lbioa;->g(Lbmhu;Lbmdn;)Lbmhs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
