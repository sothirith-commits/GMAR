.class public final Lkow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmv;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkow;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkow;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lknn;)V
    .locals 5

    .line 1
    iget v0, p0, Lkow;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lkow;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lagie;

    .line 27
    .line 28
    invoke-interface {v0}, Lagie;->k()Lagih;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, Lagih;->d:Lagjb;

    .line 33
    .line 34
    iget-object v3, p1, Lknn;->h:Lagkw;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lagjb;->n(Lagkw;)V

    .line 37
    .line 38
    .line 39
    iget p1, p1, Lknn;->J:I

    .line 40
    .line 41
    invoke-interface {v2, p1}, Lagjb;->x(I)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lagkw;->g:Lagkw;

    .line 45
    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Lagjb;->z()V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eq p1, v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Lagih;->i(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lkow;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Llmd;

    .line 66
    .line 67
    iget-object p1, p1, Lknn;->H:Lbrxm;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Llmd;->e(Lbrxm;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance v0, Lbfwo;

    .line 74
    .line 75
    iget-boolean v1, p1, Lknn;->d:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lknn;->e:Z

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Lbfwo;-><init>(ZZ)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lkow;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object v0, p0, Lkow;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lacdd;

    .line 95
    .line 96
    invoke-interface {v0}, Lacdd;->d()Laccz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, Lknn;->l:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v0, p1}, Laccz;->f(Lbqpa;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    iget-object v0, p0, Lkow;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Laefb;

    .line 117
    .line 118
    iget-object v0, v0, Laefb;->a:Lauvo;

    .line 119
    .line 120
    iget-boolean p1, p1, Lknn;->c:Z

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lauvo;->H(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iget-object p1, p0, Lkow;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lltm;

    .line 133
    .line 134
    invoke-virtual {p1}, Lltm;->h()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget-object v0, p0, Lkow;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lltm;

    .line 145
    .line 146
    iget-boolean p1, p1, Lknn;->k:Z

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lltm;->k(Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
