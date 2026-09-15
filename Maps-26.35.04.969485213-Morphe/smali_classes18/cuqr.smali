.class public final Lcuqr;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:J

.field final synthetic f:Lcuqg;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcuqg;Lcudt;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcuqr;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Lcuqr;->f:Lcuqg;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcuqh;

    .line 4
    .line 5
    check-cast p3, Lcudt;

    .line 6
    .line 7
    new-instance v0, Lcuqr;

    .line 8
    .line 9
    iget-wide v1, p0, Lcuqr;->e:J

    .line 10
    .line 11
    iget-object p0, p0, Lcuqr;->f:Lcuqg;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p3}, Lcuqr;-><init>(JLcuqg;Lcudt;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcuqr;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lcuqr;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lcubp;->a:Lcubp;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcuqr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lcuqr;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcuqr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lcuqr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lcuqr;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcupv;

    .line 16
    .line 17
    iget-object v6, p0, Lcuqr;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lcuqh;

    .line 20
    .line 21
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcuqr;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lculq;

    .line 31
    .line 32
    iget-object v1, p0, Lcuqr;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Lcuqh;

    .line 36
    .line 37
    iget-object v1, p0, Lcuqr;->f:Lcuqg;

    .line 38
    .line 39
    new-instance v4, Lbtfp;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-direct {v4, v1, v3, v5, v3}, Lbtfp;-><init>(Lcuqg;Lcudt;I[B)V

    .line 43
    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-static {p1, v1, v4, v2}, Lcudv;->C(Lculq;ILcufu;I)Lcupv;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v4, Lcugy;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-wide v7, p0, Lcuqr;->e:J

    .line 56
    .line 57
    new-instance v1, Lcuqp;

    .line 58
    .line 59
    invoke-direct {v1, v7, v8, v3}, Lcuqp;-><init>(JLcudt;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static {p1, v7, v1, v2}, Lcudv;->C(Lculq;ILcufu;I)Lcupv;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    :goto_0
    move-object p1, v4

    .line 68
    check-cast p1, Lcugy;

    .line 69
    .line 70
    iget-object v7, p1, Lcugy;->a:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v8, Lcuuf;->c:Lcuwg;

    .line 73
    .line 74
    if-eq v7, v8, :cond_2

    .line 75
    .line 76
    new-instance v7, Lcuxf;

    .line 77
    .line 78
    invoke-interface {p0}, Lcudt;->u()Lcudy;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-direct {v7, v8}, Lcuxf;-><init>(Lcudy;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Lcupv;->C()Lcuxb;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v9, Lcuqq;

    .line 90
    .line 91
    invoke-direct {v9, p1, v1, v3}, Lcuqq;-><init>(Lcugy;Lcupv;Lcudt;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8, v9}, Lcuxf;->h(Lcuxb;Lcufu;)V

    .line 95
    .line 96
    .line 97
    move-object v8, v1

    .line 98
    check-cast v8, Lcupj;

    .line 99
    .line 100
    iget-object v8, v8, Lcupj;->b:Lcupi;

    .line 101
    .line 102
    invoke-interface {v8}, Lcupi;->B()Lcuxb;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v9, Lbrfc;

    .line 107
    .line 108
    const/16 v10, 0x14

    .line 109
    .line 110
    invoke-direct {v9, p1, v6, v3, v10}, Lbrfc;-><init>(Lcugy;Lcuqh;Lcudt;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8, v9}, Lcuxf;->h(Lcuxb;Lcufu;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, p0, Lcuqr;->g:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, p0, Lcuqr;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, p0, Lcuqr;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, p0, Lcuqr;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, Lcuqr;->c:I

    .line 125
    .line 126
    invoke-static {v7, p0}, Lcuxf;->c(Lcuxf;Lcudt;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_1

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 134
    .line 135
    return-object p0
.end method
