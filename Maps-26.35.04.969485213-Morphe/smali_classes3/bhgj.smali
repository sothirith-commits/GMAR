.class public final Lbhgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbheu;


# instance fields
.field public final a:Lbwkq;

.field public final b:Lbikn;

.field public final c:Lbhky;

.field public final d:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

.field public volatile e:Lbwkq;

.field public final f:Lcuan;

.field public final g:Z

.field public final h:Lcqlh;

.field public final i:Lbiiz;

.field public final j:Lbwkq;

.field public final k:Lbght;

.field private final l:Z

.field private final m:Lcsmc;


# direct methods
.method public constructor <init>(Lbwkq;Lbikn;Lbhky;Lcuan;Lbght;Lcsmc;Lbwkq;Lbwkq;Lcqlh;Lbwkq;Lbwkq;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhgj;->a:Lbwkq;

    .line 6
    .line 7
    iput-object p2, p0, Lbhgj;->b:Lbikn;

    .line 8
    .line 9
    iput-object p3, p0, Lbhgj;->c:Lbhky;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    iput-object p11, p0, Lbhgj;->j:Lbwkq;

    .line 23
    .line 24
    new-instance p2, Laofi;

    .line 25
    .line 26
    const/16 p3, 0x12

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3}, Laofi;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p12, p2}, Lbwkq;->e(Lbwlt;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 36
    .line 37
    iput-object p2, p0, Lbhgj;->d:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 38
    .line 39
    iput-object p4, p0, Lbhgj;->f:Lcuan;

    .line 40
    .line 41
    iput-object p5, p0, Lbhgj;->k:Lbght;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    iput-object p7, p0, Lbhgj;->e:Lbwkq;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p8, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p2

    .line 60
    .line 61
    iput-boolean p2, p0, Lbhgj;->g:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    iput-object p9, p0, Lbhgj;->h:Lcqlh;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p10, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    iput-boolean p2, p0, Lbhgj;->l:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    iput-object p6, p0, Lbhgj;->m:Lcsmc;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    sget-object p2, Lbins;->a:Lbins;

    .line 89
    .line 90
    iput-object p2, p0, Lbhgj;->i:Lbiiz;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    sget-object p0, Lbxco;->a:Lbxco;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    return-void
.end method


# virtual methods
.method public final b(Lkza;Lbiiw;Lbhtt;)Lkyt;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lbhtt;->g()Lbhxp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbhst;->a:Lbhai;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbhxp;->getExtension(Lbhai;)Lbhan;

    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    .line 13
    check-cast v5, Lbhst;

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Lbhtt;->j()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Lbhtt;->f()Lbhwi;

    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object p3, Lbiew;->a:Lbhaq;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p2, Lbiiw;->h:Lbimv;

    .line 31
    .line 32
    sget-object v1, Lbimv;->a:Lbimv;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    move-object v0, v1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v0}, Lbimv;->a()Lbimx;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    new-instance v1, Lafdb;

    .line 42
    const/4 v7, 0x4

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lafdb;-><init>(Lbhgj;Lkza;Lbiiw;Lbhst;Lbimx;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcslt;->g(Ljava/util/concurrent/Callable;)Lcslt;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lbhcu;->aA(Lkza;)Lbhcs;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lbhcs;->c(Lbiiw;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lbhcs;->e(Lcslt;)V

    .line 63
    .line 64
    iget-object p0, v2, Lbhgj;->b:Lbikn;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lbhcs;->f(Lbikn;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v6}, Lbhcs;->g(Lbimx;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbhcs;->i()V

    .line 74
    .line 75
    new-instance p0, Lbhdb;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v5, p3}, Lbhdb;-><init>(Lbhan;Lbhwi;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lbhcs;->h(Lbhdb;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lbhcs;->X()V

    .line 85
    .line 86
    iget-object p0, v2, Lbhgj;->k:Lbght;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lbhcs;->aa(Lbght;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbhcs;->j()V

    .line 93
    .line 94
    iget-boolean p0, v2, Lbhgj;->l:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lbhcs;->d(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lbhcs;->Z()V

    .line 101
    .line 102
    iget-object p0, v2, Lbhgj;->m:Lcsmc;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lbhcs;->b(Lcsmc;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lbhcs;->Y()V

    .line 109
    return-object p1

    .line 110
    .line 111
    :cond_2
    new-instance p0, Lbiko;

    .line 112
    .line 113
    const-string p1, "Missing SharedComponentType extension"

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0
.end method
