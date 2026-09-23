.class public Lmdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgc;


# instance fields
.field private final a:Lasqq;

.field private final b:Lawhx;

.field private final c:Lbf;

.field private final d:Lafoy;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lasqq;Lawhx;Lanbe;Lbf;Lafoy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdh;->a:Lasqq;

    .line 5
    .line 6
    iput-object p2, p0, Lmdh;->b:Lawhx;

    .line 7
    .line 8
    iput-object p4, p0, Lmdh;->c:Lbf;

    .line 9
    .line 10
    iput-object p5, p0, Lmdh;->d:Lafoy;

    .line 11
    .line 12
    invoke-interface {p2}, Lawhx;->c()Lawhv;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p4}, Lawhv;->d()Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const-string p5, ""

    .line 21
    .line 22
    invoke-virtual {p4, p5}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lmdh;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Llwf;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v1, Lbutr;->n:Lbutr;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Llwf;->X(Lbutr;)Lbutq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p3, v0}, Lanbe;->g(Llwf;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lanbc;->a(Lbutq;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v3

    .line 63
    :goto_1
    iput-boolean v0, p0, Lmdh;->g:Z

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Lanbe;->h(Lasqq;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p2}, Lawhx;->k()Lbqfj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lkbi;

    .line 76
    .line 77
    const/16 p3, 0x12

    .line 78
    .line 79
    invoke-direct {p2, p3}, Lkbi;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p5}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v2, v3

    .line 108
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lmdh;->f:Z

    .line 109
    .line 110
    return-void
.end method

.method private final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmdh;->b:Lawhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lawhx;->c()Lawhv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lawhv;->a()Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkbi;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lkbi;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iput-object v1, p0, Lmdh;->h:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lmdh;->c:Lbf;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v4, v1

    .line 53
    .line 54
    aput-object v0, v4, v2

    .line 55
    .line 56
    const p1, 0x7f14182c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1, v4}, Lbf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lmdh;->h:Ljava/lang/String;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lmdh;->c:Lbf;

    .line 67
    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const v0, 0x7f14182b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Lbf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lmdh;->h:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 3

    .line 1
    iget-object v0, p0, Lmdh;->a:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcfgk;->eB:Lbrxm;

    .line 21
    .line 22
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 23
    .line 24
    iget-object v1, p0, Lmdh;->b:Lawhx;

    .line 25
    .line 26
    invoke-interface {v1}, Lawhx;->c()Lawhv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lawhv;->e()Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Lawhx;->c()Lawhv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lawhv;->e()Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lmdh;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lmdh;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lmdh;->d:Lafoy;

    .line 17
    .line 18
    iget-object v2, p0, Lmdh;->a:Lasqq;

    .line 19
    .line 20
    iget-object v3, p0, Lmdh;->c:Lbf;

    .line 21
    .line 22
    const v4, 0x7f14182d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lbf;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v2, v0, v3}, Lafoy;->b(Lasqq;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 33
    .line 34
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmdh;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lmdh;->c:Lbf;

    .line 2
    .line 3
    const v1, 0x7f14182a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdh;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v0}, Lmdh;->h(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmdh;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmdh;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
