.class public final Lwag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmtp;

.field public b:Lmub;

.field public c:Z

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:I

.field public h:I

.field public i:I

.field public j:D

.field public k:D

.field public l:I

.field public m:Lmst;

.field public n:Lmst;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lntm;

.field public s:Ltyx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwag;->c:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwag;->d:Lj$/util/Optional;

    .line 146
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwag;->e:Lj$/util/Optional;

    .line 147
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwag;->f:Lj$/util/Optional;

    const/4 v0, -0x1

    iput v0, p0, Lwag;->g:I

    iput v0, p0, Lwag;->h:I

    iput v0, p0, Lwag;->i:I

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v1, p0, Lwag;->j:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lwag;->k:D

    iput v0, p0, Lwag;->l:I

    new-instance v0, Lttq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lttq;-><init>([B)V

    .line 148
    sget-object v2, Lwah;->a:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lttq;->j(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lttq;->i()Lmst;

    move-result-object v0

    iput-object v0, p0, Lwag;->m:Lmst;

    new-instance v0, Lttq;

    invoke-direct {v0, v1}, Lttq;-><init>([B)V

    .line 149
    invoke-virtual {v0, v2}, Lttq;->j(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lttq;->i()Lmst;

    move-result-object v0

    iput-object v0, p0, Lwag;->n:Lmst;

    return-void
.end method

.method public constructor <init>(Lwah;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwag;->c:Z

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwag;->d:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lwag;->e:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwag;->f:Lj$/util/Optional;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lwag;->g:I

    .line 27
    .line 28
    iput v0, p0, Lwag;->h:I

    .line 29
    .line 30
    iput v0, p0, Lwag;->i:I

    .line 31
    .line 32
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v1, p0, Lwag;->j:D

    .line 38
    .line 39
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    iput-wide v1, p0, Lwag;->k:D

    .line 42
    .line 43
    iput v0, p0, Lwag;->l:I

    .line 44
    .line 45
    new-instance v0, Lttq;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Lttq;-><init>([B)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lwah;->a:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lttq;->j(Lj$/time/Duration;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lttq;->i()Lmst;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lwag;->m:Lmst;

    .line 61
    .line 62
    new-instance v0, Lttq;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lttq;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lttq;->j(Lj$/time/Duration;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lttq;->i()Lmst;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lwag;->n:Lmst;

    .line 75
    .line 76
    iget-object v0, p1, Lwah;->b:Lmtp;

    .line 77
    .line 78
    iput-object v0, p0, Lwag;->a:Lmtp;

    .line 79
    .line 80
    iget-object v0, p1, Lwah;->c:Lmub;

    .line 81
    .line 82
    iput-object v0, p0, Lwag;->b:Lmub;

    .line 83
    .line 84
    iget-object v0, p1, Lwah;->e:Lj$/util/Optional;

    .line 85
    .line 86
    iput-object v0, p0, Lwag;->d:Lj$/util/Optional;

    .line 87
    .line 88
    iget-object v0, p1, Lwah;->f:Lj$/util/Optional;

    .line 89
    .line 90
    iput-object v0, p0, Lwag;->e:Lj$/util/Optional;

    .line 91
    .line 92
    iget-object v0, p1, Lwah;->g:Lj$/util/Optional;

    .line 93
    .line 94
    iput-object v0, p0, Lwag;->f:Lj$/util/Optional;

    .line 95
    .line 96
    iget-wide v0, p1, Lwah;->k:D

    .line 97
    .line 98
    iput-wide v0, p0, Lwag;->k:D

    .line 99
    .line 100
    iget v0, p1, Lwah;->h:I

    .line 101
    .line 102
    iput v0, p0, Lwag;->g:I

    .line 103
    .line 104
    iget v0, p1, Lwah;->i:I

    .line 105
    .line 106
    iput v0, p0, Lwag;->i:I

    .line 107
    .line 108
    iget v0, p1, Lwah;->l:I

    .line 109
    .line 110
    iput v0, p0, Lwag;->l:I

    .line 111
    .line 112
    iget v0, p1, Lwah;->m:I

    .line 113
    .line 114
    iput v0, p0, Lwag;->h:I

    .line 115
    .line 116
    iget-object v0, p1, Lwah;->n:Lmst;

    .line 117
    .line 118
    iput-object v0, p0, Lwag;->m:Lmst;

    .line 119
    .line 120
    iget-object v0, p1, Lwah;->o:Lmst;

    .line 121
    .line 122
    iput-object v0, p0, Lwag;->n:Lmst;

    .line 123
    .line 124
    iget-boolean v0, p1, Lwah;->p:Z

    .line 125
    .line 126
    iput-boolean v0, p0, Lwag;->o:Z

    .line 127
    .line 128
    iget-boolean v0, p1, Lwah;->q:Z

    .line 129
    .line 130
    iput-boolean v0, p0, Lwag;->p:Z

    .line 131
    .line 132
    iget-boolean v0, p1, Lwah;->r:Z

    .line 133
    .line 134
    iput-boolean v0, p0, Lwag;->q:Z

    .line 135
    .line 136
    iget-object v0, p1, Lwah;->s:Lntm;

    .line 137
    .line 138
    iput-object v0, p0, Lwag;->r:Lntm;

    .line 139
    .line 140
    iget-object p1, p1, Lwah;->t:Ltyx;

    .line 141
    .line 142
    iput-object p1, p0, Lwag;->s:Ltyx;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lwah;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwah;-><init>(Lwag;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwah;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
