.class public abstract Lancl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landg;


# instance fields
.field final a:Lblxa;

.field public final b:Landc;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/res/Resources;

.field private final e:Z

.field private f:Z

.field private final g:Laxrg;

.field private final h:Lahga;

.field private final i:Lauoi;


# direct methods
.method public constructor <init>(Lblxa;Landroid/content/Context;Lahga;ZLauoi;Laxrg;Landc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lancl;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lancl;->a:Lblxa;

    .line 8
    .line 9
    iput-object p2, p0, Lancl;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lancl;->d:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-boolean p4, p0, Lancl;->e:Z

    .line 18
    .line 19
    iput-object p3, p0, Lancl;->h:Lahga;

    .line 20
    .line 21
    iput-object p7, p0, Lancl;->b:Landc;

    .line 22
    .line 23
    iput-object p5, p0, Lancl;->i:Lauoi;

    .line 24
    .line 25
    iput-object p6, p0, Lancl;->g:Laxrg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A()Lahga;
    .locals 0

    .line 1
    iget-object p0, p0, Lancl;->h:Lahga;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final B()Lancb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lancl;->C()Lancc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lancc;->g:Lancb;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method protected abstract C()Lancc;
.end method

.method public g()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Lbcgg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lancl;->B()Lancb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lancl;->s()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lancb;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcoyv;->dG:Lbybr;

    .line 33
    .line 34
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lcoyv;->dF:Lbybr;

    .line 40
    .line 41
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, Lcoyv;->dH:Lbybr;

    .line 47
    .line 48
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public j()Lbgqu;
    .locals 0

    .line 1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lbgqu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lancl;->s()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lancl;->B()Lancb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lancb;->d:Lancb;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lancl;->a:Lblxa;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Lblxa;->F(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lancl;->B()Lancb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lancb;->c:Lancb;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lancl;->B()Lancb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lancb;->b:Lancb;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lancl;->a:Lblxa;

    .line 43
    .line 44
    invoke-interface {v0}, Lblxa;->w()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lancl;->C()Lancc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lancc;->b:Lblgr;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lblgr;->a()Lblgq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lblgq;->c:Lblgq;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lancl;->a:Lblxa;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {p0, v0}, Lblxa;->q(Lblgr;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 72
    .line 73
    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lancl;->s()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lancl;->B()Lancb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lancb;->d:Lancb;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lancl;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0x258

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lancl;->o()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lancl;->z()Lancv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lancl;->C()Lancc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lancl;->a:Lblxa;

    .line 9
    .line 10
    iget-boolean v3, p0, Lancl;->e:Z

    .line 11
    .line 12
    iget-object p0, p0, Lancl;->i:Lauoi;

    .line 13
    .line 14
    invoke-interface {v2}, Lblxa;->u()Lblwt;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lauoi;->r()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, v2, v3, p0}, Lbijc;->d(Lancc;Lblwt;ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lancl;->C()Lancc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v1, v0, Lancc;->g:Lancb;

    .line 11
    .line 12
    sget-object v2, Lancb;->c:Lancb;

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lancl;->g:Laxrg;

    .line 17
    .line 18
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcfvj;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcfvj;->aI:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    iget-object v1, v0, Lancc;->b:Lblgr;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Lblgr;->a()Lblgq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lblgq;->c:Lblgq;

    .line 42
    .line 43
    if-ne v1, v3, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lancl;->B()Lancb;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v1, Lancb;->a:Lancb;

    .line 50
    .line 51
    if-eq p0, v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lancc;->b()Lcjwj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lxxc;->e(Lcjwj;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lancl;->h:Lahga;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lahga;->j()Lahga;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lahga;->g()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p0, Lancl;->f:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public u()Ljava/lang/Float;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lancl;->s()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lancl;->B()Lancb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lancb;->d:Lancb;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lancl;->d:Landroid/content/res/Resources;

    .line 20
    .line 21
    const v0, 0x7f141a65

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lancl;->B()Lancb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lancb;->c:Lancb;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lancl;->d:Landroid/content/res/Resources;

    .line 38
    .line 39
    const v0, 0x7f140b9f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lancl;->B()Lancb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lancb;->b:Lancb;

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lancl;->d:Landroid/content/res/Resources;

    .line 56
    .line 57
    const v0, 0x7f140bac

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lancl;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lancl;->s()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lancl;->B()Lancb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lancb;->d:Lancb;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lancl;->B()Lancb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lancb;->c:Lancb;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lancl;->B()Lancb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lancb;->b:Lancb;

    .line 36
    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final y()Landc;
    .locals 0

    .line 1
    iget-object p0, p0, Lancl;->b:Landc;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()Lancv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
