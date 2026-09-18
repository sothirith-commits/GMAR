.class public final Lwco;
.super Lwcl;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lj$/time/Duration;

.field private static final p:Lj$/time/Duration;


# instance fields
.field public f:Lwob;

.field public g:Z

.field public final h:Z

.field public final l:Z

.field public m:Lj$/time/Duration;

.field public n:Lj$/time/Duration;

.field public final o:Z

.field private final q:Lj$/time/Instant;

.field private final r:Lreh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwco;->p:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwco;->a:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x28

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwco;->b:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lwco;->d:Lj$/time/Duration;

    .line 32
    .line 33
    const-wide/16 v0, 0xf

    .line 34
    .line 35
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lwco;->e:Lj$/time/Duration;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lreh;Lvyc;Lwob;ZZLj$/time/Instant;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lwob;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    move-object v0, p3

    .line 11
    check-cast v0, Lwnz;

    .line 12
    .line 13
    iget-object v2, v0, Lwnz;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lwnz;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lwnz;->h:Laipx;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-direct {p0, v3}, Lwcl;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lwco;->g:Z

    .line 30
    .line 31
    sget-object v0, Lwco;->p:Lj$/time/Duration;

    .line 32
    .line 33
    iput-object v0, p0, Lwco;->n:Lj$/time/Duration;

    .line 34
    .line 35
    iput-boolean v1, p0, Lwco;->o:Z

    .line 36
    .line 37
    iput-object p1, p0, Lwco;->r:Lreh;

    .line 38
    .line 39
    iput-object p3, p0, Lwco;->f:Lwob;

    .line 40
    .line 41
    iput-boolean p4, p0, Lwco;->h:Z

    .line 42
    .line 43
    iput-boolean p5, p0, Lwco;->l:Z

    .line 44
    .line 45
    iput-object p6, p0, Lwco;->q:Lj$/time/Instant;

    .line 46
    .line 47
    iget-object p0, p2, Lvyc;->b:Lvxk;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p0, p2, Lvyc;->b:Lvxk;

    .line 54
    .line 55
    invoke-static {p0}, Lwlw;->o(Lvxk;)Lwms;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lwms;->d()Lwah;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lwms;->d()Lwah;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p1, p0, Lwah;->b:Lmtp;

    .line 73
    .line 74
    :cond_5
    :goto_1
    check-cast p3, Lwnz;

    .line 75
    .line 76
    iget-object p0, p3, Lwnz;->j:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    iget-object p2, p3, Lwnz;->k:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-lez p3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p1, p0, p2}, Lmiw;->aj(Lmtp;II)Lmyi;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 105
    .line 106
    .line 107
    sget-object p0, Labnu;->a:Labhe;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    sget-object p2, Labnu;->a:Labhe;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-double p2, p0

    .line 117
    invoke-static {p2, p3, p1}, Lsah;->h(DLmtp;)Lahqo;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lmiw;->ai(Lahqo;)Lmyh;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    sget-object p0, Labnu;->a:Labhe;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Lreh;Lvyc;Lwob;ZZLj$/time/Instant;[B)V
    .locals 0

    .line 132
    invoke-direct/range {p0 .. p6}, Lwco;-><init>(Lreh;Lvyc;Lwob;ZZLj$/time/Instant;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwco;->o:Z

    return-void
.end method

.method public static j(Lreh;Z)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lreh;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwco;->e:Lj$/time/Duration;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lwco;->d:Lj$/time/Duration;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object p0, Lwco;->b:Lj$/time/Duration;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lwco;->a:Lj$/time/Duration;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()Lwcj;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwco;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwcj;->v:Lwcj;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lwcj;->r:Lwcj;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lwco;->m:Lj$/time/Duration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lwco;->r:Lreh;

    .line 7
    .line 8
    iget-boolean p0, p0, Lwco;->h:Z

    .line 9
    .line 10
    invoke-static {v0, p0}, Lwco;->j(Lreh;Z)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwcl;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwco;->f:Lwob;

    .line 5
    .line 6
    check-cast p0, Lwnz;

    .line 7
    .line 8
    iget-wide v0, p0, Lwnz;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwco;->f:Lwob;

    .line 2
    .line 3
    check-cast p0, Lwnz;

    .line 4
    .line 5
    iget-boolean p0, p0, Lwnz;->o:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lwco;->q:Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h()Lqt;
    .locals 3

    .line 1
    new-instance p0, Lqt;

    .line 2
    .line 3
    sget-object v0, Lakeu;->aq:Lacax;

    .line 4
    .line 5
    sget-object v1, Lakeu;->ar:Lacax;

    .line 6
    .line 7
    const v2, 0x7f1421f1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1}, Lqt;-><init>(ILacax;Lacax;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final i()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwco;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwco;->n:Lj$/time/Duration;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    .line 10
    return-object p0
.end method
