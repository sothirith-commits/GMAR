.class public final Lamog;
.super Lowz;
.source "PG"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lbgoz;

.field public final b:Lanqi;

.field public final c:Ljava/util/concurrent/Executor;

.field d:Lamnt;

.field public final l:Lbmsp;

.field public m:Lavra;

.field private final o:Landroid/content/Context;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgoz;Lanqi;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    sget-object v2, Lozc;->b:Lozc;

    .line 2
    .line 3
    invoke-static {}, Lamog;->j()Lbgxj;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f140c70

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, Lcoyu;->P:Lbybr;

    .line 15
    .line 16
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p1}, La;->B(Landroid/content/Context;)Z

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
    invoke-direct/range {v0 .. v8}, Lowz;-><init>(Landroid/content/Context;Lozc;Lbgxj;Ljava/lang/String;Lbcgg;ZII)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    iput-boolean p0, v0, Lamog;->p:Z

    .line 39
    .line 40
    iput-boolean p0, v0, Lamog;->q:Z

    .line 41
    .line 42
    new-instance p0, Lamay;

    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, v0, p1, v2}, Lamay;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v0, Lamog;->l:Lbmsp;

    .line 50
    .line 51
    iput-object v1, v0, Lamog;->o:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p2, v0, Lamog;->a:Lbgoz;

    .line 54
    .line 55
    iput-object p3, v0, Lamog;->b:Lanqi;

    .line 56
    .line 57
    iput-object p4, v0, Lamog;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    return-void
.end method

.method public static j()Lbgxj;
    .locals 2

    .line 1
    const v0, 0x7f080e19

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lovm;->aO()Lbgwz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

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

.method public final c(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lowz;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lamog;->q:Z

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lamog;->q:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lamog;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 15
    .line 16
    return-object p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lowz;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lamog;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lamog;->p:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-boolean v1, p0, Lamog;->p:Z

    .line 17
    .line 18
    iget-object v0, p0, Lamog;->o:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const v1, 0x7f141369

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
    const v1, 0x7f140c70

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
    iput-object v0, p0, Lowz;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lamog;->m:Lavra;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v1, p0, Lamog;->p:Z

    .line 44
    .line 45
    iget-object v0, v0, Lavra;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Langz;

    .line 48
    .line 49
    iput-boolean v1, v0, Langz;->k:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Langz;->c()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lamog;->a:Lbgoz;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamog;->b:Lanqi;

    .line 2
    .line 3
    invoke-interface {v0}, Lanqi;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lozc;->c:Lozc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lozc;->b:Lozc;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lowz;->B(Lozc;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lamog;->a:Lbgoz;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamog;->o:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lamog;->d:Lamnt;

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
    invoke-virtual {p0, v2}, Lowz;->A(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final nV()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()Lbgyd;
    .locals 1

    .line 1
    iget-object p0, p0, Lamog;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, La;->B(Landroid/content/Context;)Z

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
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
