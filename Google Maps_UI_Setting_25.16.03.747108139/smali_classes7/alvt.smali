.class public abstract Lalvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvp;


# instance fields
.field protected final a:Landroid/app/Application;

.field protected final b:Lbumz;

.field private final c:Lbdih;

.field private final d:Lamzc;

.field private final e:[Z

.field private final f:Lbdqg;

.field private final g:Ljava/lang/String;

.field private final h:Lalvs;

.field private i:Lamzb;

.field private j:Z

.field private k:Z

.field private l:Lazhw;


# direct methods
.method protected constructor <init>(Landroid/app/Application;Lbumz;Lbdih;Lamzc;Lazhw;Lalvs;[ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalvt;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lalvt;->b:Lbumz;

    .line 7
    .line 8
    iput-object p3, p0, Lalvt;->c:Lbdih;

    .line 9
    .line 10
    iput-object p4, p0, Lalvt;->d:Lamzc;

    .line 11
    .line 12
    iput-object p5, p0, Lalvt;->l:Lazhw;

    .line 13
    .line 14
    iput-object p6, p0, Lalvt;->h:Lalvs;

    .line 15
    .line 16
    iput-object p7, p0, Lalvt;->e:[Z

    .line 17
    .line 18
    iput-object p8, p0, Lalvt;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget p1, p2, Lbumz;->e:I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lmbb;->aO()Lbdqg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iput-object p1, p0, Lalvt;->f:Lbdqg;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic p(Lalvt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalvt;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lalvt;->c:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalvt;->l:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdhf;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lalvt;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lalvt;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x2

    .line 14
    :goto_0
    iget-object v0, p0, Lalvt;->i:Lamzb;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lalvt;->d:Lamzc;

    .line 19
    .line 20
    sget-object v2, Lalvb;->a:Lbdjo;

    .line 21
    .line 22
    new-instance v3, Lclgs;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lamzc;->a:Lckbj;

    .line 28
    .line 29
    new-instance v4, Lamzb;

    .line 30
    .line 31
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbdiq;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v1, v2, v3}, Lamzb;-><init>(ILbdjo;Lclgs;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lalvt;->i:Lamzb;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput v1, v0, Lamzb;->c:I

    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lalvt;->i:Lamzb;

    .line 49
    .line 50
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalvt;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lalvt;->j:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lalvt;->k:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput-boolean v1, p0, Lalvt;->k:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lalvt;->h:Lalvs;

    .line 20
    .line 21
    check-cast v0, Lalvu;

    .line 22
    .line 23
    iget-object v0, v0, Lalvu;->a:Lalvv;

    .line 24
    .line 25
    iget-object v1, v0, Lalvv;->m:Lalvt;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lalvt;->q()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object p0, v0, Lalvv;->m:Lalvt;

    .line 36
    .line 37
    :cond_3
    :goto_0
    iget-object v0, p0, Lalvt;->c:Lbdih;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 43
    .line 44
    return-object v0
.end method

.method public f()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lalvt;->f:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalvt;->j:Z

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

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalvt;->k:Z

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

.method public k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lalvt;->e:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalvt;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalvt;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lalvt;->j:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lalvt;->k:Z

    .line 10
    .line 11
    iget-object v0, p0, Lalvt;->c:Lbdih;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalvt;->l:Lazhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazhw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lalvt;->l:Lazhw;

    .line 11
    .line 12
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lazht;->f(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lalvt;->l:Lazhw;

    .line 24
    .line 25
    invoke-virtual {p0}, Lalvt;->b()Lalvl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, Lalwa;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lalwa;->s(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
