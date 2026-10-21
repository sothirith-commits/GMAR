.class public final Lqam;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lqmp;

.field public b:Laiux;

.field public c:Laere;

.field public d:Lflv;

.field public e:B

.field public f:I

.field private g:Laitk;

.field private h:Z

.field private final i:Labjh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labho;->a:Labho;

    .line 5
    .line 6
    iput-object v0, p0, Lqam;->i:Labjh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lqan;
    .locals 9

    .line 1
    iget-object v0, p0, Lqam;->a:Lqmp;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lqmp;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfrc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lqam;->g:Laitk;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Labho;->a:Labho;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {v1}, Labjh;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lfrc;->h()Lrqt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lpzx;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v3}, Lpzx;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Labjh;->b(Labiv;)Labjh;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Labjh;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Laitk;

    .line 54
    .line 55
    iput-object v1, p0, Lqam;->g:Laitk;

    .line 56
    .line 57
    :cond_1
    iget-byte v1, p0, Lqam;->e:B

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Labho;->a:Labho;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-boolean v1, p0, Lqam;->h:Z

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-virtual {v1}, Labjh;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lfrc;->ac()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lqam;->b(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-byte v0, p0, Lqam;->e:B

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    iget v0, p0, Lqam;->f:I

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, Lqam;->a:Lqmp;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance v1, Lqan;

    .line 103
    .line 104
    iget-object v3, p0, Lqam;->g:Laitk;

    .line 105
    .line 106
    iget-boolean v4, p0, Lqam;->h:Z

    .line 107
    .line 108
    iget-object v5, p0, Lqam;->i:Labjh;

    .line 109
    .line 110
    iget-object v6, p0, Lqam;->b:Laiux;

    .line 111
    .line 112
    iget-object v7, p0, Lqam;->c:Laere;

    .line 113
    .line 114
    iget-object v8, p0, Lqam;->d:Lflv;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v8}, Lqan;-><init>(Lqmp;Laitk;ZLabjh;Laiux;Laere;Lflv;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqam;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lqam;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqam;->e:B

    .line 9
    .line 10
    return-void
.end method
