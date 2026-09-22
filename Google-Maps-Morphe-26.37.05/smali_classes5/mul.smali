.class public final Lmul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtv;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbgsg;

.field public final c:Lmlc;

.field public d:Laies;

.field public e:Z

.field public f:Lmlb;

.field public g:Z

.field public h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public i:Z

.field public final j:Lmkw;

.field private final k:Lnxq;

.field private final l:Lcpuk;

.field private m:Ljava/lang/String;

.field private final n:Lctlk;

.field private o:Z

.field private p:Z

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Landroid/view/View$OnClickListener;

.field private final s:Landroid/view/View$OnClickListener;

.field private final t:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mul"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmul;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lbgsg;Lmkw;Lmlc;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lmul;->k:Lnxq;

    .line 21
    .line 22
    iput-object p2, p0, Lmul;->b:Lbgsg;

    .line 23
    .line 24
    iput-object p3, p0, Lmul;->j:Lmkw;

    .line 25
    .line 26
    iput-object p4, p0, Lmul;->c:Lmlc;

    .line 27
    .line 28
    iput-object p5, p0, Lmul;->l:Lcpuk;

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    iput-boolean p2, p0, Lmul;->e:Z

    .line 32
    .line 33
    sget-object p3, Lmlb;->a:Lmlb;

    .line 34
    .line 35
    iput-object p3, p0, Lmul;->f:Lmlb;

    .line 36
    .line 37
    sget-object p3, Lctll;->a:Lctll;

    .line 38
    .line 39
    new-instance p5, Lctlk;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {p5, v0, p3}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 44
    .line 45
    iput-object p5, p0, Lmul;->n:Lctlk;

    .line 46
    .line 47
    iput-boolean p2, p0, Lmul;->i:Z

    .line 48
    .line 49
    iput-boolean p2, p0, Lmul;->p:Z

    .line 50
    .line 51
    iget-object p2, p4, Lmlc;->b:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lgqz;->g(Lctrc;)Lgrs;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    new-instance p3, Lmpl;

    .line 58
    const/4 p4, 0x5

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, p0, p4}, Lmpl;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    new-instance p4, Lmdh;

    .line 64
    const/4 p5, 0x3

    .line 65
    .line 66
    .line 67
    invoke-direct {p4, p3, p5}, Lmdh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1, p4}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 71
    .line 72
    new-instance p1, Lmuc;

    .line 73
    .line 74
    const/16 p2, 0x9

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Lmuc;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    iput-object p1, p0, Lmul;->q:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    new-instance p1, Lmuc;

    .line 82
    .line 83
    const/16 p2, 0xa

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0, p2}, Lmuc;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    iput-object p1, p0, Lmul;->r:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    new-instance p1, Lmuc;

    .line 91
    .line 92
    const/16 p2, 0xb

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p0, p2}, Lmuc;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    iput-object p1, p0, Lmul;->s:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    new-instance p1, Lmuc;

    .line 100
    .line 101
    const/16 p2, 0xc

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Lmuc;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    iput-object p1, p0, Lmul;->t:Landroid/view/View$OnClickListener;

    .line 107
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmul;->t:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmul;->r:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmul;->s:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmul;->q:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final e()Lmlb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmul;->f:Lmlb;

    .line 3
    return-object p0
.end method

.method public final f()Laies;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmul;->d:Laies;

    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lmul;->o:Z

    .line 4
    .line 5
    iget-object v0, p0, Lmul;->b:Lbgsg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 9
    return-void
.end method

.method public final h(Lckbh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laiet;->d()Laqjh;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lajok;->M(Lckbh;)Lcolh;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, v0, Laqjh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laqjh;->m()Laiet;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lmul;->d:Laies;

    .line 20
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmul;->f:Lmlb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmlb;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lmul;->r()V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lmul;->r()V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lmul;->r()V

    .line 31
    .line 32
    iget-object p0, p0, Lmul;->c:Lmlc;

    .line 33
    .line 34
    sget-object v0, Lmlb;->d:Lmlb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lmlc;->a(Lmlb;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0}, Lmul;->r()V

    .line 42
    .line 43
    iget-object p0, p0, Lmul;->c:Lmlc;

    .line 44
    .line 45
    sget-object v0, Lmlb;->d:Lmlb;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lmlc;->a(Lmlb;)V

    .line 49
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmul;->l:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lnsx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnsx;->e()Lbimj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbimj;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p1, p0, Lmul;->m:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lmul;->p:Z

    .line 3
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmul;->m:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lmul;->n:Lctlk;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lctlk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcrnd;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcrnd;->dispose()V

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lmul;->l:Lcpuk;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lnsx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lnsx;->e()Lbimj;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, Lbimj;->d(Ljava/lang/String;)Lcrmj;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcrmy;->a()Lcrms;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcrmj;->r(Lcrms;)Lcrmj;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v2, Lmpl;

    .line 46
    const/4 v3, 0x4

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Lmpl;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    new-instance p0, Lmia;

    .line 52
    const/4 v3, 0x2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2, v3}, Lmia;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcrmj;->x(Lcrnu;)Lcrnd;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lctlk;->c(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmul;->n:Lctlk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lctlk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcrnd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcrnd;->dispose()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmul;->m:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lmul;->l:Lcpuk;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lnsx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lnsx;->e()Lbimj;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, Lbimj;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lmul;->m:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lmul;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 38
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmul;->g:Z

    .line 3
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmul;->o:Z

    .line 3
    return p0
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->m()V

    .line 4
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmul;->e:Z

    .line 3
    return p0
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lmul;->o:Z

    .line 4
    .line 5
    iget-object v0, p0, Lmul;->b:Lbgsg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 9
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmul;->j:Lmkw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lmkw;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmkw;->c()V

    .line 9
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmul;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lmul;->g:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lmul;->p:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lmul;->l:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lnsx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnsx;->d()Lbilp;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, v1}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v0, Lmuk;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lmuk;-><init>(I)V

    .line 37
    .line 38
    new-instance v1, Lmia;

    .line 39
    const/4 v2, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lmia;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcrlx;->j(Lcrnu;)Lcrlx;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 50
    :cond_1
    :goto_0
    return-void
.end method
