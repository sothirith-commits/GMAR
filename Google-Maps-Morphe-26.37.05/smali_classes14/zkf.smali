.class public final Lzkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lariq;


# instance fields
.field final synthetic a:Lauwx;


# direct methods
.method public constructor <init>(Lauwx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzkf;->a:Lauwx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lceku;)V
    .locals 5

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lceku;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Loln;

    .line 11
    .line 12
    invoke-direct {v0}, Loln;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lceku;->c:Lcpig;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcpig;->a:Lcpig;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v2}, Loln;->S(Lcpig;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, v0, Loln;->k:Z

    .line 25
    .line 26
    iget-object v2, p0, Lzkf;->a:Lauwx;

    .line 27
    .line 28
    iget-object v3, v2, Lauwx;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lawvf;

    .line 31
    .line 32
    invoke-virtual {v3}, Lawvf;->a()Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lolk;

    .line 37
    .line 38
    iget-boolean v4, v4, Lolk;->q:Z

    .line 39
    .line 40
    iput-boolean v4, v0, Loln;->q:Z

    .line 41
    .line 42
    iget-boolean v4, p1, Lceku;->d:Z

    .line 43
    .line 44
    iput-boolean v4, v0, Loln;->r:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lceku;->e:Z

    .line 47
    .line 48
    iput-boolean p1, v0, Loln;->t:Z

    .line 49
    .line 50
    invoke-virtual {v3}, Lawvf;->a()Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lolk;

    .line 55
    .line 56
    invoke-virtual {p1}, Lolk;->o()Lbcjc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lbcjc;->h:Lbxkg;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Loln;->j(Lbxkg;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, v0, Loln;->i:Z

    .line 66
    .line 67
    iget-object p1, v2, Lauwx;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lbfpj;

    .line 70
    .line 71
    iget-object p1, p1, Lbfpj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Laxtp;

    .line 74
    .line 75
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcfiu;

    .line 80
    .line 81
    iget-boolean p1, p1, Lcfiu;->Q:Z

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Lawvf;->a()Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lolk;

    .line 90
    .line 91
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Loln;->A(Lbjau;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lzkf;->a:Lauwx;

    .line 104
    .line 105
    iget-object v0, p1, Lauwx;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbfpj;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbfpj;->bQ()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lauwx;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lawvf;

    .line 115
    .line 116
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lolk;

    .line 121
    .line 122
    invoke-virtual {p1}, Lolk;->k()Loln;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-boolean v1, p1, Loln;->g:Z

    .line 127
    .line 128
    iput-boolean v1, p1, Loln;->i:Z

    .line 129
    .line 130
    invoke-virtual {p1}, Loln;->a()Lolk;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    iget-object p0, p0, Lzkf;->a:Lauwx;

    .line 135
    .line 136
    iget-object p0, p0, Lauwx;->h:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lawvf;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzkf;->a:Lauwx;

    .line 2
    .line 3
    iget-object p0, p0, Lauwx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbfpj;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbfpj;->bQ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
