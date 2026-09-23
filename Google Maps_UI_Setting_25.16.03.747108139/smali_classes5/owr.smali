.class public final Lowr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbdbg;

.field private final c:Lbdih;

.field private final d:Lowp;

.field private final e:Lbqgo;

.field private final f:Lbqgo;

.field private final g:Lbqgo;

.field private final h:Lbqgo;

.field private final i:Lbqgo;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lbdqq;

.field private m:Lowq;

.field private n:Lowq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdbg;Lbdih;Lowp;Lbqgo;Lbqgo;Lbqgo;Lbqgo;Lbqgo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdbg;",
            "Lbdih;",
            "Lowp;",
            "Lbqgo<",
            "Luiz;",
            ">;",
            "Lbqgo<",
            "Ljava/lang/Double;",
            ">;",
            "Lbqgo<",
            "Luiz;",
            ">;",
            "Lbqgo<",
            "Lokc;",
            ">;",
            "Lbqgo<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lowr;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lowr;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lrfa;->B()Lbdqq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lowr;->l:Lbdqq;

    .line 15
    .line 16
    new-instance v0, Lowq;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, v1}, Lowq;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lowr;->m:Lowq;

    .line 23
    .line 24
    new-instance v0, Lowq;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Lowq;-><init>(ZZ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lowr;->n:Lowq;

    .line 30
    .line 31
    iput-object p1, p0, Lowr;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lowr;->b:Lbdbg;

    .line 34
    .line 35
    iput-object p3, p0, Lowr;->c:Lbdih;

    .line 36
    .line 37
    iput-object p4, p0, Lowr;->d:Lowp;

    .line 38
    .line 39
    iput-object p5, p0, Lowr;->e:Lbqgo;

    .line 40
    .line 41
    iput-object p6, p0, Lowr;->f:Lbqgo;

    .line 42
    .line 43
    iput-object p7, p0, Lowr;->g:Lbqgo;

    .line 44
    .line 45
    iput-object p8, p0, Lowr;->h:Lbqgo;

    .line 46
    .line 47
    iput-object p9, p0, Lowr;->i:Lbqgo;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()Lown;
    .locals 5

    .line 1
    iget-object v0, p0, Lowr;->m:Lowq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lowq;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lowr;->n:Lowq;

    .line 9
    .line 10
    iget-boolean v3, v3, Lowq;->a:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    iget-boolean v0, v0, Lowq;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lrfa;->aM()Lbdqq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lrfa;->Y()Lbdqq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-object v3, p0, Lowr;->m:Lowq;

    .line 29
    .line 30
    iget-boolean v3, v3, Lowq;->b:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const v3, 0x7f1405cf

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget v3, Lqdg;->CAR_BETTER_TRIP_ACTION_ACCEPT:I

    .line 39
    .line 40
    :goto_1
    new-instance v4, Lown;

    .line 41
    .line 42
    invoke-direct {v4, v1, v2, v0, v3}, Lown;-><init>(ZZLbdqq;I)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public b()Lown;
    .locals 5

    .line 1
    iget-object v0, p0, Lowr;->n:Lowq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lowq;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lowr;->m:Lowq;

    .line 6
    .line 7
    iget-boolean v2, v2, Lowq;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    iget-boolean v0, v0, Lowq;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v0, 0x7f1405cf

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Lqdg;->CAR_BETTER_TRIP_ACTION_SEE_CHANGES:I

    .line 24
    .line 25
    :goto_0
    new-instance v2, Lown;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v1, v3, v4, v0}, Lown;-><init>(ZZLbdqq;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public c()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lowr;->n:Lowq;

    .line 2
    .line 3
    iget-boolean v0, v0, Lowq;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lowr;->m:Lowq;

    .line 11
    .line 12
    iget-boolean v0, v0, Lowq;->b:Z

    .line 13
    .line 14
    new-instance v2, Lowq;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lowq;-><init>(ZZ)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lowr;->m:Lowq;

    .line 20
    .line 21
    iget-object v0, p0, Lowr;->d:Lowp;

    .line 22
    .line 23
    check-cast v0, Lovu;

    .line 24
    .line 25
    iget-object v0, v0, Lovu;->b:Lovv;

    .line 26
    .line 27
    iget-object v0, v0, Lovv;->b:Lowg;

    .line 28
    .line 29
    iget v0, v0, Lowg;->h:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    throw v1
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lowr;->d:Lowp;

    .line 2
    .line 3
    invoke-interface {v0}, Lowp;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 2

    .line 1
    new-instance v0, Lowq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lowq;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lowr;->n:Lowq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lowr;->o()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lowr;->m:Lowq;

    .line 2
    .line 3
    iget-boolean v0, v0, Lowq;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lowr;->n:Lowq;

    .line 11
    .line 12
    iget-boolean v0, v0, Lowq;->b:Z

    .line 13
    .line 14
    new-instance v2, Lowq;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lowq;-><init>(ZZ)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lowr;->n:Lowq;

    .line 20
    .line 21
    iget-object v0, p0, Lowr;->d:Lowp;

    .line 22
    .line 23
    check-cast v0, Lovu;

    .line 24
    .line 25
    iget-object v0, v0, Lovu;->b:Lovv;

    .line 26
    .line 27
    iget-object v0, v0, Lovv;->b:Lowg;

    .line 28
    .line 29
    iget v0, v0, Lowg;->h:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    throw v1
.end method

.method public g()Lbdqg;
    .locals 2

    .line 1
    sget-object v0, Lqyx;->a:Lqyx;

    .line 2
    .line 3
    new-instance v1, Lrax;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public h()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lowr;->l:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lowr;->n:Lowq;

    .line 2
    .line 3
    iget-boolean v0, v0, Lowq;->b:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lowr;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lowr;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lowr;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lowr;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    new-instance v0, Lowq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lowq;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lowr;->m:Lowq;

    .line 8
    .line 9
    new-instance v0, Lowq;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Lowq;-><init>(ZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lowr;->n:Lowq;

    .line 15
    .line 16
    invoke-virtual {p0}, Lowr;->o()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
