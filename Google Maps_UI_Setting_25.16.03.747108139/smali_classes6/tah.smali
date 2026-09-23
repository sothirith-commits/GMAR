.class public final Ltah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltac;

.field public final b:Lckbj;

.field public final c:Lbire;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ltan;

.field public final f:Ltad;

.field public g:Lszo;

.field public final h:Lxgz;

.field public final i:Lbchg;


# direct methods
.method public constructor <init>(Lxgz;Ltan;Ltac;Lckbj;Lbire;Ltad;Ljava/util/concurrent/Executor;Lbchg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltah;->g:Lszo;

    .line 6
    .line 7
    iput-object p1, p0, Ltah;->h:Lxgz;

    .line 8
    .line 9
    iput-object p2, p0, Ltah;->e:Ltan;

    .line 10
    .line 11
    iput-object p3, p0, Ltah;->a:Ltac;

    .line 12
    .line 13
    iput-object p4, p0, Ltah;->b:Lckbj;

    .line 14
    .line 15
    iput-object p5, p0, Ltah;->c:Lbire;

    .line 16
    .line 17
    iput-object p6, p0, Ltah;->f:Ltad;

    .line 18
    .line 19
    iput-object p7, p0, Ltah;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p8, p0, Ltah;->i:Lbchg;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Luku;)Lcllv;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Luku;->o:Ljava/lang/Long;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Lcllv;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcllv;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    new-instance p0, Lcllv;

    .line 19
    .line 20
    invoke-direct {p0}, Lcllv;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltah;->g:Lszo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lszo;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltah;->g:Lszo;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltah;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltah;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltah;->f:Ltad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltad;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lskc;Lszm;Laui;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lskc;->i:Laude;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Laude;->r:Lauct;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iget-object v6, p1, Lskc;->f:Luik;

    .line 11
    .line 12
    iget-object v2, p1, Lskc;->d:Luku;

    .line 13
    .line 14
    invoke-static {v2}, Ltah;->a(Luku;)Lcllv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, p1, Lskc;->e:Lcgfb;

    .line 23
    .line 24
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcgfb;->a:Lcgfb;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lcgfb;

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Ltah;->f:Ltad;

    .line 40
    .line 41
    invoke-virtual {p1}, Ltad;->d()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ltah;->e:Ltan;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ltan;->b(Lszm;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ltah;->a:Ltac;

    .line 50
    .line 51
    iget-object p3, p2, Lszm;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p2, Lszm;->a:Lszk;

    .line 54
    .line 55
    sget-object v1, Lszd;->c:Lszd;

    .line 56
    .line 57
    invoke-virtual {p1, p3, p2, v1, v0}, Ltac;->f(Ljava/lang/String;Lszk;Lszd;Lauct;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, v6, Luik;->a:Luif;

    .line 62
    .line 63
    invoke-virtual {v0}, Luif;->s()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lskc;->h()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Ltah;->f:Ltad;

    .line 76
    .line 77
    invoke-virtual {p1}, Ltad;->d()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ltah;->e:Ltan;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ltan;->b(Lszm;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ltah;->a:Ltac;

    .line 86
    .line 87
    iget-object p3, p2, Lszm;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p2, p2, Lszm;->a:Lszk;

    .line 90
    .line 91
    sget-object v0, Lszd;->c:Lszd;

    .line 92
    .line 93
    sget-object v1, Lauct;->h:Lauct;

    .line 94
    .line 95
    invoke-virtual {p1, p3, p2, v0, v1}, Ltac;->f(Ljava/lang/String;Lszk;Lszd;Lauct;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v2, p0, Ltah;->e:Ltan;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move-object v3, p2

    .line 107
    invoke-virtual/range {v2 .. v8}, Ltan;->a(Lszm;Lcgfb;Lj$/time/Instant;Luik;ZLbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lmwf;

    .line 112
    .line 113
    const/4 p3, 0x3

    .line 114
    invoke-direct {p2, p0, v3, p3, v1}, Lmwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Ltah;->d:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-static {p1, p2, p3}, Latsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
