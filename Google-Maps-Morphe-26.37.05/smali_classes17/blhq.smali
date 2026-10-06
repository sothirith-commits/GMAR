.class public final Lblhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxxb;

.field public b:Lcfrm;

.field public c:Lxxn;

.field public d:Z

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:I

.field public i:I

.field public j:I

.field public k:D

.field public l:D

.field public m:I

.field public n:Lxwe;

.field public o:Lxwe;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lainv;

.field public t:Lbjbj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lblhq;->d:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lblhq;->e:Lj$/util/Optional;

    .line 145
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lblhq;->f:Lj$/util/Optional;

    .line 146
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lblhq;->g:Lj$/util/Optional;

    const/4 v0, -0x1

    iput v0, p0, Lblhq;->h:I

    iput v0, p0, Lblhq;->i:I

    iput v0, p0, Lblhq;->j:I

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v1, p0, Lblhq;->k:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lblhq;->l:D

    iput v0, p0, Lblhq;->m:I

    new-instance v0, Lzdi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    sget-object v1, Lblhr;->a:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lzdi;->b(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lzdi;->a()Lxwe;

    move-result-object v0

    iput-object v0, p0, Lblhq;->n:Lxwe;

    new-instance v0, Lzdi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-virtual {v0, v1}, Lzdi;->b(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lzdi;->a()Lxwe;

    move-result-object v0

    iput-object v0, p0, Lblhq;->o:Lxwe;

    return-void
.end method

.method public constructor <init>(Lblhr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lblhq;->d:Z

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lblhq;->e:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lblhq;->f:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lblhq;->g:Lj$/util/Optional;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lblhq;->h:I

    .line 27
    .line 28
    iput v0, p0, Lblhq;->i:I

    .line 29
    .line 30
    iput v0, p0, Lblhq;->j:I

    .line 31
    .line 32
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v1, p0, Lblhq;->k:D

    .line 38
    .line 39
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    iput-wide v1, p0, Lblhq;->l:D

    .line 42
    .line 43
    iput v0, p0, Lblhq;->m:I

    .line 44
    .line 45
    new-instance v0, Lzdi;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lblhr;->a:Lj$/time/Duration;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lzdi;->b(Lj$/time/Duration;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lzdi;->a()Lxwe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lblhq;->n:Lxwe;

    .line 60
    .line 61
    new-instance v0, Lzdi;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lzdi;->b(Lj$/time/Duration;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lzdi;->a()Lxwe;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lblhq;->o:Lxwe;

    .line 74
    .line 75
    iget-object v0, p1, Lblhr;->b:Lxxb;

    .line 76
    .line 77
    iput-object v0, p0, Lblhq;->a:Lxxb;

    .line 78
    .line 79
    iget-object v0, p1, Lblhr;->d:Lxxn;

    .line 80
    .line 81
    iput-object v0, p0, Lblhq;->c:Lxxn;

    .line 82
    .line 83
    iget-object v0, p1, Lblhr;->f:Lj$/util/Optional;

    .line 84
    .line 85
    iput-object v0, p0, Lblhq;->e:Lj$/util/Optional;

    .line 86
    .line 87
    iget-object v0, p1, Lblhr;->g:Lj$/util/Optional;

    .line 88
    .line 89
    iput-object v0, p0, Lblhq;->f:Lj$/util/Optional;

    .line 90
    .line 91
    iget-object v0, p1, Lblhr;->h:Lj$/util/Optional;

    .line 92
    .line 93
    iput-object v0, p0, Lblhq;->g:Lj$/util/Optional;

    .line 94
    .line 95
    iget-wide v0, p1, Lblhr;->l:D

    .line 96
    .line 97
    iput-wide v0, p0, Lblhq;->l:D

    .line 98
    .line 99
    iget v0, p1, Lblhr;->i:I

    .line 100
    .line 101
    iput v0, p0, Lblhq;->h:I

    .line 102
    .line 103
    iget v0, p1, Lblhr;->j:I

    .line 104
    .line 105
    iput v0, p0, Lblhq;->j:I

    .line 106
    .line 107
    iget v0, p1, Lblhr;->m:I

    .line 108
    .line 109
    iput v0, p0, Lblhq;->m:I

    .line 110
    .line 111
    iget v0, p1, Lblhr;->n:I

    .line 112
    .line 113
    iput v0, p0, Lblhq;->i:I

    .line 114
    .line 115
    iget-object v0, p1, Lblhr;->o:Lxwe;

    .line 116
    .line 117
    iput-object v0, p0, Lblhq;->n:Lxwe;

    .line 118
    .line 119
    iget-object v0, p1, Lblhr;->p:Lxwe;

    .line 120
    .line 121
    iput-object v0, p0, Lblhq;->o:Lxwe;

    .line 122
    .line 123
    iget-boolean v0, p1, Lblhr;->q:Z

    .line 124
    .line 125
    iput-boolean v0, p0, Lblhq;->p:Z

    .line 126
    .line 127
    iget-boolean v0, p1, Lblhr;->r:Z

    .line 128
    .line 129
    iput-boolean v0, p0, Lblhq;->q:Z

    .line 130
    .line 131
    iget-boolean v0, p1, Lblhr;->s:Z

    .line 132
    .line 133
    iput-boolean v0, p0, Lblhq;->r:Z

    .line 134
    .line 135
    iget-object v0, p1, Lblhr;->t:Lainv;

    .line 136
    .line 137
    iput-object v0, p0, Lblhq;->s:Lainv;

    .line 138
    .line 139
    iget-object p1, p1, Lblhr;->u:Lbjbj;

    .line 140
    .line 141
    iput-object p1, p0, Lblhq;->t:Lbjbj;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lblhr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblhr;-><init>(Lblhq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lblhr;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
