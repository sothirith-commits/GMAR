.class public final Latbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lataj;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lastl;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lcggh;

.field private final f:Llwf;

.field private final g:Lcgri;

.field private final h:Lmky;

.field private final i:Ljava/lang/CharSequence;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Lbrxm;

.field private final l:Lbrxm;

.field private final m:Laorg;

.field private final n:Lmky;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Lazct;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laorg;Lcgri;Lastl;Lasvh;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcggh;Lazct;Llwf;Ljava/lang/CharSequence;Lbrxm;Lbrxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latbc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Latbc;->m:Laorg;

    .line 7
    .line 8
    iput-object p3, p0, Latbc;->g:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Latbc;->b:Lastl;

    .line 11
    .line 12
    iput-object p6, p0, Latbc;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p7, p0, Latbc;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p8, p0, Latbc;->e:Lcggh;

    .line 17
    .line 18
    iput-object p9, p0, Latbc;->q:Lazct;

    .line 19
    .line 20
    iput-object p10, p0, Latbc;->f:Llwf;

    .line 21
    .line 22
    iput-object p11, p0, Latbc;->j:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object p12, p0, Latbc;->k:Lbrxm;

    .line 25
    .line 26
    iput-object p13, p0, Latbc;->l:Lbrxm;

    .line 27
    .line 28
    iget-object p1, p8, Lcggh;->s:Lbwzw;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lbwzw;->a:Lbwzw;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Lbwzw;->h:Lbwqw;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lbwqw;->b:Lbwqw;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Lbwqw;->g:Lbwcc;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lbwcc;->a:Lbwcc;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p5, p1}, Lasvh;->b(Lbwcc;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Latbc;->i:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object p1, p8, Lcggh;->n:Lcggf;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcggf;->a:Lcggf;

    .line 57
    .line 58
    :cond_3
    iget-object p1, p1, Lcggf;->d:Lcahc;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lcahc;->a:Lcahc;

    .line 63
    .line 64
    :cond_4
    iget-object p1, p1, Lcahc;->e:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Latbc;->o:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p8, Lcggh;->n:Lcggf;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Lcggf;->a:Lcggf;

    .line 73
    .line 74
    :cond_5
    iget-object p1, p1, Lcggf;->d:Lcahc;

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    sget-object p1, Lcahc;->a:Lcahc;

    .line 79
    .line 80
    :cond_6
    iget-object p1, p1, Lcahc;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, p0, Latbc;->p:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p1, Lmky;

    .line 85
    .line 86
    iget-object p2, p8, Lcggh;->n:Lcggf;

    .line 87
    .line 88
    if-nez p2, :cond_7

    .line 89
    .line 90
    sget-object p2, Lcggf;->a:Lcggf;

    .line 91
    .line 92
    :cond_7
    iget-object p2, p2, Lcggf;->d:Lcahc;

    .line 93
    .line 94
    if-nez p2, :cond_8

    .line 95
    .line 96
    sget-object p2, Lcahc;->a:Lcahc;

    .line 97
    .line 98
    :cond_8
    iget-object p2, p2, Lcahc;->f:Ljava/lang/String;

    .line 99
    .line 100
    sget-object p3, Lbaaa;->a:Lbaaa;

    .line 101
    .line 102
    const p4, 0x7f080e00

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2, p3, p4}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Latbc;->n:Lmky;

    .line 109
    .line 110
    new-instance p1, Lmky;

    .line 111
    .line 112
    iget-object p2, p8, Lcggh;->l:Ljava/lang/String;

    .line 113
    .line 114
    const/4 p4, 0x0

    .line 115
    const/16 p5, 0xc8

    .line 116
    .line 117
    invoke-direct {p1, p2, p3, p4, p5}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Latbc;->h:Lmky;

    .line 121
    .line 122
    return-void
.end method

.method private final l(Lbrxm;)Lazhw;
    .locals 8

    .line 1
    iget-object v0, p0, Latbc;->e:Lcggh;

    .line 2
    .line 3
    iget-object v0, v0, Lcggh;->s:Lbwzw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbwzw;->a:Lbwzw;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbwzw;->c:Lbuwf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbuwf;->a:Lbuwf;

    .line 14
    .line 15
    :cond_1
    move-object v3, v0

    .line 16
    iget-object v0, p0, Latbc;->f:Llwf;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Llwf;->t()Lbfjy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v4, v0

    .line 27
    iget-object v1, p0, Latbc;->b:Lastl;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, p1

    .line 33
    invoke-virtual/range {v1 .. v7}, Lastl;->e(Lbrxm;Lbuwf;Lbfjy;ILbuwd;Lbscr;)Lazht;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Latbc;->n:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Latbc;->h:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazct;
    .locals 1

    .line 1
    iget-object v0, p0, Latbc;->q:Lazct;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Latbc;->l:Lbrxm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Latbc;->l(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Latbc;->k:Lbrxm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Latbc;->l(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latbc;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latbc;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latbc;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Latbc;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Latbc;->m:Laorg;

    .line 7
    .line 8
    iget-object v1, p0, Latbc;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laorg;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Latbc;->g:Lcgri;

    .line 21
    .line 22
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laash;

    .line 27
    .line 28
    iget-object v2, p0, Latbc;->a:Landroid/app/Activity;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {v0, v2, v1, v3}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Latbc;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
