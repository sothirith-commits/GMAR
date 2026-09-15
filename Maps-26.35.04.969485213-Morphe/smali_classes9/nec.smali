.class public final Lnec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncg;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnec;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnec;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lncy;)V
    .locals 4

    .line 1
    iget v0, p0, Lnec;->a:I

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
    iget-object p0, p0, Lnec;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lamaa;

    .line 27
    .line 28
    iget-object p0, p0, Lamaa;->p:Lamax;

    .line 29
    .line 30
    iget-object v0, p0, Lamax;->d:Lambs;

    .line 31
    .line 32
    iget-object v2, p1, Lncy;->i:Lamdt;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lambs;->w(Lamdt;)V

    .line 35
    .line 36
    .line 37
    iget p1, p1, Lncy;->L:I

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lambs;->M(I)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lamdt;->g:Lamdt;

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lambs;->N()V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eq p1, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0, v1}, Lamax;->m(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Loaw;

    .line 62
    .line 63
    iget-object p1, p1, Lncy;->J:Lbybr;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Loaw;->e(Lbybr;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance v0, Lbjno;

    .line 70
    .line 71
    iget-boolean v1, p1, Lncy;->e:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lncy;->f:Z

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lbjno;-><init>(ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lnec;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Laxyz;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object p0, p0, Lnec;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Laica;

    .line 93
    .line 94
    iget-object p0, p0, Laica;->g:Laicf;

    .line 95
    .line 96
    iget-object p1, p1, Lncy;->m:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p0, p1}, Laicf;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget-object p0, p0, Lnec;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lajxj;

    .line 113
    .line 114
    iget-object p0, p0, Lajxj;->a:Lgfz;

    .line 115
    .line 116
    iget-boolean p1, p1, Lncy;->d:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lgfz;->aO(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    iget-object p0, p0, Lnec;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Loib;

    .line 129
    .line 130
    invoke-virtual {p0}, Loib;->l()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-object p0, p0, Lnec;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Loib;

    .line 141
    .line 142
    iget-boolean p1, p1, Lncy;->l:Z

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Loib;->p(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
