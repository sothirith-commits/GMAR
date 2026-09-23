.class final Lkyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbihe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkyk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkyk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbidi;)Lbihc;
    .locals 2

    .line 1
    iget v0, p0, Lkyk;->b:I

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
    invoke-static {p0, p1}, Lbewp;->d(Lbihe;Lbidi;)Lbihc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lbewp;->d(Lbihe;Lbidi;)Lbihc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lbewp;->d(Lbihe;Lbidi;)Lbihc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lbewp;->d(Lbihe;Lbidi;)Lbihc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final synthetic b(Lbidk;)Lbihc;
    .locals 2

    .line 1
    iget v0, p0, Lkyk;->b:I

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
    invoke-static {p0, p1}, Lbewp;->e(Lbihe;Lbidk;)Lbihc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lbewp;->e(Lbihe;Lbidk;)Lbihc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lbewp;->e(Lbihe;Lbidk;)Lbihc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lbewp;->e(Lbihe;Lbidk;)Lbihc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final c(Lazhw;Lckgd;Lbihf;Lmev;)Lbihc;
    .locals 9

    .line 1
    iget v0, p0, Lkyk;->b:I

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
    iget-object v0, p0, Lkyk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llag;

    .line 14
    .line 15
    iget-object v0, v0, Llag;->a:Llbd;

    .line 16
    .line 17
    new-instance v1, Lbihc;

    .line 18
    .line 19
    iget-object v2, v0, Llbd;->d:Lcgtm;

    .line 20
    .line 21
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, v0, Llbd;->gU:Lcgtm;

    .line 28
    .line 29
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lbdih;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    move-object v7, p4

    .line 40
    invoke-direct/range {v1 .. v7}, Lbihc;-><init>(Landroid/content/Context;Lbdih;Lazhw;Lckgd;Lbihf;Lmev;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    move-object v5, p1

    .line 45
    move-object v6, p2

    .line 46
    move-object v7, p3

    .line 47
    move-object v8, p4

    .line 48
    iget-object p1, p0, Lkyk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkzz;

    .line 51
    .line 52
    iget-object p1, p1, Lkzz;->a:Llbd;

    .line 53
    .line 54
    new-instance v2, Lbihc;

    .line 55
    .line 56
    iget-object p2, p1, Llbd;->d:Lcgtm;

    .line 57
    .line 58
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object v3, p2

    .line 63
    check-cast v3, Landroid/content/Context;

    .line 64
    .line 65
    iget-object p1, p1, Llbd;->gU:Lcgtm;

    .line 66
    .line 67
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Lbdih;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v8}, Lbihc;-><init>(Landroid/content/Context;Lbdih;Lazhw;Lckgd;Lbihf;Lmev;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_1
    move-object v5, p1

    .line 79
    move-object v6, p2

    .line 80
    move-object v7, p3

    .line 81
    move-object v8, p4

    .line 82
    iget-object p1, p0, Lkyk;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lkxw;

    .line 85
    .line 86
    iget-object p1, p1, Lkxw;->a:Llbd;

    .line 87
    .line 88
    new-instance v2, Lbihc;

    .line 89
    .line 90
    iget-object p2, p1, Llbd;->d:Lcgtm;

    .line 91
    .line 92
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object v3, p2

    .line 97
    check-cast v3, Landroid/content/Context;

    .line 98
    .line 99
    iget-object p1, p1, Llbd;->gU:Lcgtm;

    .line 100
    .line 101
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v4, p1

    .line 106
    check-cast v4, Lbdih;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v8}, Lbihc;-><init>(Landroid/content/Context;Lbdih;Lazhw;Lckgd;Lbihf;Lmev;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_2
    move-object v5, p1

    .line 113
    move-object v6, p2

    .line 114
    move-object v7, p3

    .line 115
    move-object v8, p4

    .line 116
    iget-object p1, p0, Lkyk;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lkrr;

    .line 119
    .line 120
    iget-object p1, p1, Lkrr;->b:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v2, Lbihc;

    .line 123
    .line 124
    check-cast p1, Llbd;

    .line 125
    .line 126
    iget-object p2, p1, Llbd;->d:Lcgtm;

    .line 127
    .line 128
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    move-object v3, p2

    .line 133
    check-cast v3, Landroid/content/Context;

    .line 134
    .line 135
    iget-object p1, p1, Llbd;->gU:Lcgtm;

    .line 136
    .line 137
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v4, p1

    .line 142
    check-cast v4, Lbdih;

    .line 143
    .line 144
    invoke-direct/range {v2 .. v8}, Lbihc;-><init>(Landroid/content/Context;Lbdih;Lazhw;Lckgd;Lbihf;Lmev;)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method
