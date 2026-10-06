.class public final Laxjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# static fields
.field private static final b:Lcnbl;


# instance fields
.field public a:Ljava/lang/Boolean;

.field private final c:Lbhad;

.field private final d:Lbhad;

.field private final e:Lcpuk;

.field private f:Ljava/lang/String;

.field private g:Lavdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcnbl;->e:Lcnbl;

    .line 3
    .line 4
    sput-object v0, Laxjy;->b:Lcnbl;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Laxjy;->a:Ljava/lang/Boolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Laxjy;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Laxjy;->g:Lavdl;

    .line 13
    .line 14
    iput-object p1, p0, Laxjy;->e:Lcpuk;

    .line 15
    .line 16
    sget-object p1, Laxjy;->b:Lcnbl;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Laxiy;->c(Lcnbl;)Lbhad;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Laxjy;->c:Lbhad;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Laxiy;->a(Lcnbl;)Lbhad;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Laxjy;->d:Lbhad;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic A()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic B()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic C()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latyv;->cS(Laxjh;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic D()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic G()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final H()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final I()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic J()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic L()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic M()Llvc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic N()Laxkh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic O()Laxkh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic P()Ladzk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Q(Lavdl;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Laxjy;->g:Lavdl;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Laxjy;->a:Ljava/lang/Boolean;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lavdl;->g:Lavdo;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lavdo;->I()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lonv;->d()Lonu;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    :try_start_0
    iget-object v2, p1, Lavdo;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lonu;->close()V

    .line 29
    .line 30
    :cond_1
    iput-object v2, p0, Laxjy;->f:Ljava/lang/String;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lavdo;->V()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Laxjy;->a:Ljava/lang/Boolean;

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-interface {v1}, Lonu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    :cond_3
    :goto_0
    throw p0

    .line 62
    :cond_4
    return-void
.end method

.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoin;->aK:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Laxjy;->g:Lavdl;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lavdl;->c()Lcplc;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcneu;

    .line 18
    .line 19
    sget-object v1, Lchrq;->a:Lchrq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lbyio;->a:Lbyio;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v3, Lbyio;

    .line 37
    .line 38
    iget v4, v3, Lbyio;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    iput v4, v3, Lbyio;->b:I

    .line 43
    .line 44
    const/16 v4, 0x2484

    .line 45
    .line 46
    iput v4, v3, Lbyio;->e:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v3, Lchrq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lbyio;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iput-object v2, v3, Lchrq;->g:Lbyio;

    .line 65
    .line 66
    iget v2, v3, Lchrq;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x10

    .line 69
    .line 70
    iput v2, v3, Lchrq;->b:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v2, v0, Lcneu;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v2, Lcplc;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lchrq;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iput-object v1, v2, Lcplc;->w:Lchrq;

    .line 89
    .line 90
    iget v1, v2, Lcplc;->b:I

    .line 91
    .line 92
    const/high16 v3, 0x1000000

    .line 93
    or-int/2addr v1, v3

    .line 94
    .line 95
    iput v1, v2, Lcplc;->b:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 101
    .line 102
    check-cast v1, Lcplc;

    .line 103
    .line 104
    iget v2, v1, Lcplc;->b:I

    .line 105
    .line 106
    or-int/lit16 v2, v2, 0x100

    .line 107
    .line 108
    iput v2, v1, Lcplc;->b:I

    .line 109
    const/4 v2, 0x1

    .line 110
    .line 111
    iput-boolean v2, v1, Lcplc;->k:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v1, Lcplc;

    .line 119
    .line 120
    iget v2, v1, Lcplc;->b:I

    .line 121
    .line 122
    or-int/lit8 v2, v2, 0x8

    .line 123
    .line 124
    iput v2, v1, Lcplc;->b:I

    .line 125
    const/4 v2, 0x0

    .line 126
    .line 127
    iput v2, v1, Lcplc;->h:I

    .line 128
    .line 129
    iget-object p0, p0, Laxjy;->e:Lcpuk;

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    check-cast p0, Lauwt;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Lcplc;

    .line 142
    .line 143
    iget-object p1, p1, Lavdl;->b:Lonx;

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v0, p1}, Lauwt;->P(Lcplc;Lonx;)V

    .line 147
    .line 148
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 149
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxjy;->b:Lcnbl;

    .line 3
    .line 4
    iget v0, v0, Lcnbl;->cb:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvbb;->c(I)Lbhan;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Laxjy;->c:Lbhad;

    .line 15
    .line 16
    sget-object v1, Lbgza;->a:Landroid/util/LruCache;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic f()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxjy;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laxjy;->f:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    return-object p0
.end method

.method public final synthetic i()Lpeq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic j()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic m()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic n(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final o()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final synthetic p(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final q()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final r()Lbhad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxjy;->d:Lbhad;

    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic t()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic v()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
