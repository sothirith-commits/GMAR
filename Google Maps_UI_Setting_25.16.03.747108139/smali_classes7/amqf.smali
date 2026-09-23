.class final Lamqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laltm;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lamqg;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lamqg;Ljava/lang/String;ZIZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamqf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p3, p0, Lamqf;->b:Z

    .line 4
    .line 5
    iput p4, p0, Lamqf;->e:I

    .line 6
    .line 7
    iput-boolean p5, p0, Lamqf;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lamqf;->d:Lamqg;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llwf;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lamqf;->d:Lamqg;

    .line 2
    .line 3
    iget-object v1, v0, Lamqg;->e:Lkmn;

    .line 4
    .line 5
    invoke-interface {v1}, Lkmn;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lasqq;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, p1, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lalta;

    .line 20
    .line 21
    invoke-direct {p1}, Lalta;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, Lalta;->n:Lasqq;

    .line 25
    .line 26
    sget-object v4, Laltf;->c:Laltf;

    .line 27
    .line 28
    iput-object v4, p1, Lalta;->h:Laltf;

    .line 29
    .line 30
    iget-object v4, v0, Lamqg;->c:Lalsx;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-interface {v4, p1, v5, v2}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lamqg;->d:Lanto;

    .line 37
    .line 38
    sget-object v2, Lbxah;->a:Lbxah;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Lbxag;->a:Lbxag;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v6, p0, Lamqf;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v7, Lbxag;

    .line 58
    .line 59
    iget v8, v7, Lbxag;->b:I

    .line 60
    .line 61
    or-int/lit8 v8, v8, 0x2

    .line 62
    .line 63
    iput v8, v7, Lbxag;->b:I

    .line 64
    .line 65
    iput-object v6, v7, Lbxag;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v6, Lbxah;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lbxag;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v4, v6, Lbxah;->c:Lbxag;

    .line 84
    .line 85
    iget v4, v6, Lbxah;->b:I

    .line 86
    .line 87
    or-int/2addr v4, v3

    .line 88
    iput v4, v6, Lbxah;->b:I

    .line 89
    .line 90
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lbxah;

    .line 95
    .line 96
    invoke-static {}, Lauae;->gz()Lbilu;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v3}, Lbilu;->l(Z)V

    .line 101
    .line 102
    .line 103
    iget-boolean v3, p0, Lamqf;->b:Z

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lbilu;->m(Z)V

    .line 106
    .line 107
    .line 108
    iget v6, p0, Lamqf;->e:I

    .line 109
    .line 110
    iput v6, v4, Lbilu;->a:I

    .line 111
    .line 112
    invoke-virtual {v4}, Lbilu;->i()Lantp;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {p1, v1, v2, v4}, Lanto;->d(Lasqq;Lbxah;Lantp;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lamqg;->i:Lajjt;

    .line 120
    .line 121
    iget-boolean v0, p0, Lamqf;->c:Z

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    sget-object v0, Lcbgt;->cE:Lcbgt;

    .line 126
    .line 127
    iget v0, v0, Lcbgt;->eW:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    if-eqz v3, :cond_2

    .line 131
    .line 132
    sget-object v0, Lcbgt;->cI:Lcbgt;

    .line 133
    .line 134
    iget v0, v0, Lcbgt;->eW:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    sget-object v0, Lcbgt;->cD:Lcbgt;

    .line 138
    .line 139
    iget v0, v0, Lcbgt;->eW:I

    .line 140
    .line 141
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0, v5}, Lajjt;->d(Ljava/lang/Integer;Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final b(Llwf;Lio/grpc/Status$Code;)V
    .locals 2

    .line 1
    sget-object p1, Lamqg;->a:Lbraj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "TactilePlaceDetailsRequest for Place Q&A has failed with error code %s"

    .line 8
    .line 9
    const/16 v1, 0x1731

    .line 10
    .line 11
    invoke-static {p1, v0, p2, v1}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
