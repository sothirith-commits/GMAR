.class final Larwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larfs;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Larws;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Larws;Ljava/lang/String;ZIZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Larwr;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, Larwr;->b:Z

    .line 5
    .line 6
    iput p4, p0, Larwr;->e:I

    .line 7
    .line 8
    iput-boolean p5, p0, Larwr;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Larwr;->d:Larws;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lokb;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Larwr;->d:Larws;

    .line 3
    .line 4
    iget-object v1, v0, Larws;->c:Lncn;

    .line 5
    .line 6
    iget-boolean v1, v1, Lncn;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lawsz;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 17
    .line 18
    new-instance p1, Larfi;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Larfi;-><init>()V

    .line 22
    .line 23
    iput-object v1, p1, Larfi;->r:Lawsz;

    .line 24
    .line 25
    sget-object v4, Larfm;->c:Larfm;

    .line 26
    .line 27
    iput-object v4, p1, Larfi;->k:Larfm;

    .line 28
    .line 29
    iget-object v4, v0, Larws;->d:Laqzh;

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1, v5, v2, v5}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 34
    .line 35
    iget-object p1, v0, Larws;->e:Lbawv;

    .line 36
    .line 37
    sget-object v2, Lcerq;->a:Lcerq;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    sget-object v4, Lcerp;->a:Lcerp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iget-object v6, p0, Larwr;->a:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v7, Lcerp;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget v8, v7, Lcerp;->b:I

    .line 62
    .line 63
    or-int/lit8 v8, v8, 0x2

    .line 64
    .line 65
    iput v8, v7, Lcerp;->b:I

    .line 66
    .line 67
    iput-object v6, v7, Lcerp;->d:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v6, Lcerq;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Lcerp;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iput-object v4, v6, Lcerq;->c:Lcerp;

    .line 86
    .line 87
    iget v4, v6, Lcerq;->b:I

    .line 88
    or-int/2addr v4, v3

    .line 89
    .line 90
    iput v4, v6, Lcerq;->b:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lcerq;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Latwy;->aw()Laste;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Laste;->e(Z)V

    .line 104
    .line 105
    iget-boolean v3, p0, Larwr;->b:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Laste;->f(Z)V

    .line 109
    .line 110
    iget v6, p0, Larwr;->e:I

    .line 111
    .line 112
    iput v6, v4, Laste;->d:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Laste;->a()Lastf;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v2, v4}, Lbawv;->f(Lawsz;Lcerq;Lastf;)V

    .line 120
    .line 121
    iget-object p1, v0, Larws;->i:Lauoy;

    .line 122
    .line 123
    iget-boolean p0, p0, Larwr;->c:Z

    .line 124
    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    sget-object p0, Lcjhx;->cY:Lcjhx;

    .line 128
    .line 129
    iget p0, p0, Lcjhx;->fI:I

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_1
    if-eqz v3, :cond_2

    .line 133
    .line 134
    sget-object p0, Lcjhx;->dd:Lcjhx;

    .line 135
    .line 136
    iget p0, p0, Lcjhx;->fI:I

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_2
    sget-object p0, Lcjhx;->cX:Lcjhx;

    .line 140
    .line 141
    iget p0, p0, Lcjhx;->fI:I

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0, v5}, Lauoy;->K(Ljava/lang/Integer;Z)V

    .line 149
    return-void
.end method

.method public final b(Lokb;Lio/grpc/Status$Code;)V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Larws;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string p1, "TactilePlaceDetailsRequest for Place Q&A has failed with error code %s"

    .line 9
    .line 10
    const/16 v0, 0x1c72

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 14
    return-void
.end method
