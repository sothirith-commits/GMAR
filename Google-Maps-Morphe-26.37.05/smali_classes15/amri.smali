.class public final Lamri;
.super Loyi;
.source "PG"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lbgsg;

.field public final b:Lantm;

.field public final c:Ljava/util/concurrent/Executor;

.field d:Lamqv;

.field public final l:Lbmvx;

.field public m:Lazds;

.field private final o:Landroid/content/Context;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgsg;Lantm;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    sget-object v2, Lpal;->b:Lpal;

    .line 2
    .line 3
    invoke-static {}, Lamri;->j()Lbhan;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f140c82

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, Lcohy;->P:Lbxkg;

    .line 15
    .line 16
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p1}, La;->C(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    move v8, v1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v8}, Loyi;-><init>(Landroid/content/Context;Lpal;Lbhan;Ljava/lang/String;Lbcjc;ZII)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    iput-boolean p0, v0, Lamri;->p:Z

    .line 39
    .line 40
    iput-boolean p0, v0, Lamri;->q:Z

    .line 41
    .line 42
    new-instance p0, Lalvn;

    .line 43
    .line 44
    const/16 p1, 0x12

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, v0, p1, v2}, Lalvn;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lamri;->l:Lbmvx;

    .line 51
    .line 52
    iput-object v1, v0, Lamri;->o:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p2, v0, Lamri;->a:Lbgsg;

    .line 55
    .line 56
    iput-object p3, v0, Lamri;->b:Lantm;

    .line 57
    .line 58
    iput-object p4, v0, Lamri;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    return-void
.end method

.method public static j()Lbhan;
    .locals 2

    .line 1
    const v0, 0x7f080e1a

    .line 2
    .line 3
    .line 4
    invoke-static {}, Loww;->aN()Lbhad;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    iget-boolean p1, p0, Loyi;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lamri;->q:Z

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lamri;->q:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lamri;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 15
    .line 16
    return-object p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loyi;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lamri;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lamri;->p:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-boolean v1, p0, Lamri;->p:Z

    .line 17
    .line 18
    iget-object v0, p0, Lamri;->o:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const v1, 0x7f14137b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const v1, 0x7f140c82

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, Loyi;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lamri;->m:Lazds;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v1, p0, Lamri;->p:Z

    .line 44
    .line 45
    iget-object v0, v0, Lazds;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lankg;

    .line 48
    .line 49
    iput-boolean v1, v0, Lankg;->k:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lankg;->c()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lamri;->a:Lbgsg;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamri;->b:Lantm;

    .line 2
    .line 3
    invoke-interface {v0}, Lantm;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpal;->c:Lpal;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lpal;->b:Lpal;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Loyi;->B(Lpal;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lamri;->a:Lbgsg;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamri;->o:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lamri;->d:Lamqv;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Loyi;->A(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final nY()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()Lbhbh;
    .locals 1

    .line 1
    iget-object p0, p0, Lamri;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, La;->C(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x28

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p0, 0x18

    .line 14
    .line 15
    :goto_0
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
