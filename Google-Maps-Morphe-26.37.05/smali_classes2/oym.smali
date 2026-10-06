.class public final Loym;
.super Lbgsv;
.source "PG"

# interfaces
.implements Lozq;
.implements Lbvka;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final f:Lbcjc;

.field private static final g:Lbrnt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lawcf;

.field public final c:Llye;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field private final h:Lcpuk;

.field private final i:Lbcjg;

.field private final j:Lbcir;

.field private final k:Layyx;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Lbcil;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Lbvtl;

.field private q:Lbvtl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcohl;->dj:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Loym;->f:Lbcjc;

    .line 9
    .line 10
    new-instance v0, Lbrnt;

    .line 11
    .line 12
    const-string v1, "LiveViewEntryViewModelImpl"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Loym;->g:Lbrnt;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lbcir;Lbcjg;Lawcf;Layyx;Ljava/util/concurrent/Executor;Llye;Lcpuk;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgsv;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Loym;->p:Lbvtl;

    .line 8
    .line 9
    iput-object v0, p0, Loym;->q:Lbvtl;

    .line 10
    .line 11
    iput-object p1, p0, Loym;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Loym;->h:Lcpuk;

    .line 14
    .line 15
    iput-object p3, p0, Loym;->j:Lbcir;

    .line 16
    .line 17
    iput-object p4, p0, Loym;->i:Lbcjg;

    .line 18
    .line 19
    iput-object p5, p0, Loym;->b:Lawcf;

    .line 20
    .line 21
    iput-object p6, p0, Loym;->k:Layyx;

    .line 22
    .line 23
    iput-object p7, p0, Loym;->l:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p8, p0, Loym;->c:Llye;

    .line 26
    .line 27
    iput-object p9, p0, Loym;->d:Lcpuk;

    .line 28
    .line 29
    iput-object p10, p0, Loym;->e:Lcpuk;

    .line 30
    return-void
.end method

.method private final i()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Loym;->q:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Loym;->b:Lawcf;

    .line 11
    .line 12
    iget-object v1, p0, Loym;->c:Llye;

    .line 13
    .line 14
    sget-object v2, Llyl;->d:Llyl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Llyl;->r(Lawcf;Llye;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Loym;->a:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljwj;->k(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Loym;->q:Lbvtl;

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Loym;->q:Lbvtl;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p0

    .line 55
    return p0
.end method


# virtual methods
.method public final b()Lbcjc;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcohl;->di:Lbxkg;

    .line 10
    .line 11
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 12
    .line 13
    iget-object p0, p0, Loym;->h:Lcpuk;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lbvtl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lbxkc;->a:Lbxkc;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object p0, Lbxkc;->b:Lbxkc;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p0}, Lbciz;->t(Lbxkc;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loym;->h:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lmsy;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Loym;->p:Lbvtl;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lmsy;->l(Lbvtl;)V

    .line 22
    .line 23
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 24
    .line 25
    iput-object v0, p0, Loym;->p:Lbvtl;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Loym;->i()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Loym;->g()V

    .line 35
    .line 36
    iget-object v0, p0, Loym;->m:Lbcil;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Loym;->i:Lbcjg;

    .line 41
    .line 42
    sget-object v1, Loym;->f:Lbcjc;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0, v1}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 46
    .line 47
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 48
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljna;->y()Lbbnv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbbnv;->j()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    const p0, 0x7f080579

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    const p0, 0x7f080ae2

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljna;->y()Lbbnv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbbnv;->j()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Loym;->h:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Loym;->n:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Loym;->i()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorm;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lorm;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    iput-object v1, p0, Loym;->n:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object v2, p0, Loym;->k:Layyx;

    .line 36
    .line 37
    iget-object v3, p0, Loym;->l:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    sget-object v4, Layyw;->c:Layyw;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v4}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lbvtl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    iget-object v1, p0, Loym;->o:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lbgs;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, v0, v2}, Lbgs;-><init>(Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    iput-object v1, p0, Loym;->o:Ljava/lang/Runnable;

    .line 66
    .line 67
    iget-object v2, p0, Loym;->k:Layyx;

    .line 68
    .line 69
    iget-object p0, p0, Loym;->l:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    sget-object v3, Layyw;->c:Layyw;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, p0, v3}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loym;->m:Lbcil;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lbguj;->e(Lbguc;)Lbgtg;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lbgts;->c:Landroid/view/View;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Loym;->j:Lbcir;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Loym;->f:Lbcjc;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Loym;->m:Lbcil;

    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Lolk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Loym;->p:Lbvtl;

    .line 7
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loym;->g:Lbrnt;

    .line 3
    return-object p0
.end method
