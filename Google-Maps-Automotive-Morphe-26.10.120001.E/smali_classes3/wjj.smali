.class public final Lwjj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lnbl;

.field public b:Lnbx;

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

.field public m:Lnaq;

.field public n:Lnaq;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Loce;

.field public s:Luht;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwjj;->c:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwjj;->d:Lj$/util/Optional;

    .line 146
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwjj;->e:Lj$/util/Optional;

    .line 147
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwjj;->f:Lj$/util/Optional;

    const/4 v0, -0x1

    iput v0, p0, Lwjj;->g:I

    iput v0, p0, Lwjj;->h:I

    iput v0, p0, Lwjj;->i:I

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v1, p0, Lwjj;->j:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lwjj;->k:D

    iput v0, p0, Lwjj;->l:I

    new-instance v0, Lucn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lucn;-><init>([B)V

    .line 148
    sget-object v2, Lwjk;->a:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lucn;->j(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lucn;->i()Lnaq;

    move-result-object v0

    iput-object v0, p0, Lwjj;->m:Lnaq;

    new-instance v0, Lucn;

    invoke-direct {v0, v1}, Lucn;-><init>([B)V

    .line 149
    invoke-virtual {v0, v2}, Lucn;->j(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lucn;->i()Lnaq;

    move-result-object v0

    iput-object v0, p0, Lwjj;->n:Lnaq;

    return-void
.end method

.method public constructor <init>(Lwjk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwjj;->c:Z

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwjj;->d:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lwjj;->e:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwjj;->f:Lj$/util/Optional;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lwjj;->g:I

    .line 27
    .line 28
    iput v0, p0, Lwjj;->h:I

    .line 29
    .line 30
    iput v0, p0, Lwjj;->i:I

    .line 31
    .line 32
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v1, p0, Lwjj;->j:D

    .line 38
    .line 39
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    iput-wide v1, p0, Lwjj;->k:D

    .line 42
    .line 43
    iput v0, p0, Lwjj;->l:I

    .line 44
    .line 45
    new-instance v0, Lucn;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Lucn;-><init>([B)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lwjk;->a:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lucn;->j(Lj$/time/Duration;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lucn;->i()Lnaq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lwjj;->m:Lnaq;

    .line 61
    .line 62
    new-instance v0, Lucn;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lucn;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lucn;->j(Lj$/time/Duration;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lucn;->i()Lnaq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lwjj;->n:Lnaq;

    .line 75
    .line 76
    iget-object v0, p1, Lwjk;->b:Lnbl;

    .line 77
    .line 78
    iput-object v0, p0, Lwjj;->a:Lnbl;

    .line 79
    .line 80
    iget-object v0, p1, Lwjk;->c:Lnbx;

    .line 81
    .line 82
    iput-object v0, p0, Lwjj;->b:Lnbx;

    .line 83
    .line 84
    iget-object v0, p1, Lwjk;->e:Lj$/util/Optional;

    .line 85
    .line 86
    iput-object v0, p0, Lwjj;->d:Lj$/util/Optional;

    .line 87
    .line 88
    iget-object v0, p1, Lwjk;->f:Lj$/util/Optional;

    .line 89
    .line 90
    iput-object v0, p0, Lwjj;->e:Lj$/util/Optional;

    .line 91
    .line 92
    iget-object v0, p1, Lwjk;->g:Lj$/util/Optional;

    .line 93
    .line 94
    iput-object v0, p0, Lwjj;->f:Lj$/util/Optional;

    .line 95
    .line 96
    iget-wide v0, p1, Lwjk;->k:D

    .line 97
    .line 98
    iput-wide v0, p0, Lwjj;->k:D

    .line 99
    .line 100
    iget v0, p1, Lwjk;->h:I

    .line 101
    .line 102
    iput v0, p0, Lwjj;->g:I

    .line 103
    .line 104
    iget v0, p1, Lwjk;->i:I

    .line 105
    .line 106
    iput v0, p0, Lwjj;->i:I

    .line 107
    .line 108
    iget v0, p1, Lwjk;->l:I

    .line 109
    .line 110
    iput v0, p0, Lwjj;->l:I

    .line 111
    .line 112
    iget v0, p1, Lwjk;->m:I

    .line 113
    .line 114
    iput v0, p0, Lwjj;->h:I

    .line 115
    .line 116
    iget-object v0, p1, Lwjk;->n:Lnaq;

    .line 117
    .line 118
    iput-object v0, p0, Lwjj;->m:Lnaq;

    .line 119
    .line 120
    iget-object v0, p1, Lwjk;->o:Lnaq;

    .line 121
    .line 122
    iput-object v0, p0, Lwjj;->n:Lnaq;

    .line 123
    .line 124
    iget-boolean v0, p1, Lwjk;->p:Z

    .line 125
    .line 126
    iput-boolean v0, p0, Lwjj;->o:Z

    .line 127
    .line 128
    iget-boolean v0, p1, Lwjk;->q:Z

    .line 129
    .line 130
    iput-boolean v0, p0, Lwjj;->p:Z

    .line 131
    .line 132
    iget-boolean v0, p1, Lwjk;->r:Z

    .line 133
    .line 134
    iput-boolean v0, p0, Lwjj;->q:Z

    .line 135
    .line 136
    iget-object v0, p1, Lwjk;->s:Loce;

    .line 137
    .line 138
    iput-object v0, p0, Lwjj;->r:Loce;

    .line 139
    .line 140
    iget-object p1, p1, Lwjk;->t:Luht;

    .line 141
    .line 142
    iput-object p1, p0, Lwjj;->s:Luht;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lwjk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwjk;-><init>(Lwjj;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwjk;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
