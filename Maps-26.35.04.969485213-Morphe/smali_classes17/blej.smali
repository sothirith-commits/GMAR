.class public final Lblej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxuc;

.field public b:Lcgis;

.field public c:Lxuo;

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

.field public n:Lxtg;

.field public o:Lxtg;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Laiin;

.field public t:Lbiyj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lblej;->d:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lblej;->e:Lj$/util/Optional;

    .line 145
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lblej;->f:Lj$/util/Optional;

    .line 146
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lblej;->g:Lj$/util/Optional;

    const/4 v0, -0x1

    iput v0, p0, Lblej;->h:I

    iput v0, p0, Lblej;->i:I

    iput v0, p0, Lblej;->j:I

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v1, p0, Lblej;->k:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lblej;->l:D

    iput v0, p0, Lblej;->m:I

    new-instance v0, Lzam;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    sget-object v1, Lblek;->a:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lzam;->b(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lzam;->a()Lxtg;

    move-result-object v0

    iput-object v0, p0, Lblej;->n:Lxtg;

    new-instance v0, Lzam;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-virtual {v0, v1}, Lzam;->b(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lzam;->a()Lxtg;

    move-result-object v0

    iput-object v0, p0, Lblej;->o:Lxtg;

    return-void
.end method

.method public constructor <init>(Lblek;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lblej;->d:Z

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lblej;->e:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lblej;->f:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lblej;->g:Lj$/util/Optional;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lblej;->h:I

    .line 27
    .line 28
    iput v0, p0, Lblej;->i:I

    .line 29
    .line 30
    iput v0, p0, Lblej;->j:I

    .line 31
    .line 32
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v1, p0, Lblej;->k:D

    .line 38
    .line 39
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    iput-wide v1, p0, Lblej;->l:D

    .line 42
    .line 43
    iput v0, p0, Lblej;->m:I

    .line 44
    .line 45
    new-instance v0, Lzam;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lblek;->a:Lj$/time/Duration;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lzam;->b(Lj$/time/Duration;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lzam;->a()Lxtg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lblej;->n:Lxtg;

    .line 60
    .line 61
    new-instance v0, Lzam;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lzam;->b(Lj$/time/Duration;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lzam;->a()Lxtg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lblej;->o:Lxtg;

    .line 74
    .line 75
    iget-object v0, p1, Lblek;->b:Lxuc;

    .line 76
    .line 77
    iput-object v0, p0, Lblej;->a:Lxuc;

    .line 78
    .line 79
    iget-object v0, p1, Lblek;->d:Lxuo;

    .line 80
    .line 81
    iput-object v0, p0, Lblej;->c:Lxuo;

    .line 82
    .line 83
    iget-object v0, p1, Lblek;->f:Lj$/util/Optional;

    .line 84
    .line 85
    iput-object v0, p0, Lblej;->e:Lj$/util/Optional;

    .line 86
    .line 87
    iget-object v0, p1, Lblek;->g:Lj$/util/Optional;

    .line 88
    .line 89
    iput-object v0, p0, Lblej;->f:Lj$/util/Optional;

    .line 90
    .line 91
    iget-object v0, p1, Lblek;->h:Lj$/util/Optional;

    .line 92
    .line 93
    iput-object v0, p0, Lblej;->g:Lj$/util/Optional;

    .line 94
    .line 95
    iget-wide v0, p1, Lblek;->l:D

    .line 96
    .line 97
    iput-wide v0, p0, Lblej;->l:D

    .line 98
    .line 99
    iget v0, p1, Lblek;->i:I

    .line 100
    .line 101
    iput v0, p0, Lblej;->h:I

    .line 102
    .line 103
    iget v0, p1, Lblek;->j:I

    .line 104
    .line 105
    iput v0, p0, Lblej;->j:I

    .line 106
    .line 107
    iget v0, p1, Lblek;->m:I

    .line 108
    .line 109
    iput v0, p0, Lblej;->m:I

    .line 110
    .line 111
    iget v0, p1, Lblek;->n:I

    .line 112
    .line 113
    iput v0, p0, Lblej;->i:I

    .line 114
    .line 115
    iget-object v0, p1, Lblek;->o:Lxtg;

    .line 116
    .line 117
    iput-object v0, p0, Lblej;->n:Lxtg;

    .line 118
    .line 119
    iget-object v0, p1, Lblek;->p:Lxtg;

    .line 120
    .line 121
    iput-object v0, p0, Lblej;->o:Lxtg;

    .line 122
    .line 123
    iget-boolean v0, p1, Lblek;->q:Z

    .line 124
    .line 125
    iput-boolean v0, p0, Lblej;->p:Z

    .line 126
    .line 127
    iget-boolean v0, p1, Lblek;->r:Z

    .line 128
    .line 129
    iput-boolean v0, p0, Lblej;->q:Z

    .line 130
    .line 131
    iget-boolean v0, p1, Lblek;->s:Z

    .line 132
    .line 133
    iput-boolean v0, p0, Lblej;->r:Z

    .line 134
    .line 135
    iget-object v0, p1, Lblek;->t:Laiin;

    .line 136
    .line 137
    iput-object v0, p0, Lblej;->s:Laiin;

    .line 138
    .line 139
    iget-object p1, p1, Lblek;->u:Lbiyj;

    .line 140
    .line 141
    iput-object p1, p0, Lblej;->t:Lbiyj;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lblek;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblek;-><init>(Lblej;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lblek;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
