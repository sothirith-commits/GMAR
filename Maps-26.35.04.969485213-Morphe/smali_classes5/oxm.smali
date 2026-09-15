.class public final Loxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lawsz;

.field public final b:Lazyp;

.field public final c:Lbk;

.field public final d:Laljn;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Lawsz;Lazyp;Laseg;Lbk;Laljn;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Loxm;->a:Lawsz;

    .line 6
    .line 7
    iput-object p2, p0, Loxm;->b:Lazyp;

    .line 8
    .line 9
    iput-object p4, p0, Loxm;->c:Lbk;

    .line 10
    .line 11
    iput-object p5, p0, Loxm;->d:Laljn;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lazyp;->c()Lazyn;

    .line 15
    move-result-object p4

    .line 16
    .line 17
    .line 18
    invoke-interface {p4}, Lazyn;->e()Lbwkq;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    const-string p5, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p5}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p4

    .line 26
    .line 27
    check-cast p4, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, Loxm;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lokb;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcbwc;->n:Lcbwc;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lokb;->P(Lcbwc;)Lcbwb;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p3, v0}, Laseg;->d(Lokb;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ladmj;->aV(Lcbwb;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    move v0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v3

    .line 63
    .line 64
    :goto_1
    iput-boolean v0, p0, Loxm;->f:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Laseg;->e(Lawsz;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lazyp;->j()Lbwkq;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance p2, Lowu;

    .line 77
    const/4 p3, 0x2

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p3}, Lowu;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p5}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v2, v3

    .line 107
    .line 108
    :cond_3
    :goto_2
    iput-boolean v2, p0, Loxm;->h:Z

    .line 109
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Loxm;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Loxm;->b:Lazyp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lazyp;->c()Lazyn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lazyn;->b()Lbwkq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lowu;

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lowu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iput-object v1, p0, Loxm;->g:Ljava/lang/String;

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Loxm;->c:Lbk;

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    const/4 v4, 0x2

    .line 49
    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v4, v2

    .line 53
    .line 54
    aput-object v0, v4, v3

    .line 55
    .line 56
    .line 57
    const p1, 0x7f141a96

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v4}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Loxm;->g:Ljava/lang/String;

    .line 64
    return-void

    .line 65
    .line 66
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v0, p1, v2

    .line 69
    .line 70
    .line 71
    const v0, 0x7f141a95

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, p1}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Loxm;->g:Ljava/lang/String;

    .line 78
    return-void
.end method
