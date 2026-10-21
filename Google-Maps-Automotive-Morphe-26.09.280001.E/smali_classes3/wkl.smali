.class public final Lwkl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lnbu;

.field public b:Lncg;

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

.field public m:Lnay;

.field public n:Lnay;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Loca;

.field public s:Luiv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwkl;->c:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwkl;->d:Lj$/util/Optional;

    .line 146
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwkl;->e:Lj$/util/Optional;

    .line 147
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwkl;->f:Lj$/util/Optional;

    const/4 v0, -0x1

    iput v0, p0, Lwkl;->g:I

    iput v0, p0, Lwkl;->h:I

    iput v0, p0, Lwkl;->i:I

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v1, p0, Lwkl;->j:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lwkl;->k:D

    iput v0, p0, Lwkl;->l:I

    new-instance v0, Ludp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ludp;-><init>([B)V

    .line 148
    sget-object v2, Lwkm;->a:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Ludp;->j(Lj$/time/Duration;)V

    invoke-virtual {v0}, Ludp;->i()Lnay;

    move-result-object v0

    iput-object v0, p0, Lwkl;->m:Lnay;

    new-instance v0, Ludp;

    invoke-direct {v0, v1}, Ludp;-><init>([B)V

    .line 149
    invoke-virtual {v0, v2}, Ludp;->j(Lj$/time/Duration;)V

    invoke-virtual {v0}, Ludp;->i()Lnay;

    move-result-object v0

    iput-object v0, p0, Lwkl;->n:Lnay;

    return-void
.end method

.method public constructor <init>(Lwkm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwkl;->c:Z

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwkl;->d:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lwkl;->e:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwkl;->f:Lj$/util/Optional;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lwkl;->g:I

    .line 27
    .line 28
    iput v0, p0, Lwkl;->h:I

    .line 29
    .line 30
    iput v0, p0, Lwkl;->i:I

    .line 31
    .line 32
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v1, p0, Lwkl;->j:D

    .line 38
    .line 39
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    iput-wide v1, p0, Lwkl;->k:D

    .line 42
    .line 43
    iput v0, p0, Lwkl;->l:I

    .line 44
    .line 45
    new-instance v0, Ludp;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Ludp;-><init>([B)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lwkm;->a:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ludp;->j(Lj$/time/Duration;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ludp;->i()Lnay;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lwkl;->m:Lnay;

    .line 61
    .line 62
    new-instance v0, Ludp;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ludp;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ludp;->j(Lj$/time/Duration;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ludp;->i()Lnay;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lwkl;->n:Lnay;

    .line 75
    .line 76
    iget-object v0, p1, Lwkm;->b:Lnbu;

    .line 77
    .line 78
    iput-object v0, p0, Lwkl;->a:Lnbu;

    .line 79
    .line 80
    iget-object v0, p1, Lwkm;->c:Lncg;

    .line 81
    .line 82
    iput-object v0, p0, Lwkl;->b:Lncg;

    .line 83
    .line 84
    iget-object v0, p1, Lwkm;->e:Lj$/util/Optional;

    .line 85
    .line 86
    iput-object v0, p0, Lwkl;->d:Lj$/util/Optional;

    .line 87
    .line 88
    iget-object v0, p1, Lwkm;->f:Lj$/util/Optional;

    .line 89
    .line 90
    iput-object v0, p0, Lwkl;->e:Lj$/util/Optional;

    .line 91
    .line 92
    iget-object v0, p1, Lwkm;->g:Lj$/util/Optional;

    .line 93
    .line 94
    iput-object v0, p0, Lwkl;->f:Lj$/util/Optional;

    .line 95
    .line 96
    iget-wide v0, p1, Lwkm;->k:D

    .line 97
    .line 98
    iput-wide v0, p0, Lwkl;->k:D

    .line 99
    .line 100
    iget v0, p1, Lwkm;->h:I

    .line 101
    .line 102
    iput v0, p0, Lwkl;->g:I

    .line 103
    .line 104
    iget v0, p1, Lwkm;->i:I

    .line 105
    .line 106
    iput v0, p0, Lwkl;->i:I

    .line 107
    .line 108
    iget v0, p1, Lwkm;->l:I

    .line 109
    .line 110
    iput v0, p0, Lwkl;->l:I

    .line 111
    .line 112
    iget v0, p1, Lwkm;->m:I

    .line 113
    .line 114
    iput v0, p0, Lwkl;->h:I

    .line 115
    .line 116
    iget-object v0, p1, Lwkm;->n:Lnay;

    .line 117
    .line 118
    iput-object v0, p0, Lwkl;->m:Lnay;

    .line 119
    .line 120
    iget-object v0, p1, Lwkm;->o:Lnay;

    .line 121
    .line 122
    iput-object v0, p0, Lwkl;->n:Lnay;

    .line 123
    .line 124
    iget-boolean v0, p1, Lwkm;->p:Z

    .line 125
    .line 126
    iput-boolean v0, p0, Lwkl;->o:Z

    .line 127
    .line 128
    iget-boolean v0, p1, Lwkm;->q:Z

    .line 129
    .line 130
    iput-boolean v0, p0, Lwkl;->p:Z

    .line 131
    .line 132
    iget-boolean v0, p1, Lwkm;->r:Z

    .line 133
    .line 134
    iput-boolean v0, p0, Lwkl;->q:Z

    .line 135
    .line 136
    iget-object v0, p1, Lwkm;->s:Loca;

    .line 137
    .line 138
    iput-object v0, p0, Lwkl;->r:Loca;

    .line 139
    .line 140
    iget-object p1, p1, Lwkm;->t:Luiv;

    .line 141
    .line 142
    iput-object p1, p0, Lwkl;->s:Luiv;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lwkm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwkm;-><init>(Lwkl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwkm;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
