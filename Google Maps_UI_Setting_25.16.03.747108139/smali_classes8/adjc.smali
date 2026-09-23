.class public final Ladjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjb;


# instance fields
.field private final a:Lbdih;

.field private final b:Llht;

.field private final c:Ladtw;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:D

.field private g:D

.field private h:Z

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Lacuj;

.field private final m:Ljava/lang/Runnable;

.field private final n:Lckgh;

.field private final o:Lmkn;

.field private final p:Lmkr;


# direct methods
.method public constructor <init>(Lbdih;Llht;Ladtw;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;ILacuj;Ljava/lang/Runnable;Lckgh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Llht;",
            "Ladtw;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDZZ",
            "Ljava/lang/String;",
            "I",
            "Lacuj;",
            "Ljava/lang/Runnable;",
            "Lckgh<",
            "-",
            "Lbfkf;",
            "-",
            "Ljava/lang/String;",
            "Lckcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladjc;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Ladjc;->b:Llht;

    .line 7
    .line 8
    iput-object p3, p0, Ladjc;->c:Ladtw;

    .line 9
    .line 10
    iput-object p4, p0, Ladjc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ladjc;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Ladjc;->f:D

    .line 15
    .line 16
    iput-wide p8, p0, Ladjc;->g:D

    .line 17
    .line 18
    iput-boolean p10, p0, Ladjc;->h:Z

    .line 19
    .line 20
    iput-boolean p11, p0, Ladjc;->i:Z

    .line 21
    .line 22
    iput-object p12, p0, Ladjc;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput p13, p0, Ladjc;->k:I

    .line 25
    .line 26
    iput-object p14, p0, Ladjc;->l:Lacuj;

    .line 27
    .line 28
    move-object p1, p15

    .line 29
    iput-object p1, p0, Ladjc;->m:Ljava/lang/Runnable;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Ladjc;->n:Lckgh;

    .line 34
    .line 35
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p3, 0x7f1401bf

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Llht;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p1, Lmkl;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    new-instance p2, Ltcd;

    .line 49
    .line 50
    const/16 p3, 0xc

    .line 51
    .line 52
    invoke-direct {p2, p0, p3}, Ltcd;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Lmkl;->g:Lmkm;

    .line 56
    .line 57
    sget-object p2, Lazhw;->a:Lbraj;

    .line 58
    .line 59
    new-instance p2, Lazht;

    .line 60
    .line 61
    invoke-direct {p2}, Lazht;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p13}, Lazht;->f(I)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Lcfgj;->do:Lbrxm;

    .line 68
    .line 69
    iput-object p3, p2, Lazht;->d:Lbrxm;

    .line 70
    .line 71
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p1, Lmkl;->f:Lazhw;

    .line 76
    .line 77
    new-instance p2, Lmkn;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lmkn;-><init>(Lmkl;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Ladjc;->o:Lmkn;

    .line 83
    .line 84
    invoke-static {}, Lmkt;->h()Lmks;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lmks;->b(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lazht;

    .line 96
    .line 97
    invoke-direct {p2}, Lazht;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p13}, Lazht;->f(I)V

    .line 101
    .line 102
    .line 103
    sget-object p3, Lcfgj;->dp:Lbrxm;

    .line 104
    .line 105
    iput-object p3, p2, Lazht;->d:Lbrxm;

    .line 106
    .line 107
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lmks;->j(Lazhw;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lmks;->c()Lmkt;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Ladjc;->p:Lmkr;

    .line 119
    .line 120
    invoke-direct {p0}, Ladjc;->r()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static synthetic p(Ladjc;Landroid/view/View;Lazhg;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ladjc;->n:Lckgh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p2, Lbfkf;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladjc;->a()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Ladjc;->b()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {p2, v0, v1, v2, v3}, Lbfkf;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ladjc;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p2, p0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladjc;->l:Lacuj;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ladjc;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lacuj;->i(Lj$/time/Instant;)Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/time/Duration;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Ladjc;->c:Ladtw;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ladtw;->a(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    invoke-virtual {p0}, Ladjc;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Ladjc;->b:Llht;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v0, v3, v4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v1, v3, v0

    .line 69
    .line 70
    const v0, 0x7f1401b9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Ladjc;->q(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ladjc;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ladjc;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Lmkr;
    .locals 1

    .line 1
    iget-object v0, p0, Ladjc;->p:Lmkr;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ladjc;->k:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lazht;->f(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcfgj;->dn:Lbrxm;

    .line 14
    .line 15
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Ladjc;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladjc;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladjc;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladjc;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ladjc;->f:D

    .line 2
    .line 3
    return-void
.end method

.method public j(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ladjc;->g:D

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladjc;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladjc;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladjc;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladjc;->a:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladjc;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladjc;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladjc;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
