.class public final Lwls;
.super Lwlp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwkt;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lj$/time/Duration;

.field private static final p:Lj$/time/Duration;


# instance fields
.field public f:Lwww;

.field public g:Z

.field public final h:Z

.field public final l:Z

.field public m:Lj$/time/Duration;

.field public n:Lj$/time/Duration;

.field public final o:Z

.field private final q:Lj$/time/Instant;

.field private final r:Lrws;


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
    sput-object v0, Lwls;->p:Lj$/time/Duration;

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
    sput-object v0, Lwls;->a:Lj$/time/Duration;

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
    sput-object v0, Lwls;->b:Lj$/time/Duration;

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
    sput-object v0, Lwls;->d:Lj$/time/Duration;

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
    sput-object v0, Lwls;->e:Lj$/time/Duration;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lrws;Lwhf;Lwww;ZZLj$/time/Instant;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lwww;->ab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lwwu;

    .line 10
    .line 11
    iget-object v2, v0, Lwwu;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lwwu;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lwwu;->h:Lajao;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move v3, v1

    .line 25
    :cond_1
    invoke-direct {p0, v3}, Lwlp;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lwls;->g:Z

    .line 29
    .line 30
    sget-object v0, Lwls;->p:Lj$/time/Duration;

    .line 31
    .line 32
    iput-object v0, p0, Lwls;->n:Lj$/time/Duration;

    .line 33
    .line 34
    iput-boolean v1, p0, Lwls;->o:Z

    .line 35
    .line 36
    iput-object p1, p0, Lwls;->r:Lrws;

    .line 37
    .line 38
    iput-object p3, p0, Lwls;->f:Lwww;

    .line 39
    .line 40
    iput-boolean p4, p0, Lwls;->h:Z

    .line 41
    .line 42
    iput-boolean p5, p0, Lwls;->l:Z

    .line 43
    .line 44
    iput-object p6, p0, Lwls;->q:Lj$/time/Instant;

    .line 45
    .line 46
    iget-object p0, p2, Lwhf;->b:Lwgm;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object p0, p2, Lwhf;->b:Lwgm;

    .line 52
    .line 53
    invoke-static {p0}, Lwun;->m(Lwgm;)Lwvk;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lwvk;->d()Lwjk;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lwvk;->d()Lwjk;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p1, p0, Lwjk;->b:Lnbl;

    .line 70
    .line 71
    :cond_2
    check-cast p3, Lwwu;

    .line 72
    .line 73
    iget-object p0, p3, Lwwu;->j:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    iget-object p2, p3, Lwwu;->k:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-lez p3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p1, p0, p2}, Lmpu;->ce(Lnbl;II)Lnge;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 102
    .line 103
    .line 104
    sget-object p0, Labwi;->a:Labpw;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object p2, Labwi;->a:Labpw;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    int-to-double p2, p0

    .line 114
    invoke-static {p2, p3, p1}, Lskd;->h(DLnbl;)Laian;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lmpu;->cd(Laian;)Lngd;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    sget-object p0, Labwi;->a:Labpw;

    .line 127
    .line 128
    :goto_0
    return-void
.end method

.method public constructor <init>(Lrws;Lwhf;Lwww;ZZLj$/time/Instant;[B)V
    .locals 0

    .line 129
    invoke-direct/range {p0 .. p6}, Lwls;-><init>(Lrws;Lwhf;Lwww;ZZLj$/time/Instant;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwls;->o:Z

    return-void
.end method

.method public static j(Lrws;Z)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrws;->A()Z

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
    sget-object p0, Lwls;->e:Lj$/time/Duration;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lwls;->d:Lj$/time/Duration;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object p0, Lwls;->b:Lj$/time/Duration;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object p0, Lwls;->a:Lj$/time/Duration;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lwln;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwls;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwln;->v:Lwln;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lwln;->r:Lwln;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lwls;->m:Lj$/time/Duration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwls;->r:Lrws;

    .line 6
    .line 7
    iget-boolean p0, p0, Lwls;->h:Z

    .line 8
    .line 9
    invoke-static {v0, p0}, Lwls;->j(Lrws;Z)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
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
    iget-object p0, p0, Lwls;->f:Lwww;

    .line 2
    .line 3
    check-cast p0, Lwwu;

    .line 4
    .line 5
    iget-boolean p0, p0, Lwwu;->o:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lwls;->q:Lj$/time/Instant;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final h()Lqd;
    .locals 3

    .line 1
    new-instance p0, Lqd;

    .line 2
    .line 3
    sget-object v0, Lakpy;->as:Lacjm;

    .line 4
    .line 5
    sget-object v1, Lakpy;->at:Lacjm;

    .line 6
    .line 7
    const v2, 0x7f142252

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1}, Lqd;-><init>(ILacjm;Lacjm;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwls;->r:Lrws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrws;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwls;->f:Lwww;

    .line 10
    .line 11
    check-cast v0, Lwwu;

    .line 12
    .line 13
    iget-boolean v0, v0, Lwwu;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lwls;->h:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final o()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwls;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwls;->n:Lj$/time/Duration;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwlp;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwls;->f:Lwww;

    .line 5
    .line 6
    check-cast p0, Lwwu;

    .line 7
    .line 8
    iget-wide v0, p0, Lwwu;->a:J

    .line 9
    .line 10
    return-void
.end method
