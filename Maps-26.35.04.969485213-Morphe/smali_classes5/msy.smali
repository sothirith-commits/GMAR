.class public final Lmsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsh;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbgoz;

.field public final c:Lmjr;

.field public d:Lahzl;

.field public e:Z

.field public f:Lmjq;

.field public g:Z

.field public h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public i:Z

.field public final j:Lmjm;

.field private final k:Lnwi;

.field private final l:Lcqlh;

.field private m:Ljava/lang/String;

.field private final n:Lcuko;

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
    const-string v0, "msy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmsy;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lbgoz;Lmjm;Lmjr;Lcqlh;)V
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
    iput-object p1, p0, Lmsy;->k:Lnwi;

    .line 21
    .line 22
    iput-object p2, p0, Lmsy;->b:Lbgoz;

    .line 23
    .line 24
    iput-object p3, p0, Lmsy;->j:Lmjm;

    .line 25
    .line 26
    iput-object p4, p0, Lmsy;->c:Lmjr;

    .line 27
    .line 28
    iput-object p5, p0, Lmsy;->l:Lcqlh;

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    iput-boolean p2, p0, Lmsy;->e:Z

    .line 32
    .line 33
    sget-object p3, Lmjq;->a:Lmjq;

    .line 34
    .line 35
    iput-object p3, p0, Lmsy;->f:Lmjq;

    .line 36
    .line 37
    sget-object p3, Lcukp;->a:Lcukp;

    .line 38
    .line 39
    new-instance p5, Lcuko;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {p5, v0, p3}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    .line 44
    .line 45
    iput-object p5, p0, Lmsy;->n:Lcuko;

    .line 46
    .line 47
    iput-boolean p2, p0, Lmsy;->i:Z

    .line 48
    .line 49
    iput-boolean p2, p0, Lmsy;->p:Z

    .line 50
    .line 51
    iget-object p2, p4, Lmjr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lgee;->l(Lcuqg;)Lgrb;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    new-instance p3, Lmju;

    .line 58
    const/4 p4, 0x7

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, p0, p4}, Lmju;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    new-instance p4, Lmbz;

    .line 64
    const/4 p5, 0x3

    .line 65
    .line 66
    .line 67
    invoke-direct {p4, p3, p5}, Lmbz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1, p4}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 71
    .line 72
    new-instance p1, Lmsp;

    .line 73
    .line 74
    const/16 p2, 0x9

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Lmsp;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    iput-object p1, p0, Lmsy;->q:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    new-instance p1, Lmsp;

    .line 82
    .line 83
    const/16 p2, 0xa

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0, p2}, Lmsp;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    iput-object p1, p0, Lmsy;->r:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    new-instance p1, Lmsp;

    .line 91
    .line 92
    const/16 p2, 0xb

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p0, p2}, Lmsp;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    iput-object p1, p0, Lmsy;->s:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    new-instance p1, Lmsp;

    .line 100
    .line 101
    const/16 p2, 0xc

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Lmsp;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    iput-object p1, p0, Lmsy;->t:Landroid/view/View$OnClickListener;

    .line 107
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmsy;->t:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmsy;->r:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmsy;->s:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmsy;->q:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final e()Lmjq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmsy;->f:Lmjq;

    .line 3
    return-object p0
.end method

.method public final f()Lahzl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmsy;->d:Lahzl;

    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lmsy;->o:Z

    .line 4
    .line 5
    iget-object v0, p0, Lmsy;->b:Lbgoz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 9
    return-void
.end method

.method public final h(Lcksd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lahzm;->d()Lakif;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lajje;->ak(Lcksd;)Lcpcd;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, v0, Lakif;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lakif;->j()Lahzm;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lmsy;->d:Lahzl;

    .line 20
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmsy;->f:Lmjq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmjq;->ordinal()I

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
    invoke-virtual {p0}, Lmsy;->r()V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lmsy;->r()V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lmsy;->r()V

    .line 31
    .line 32
    iget-object p0, p0, Lmsy;->c:Lmjr;

    .line 33
    .line 34
    sget-object v0, Lmjq;->d:Lmjq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lmjr;->a(Lmjq;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0}, Lmsy;->r()V

    .line 42
    .line 43
    iget-object p0, p0, Lmsy;->c:Lmjr;

    .line 44
    .line 45
    sget-object v0, Lmjq;->d:Lmjq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lmjr;->a(Lmjq;)V

    .line 49
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmsy;->l:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lnrn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnrn;->e()Lbijd;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbijd;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p1, p0, Lmsy;->m:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lmsy;->p:Z

    .line 3
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmsy;->m:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lmsy;->n:Lcuko;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcuko;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcsmn;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcsmn;->dispose()V

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lmsy;->l:Lcqlh;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lnrn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lnrn;->e()Lbijd;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, Lbijd;->d(Ljava/lang/String;)Lcslt;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcsmi;->a()Lcsmc;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcslt;->r(Lcsmc;)Lcslt;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v2, Lmju;

    .line 46
    const/4 v3, 0x6

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Lmju;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    new-instance p0, Lmgs;

    .line 52
    const/4 v3, 0x2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2, v3}, Lmgs;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcslt;->w(Lcsnd;)Lcsmn;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lcuko;->c(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmsy;->n:Lcuko;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcuko;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcsmn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcsmn;->dispose()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmsy;->m:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lmsy;->l:Lcqlh;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lnrn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lnrn;->e()Lbijd;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, Lbijd;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lmsy;->m:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lmsy;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 38
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmsy;->g:Z

    .line 3
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmsy;->o:Z

    .line 3
    return p0
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmsy;->m()V

    .line 4
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmsy;->e:Z

    .line 3
    return p0
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lmsy;->o:Z

    .line 4
    .line 5
    iget-object v0, p0, Lmsy;->b:Lbgoz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 9
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmsy;->j:Lmjm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lmjm;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmjm;->c()V

    .line 9
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmsy;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lmsy;->g:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lmsy;->p:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lmsy;->l:Lcqlh;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lnrn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnrn;->d()Lbiij;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, v1}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v0, Lmsx;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lmsx;-><init>(I)V

    .line 37
    .line 38
    new-instance v1, Lmgs;

    .line 39
    const/4 v2, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lmgs;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcslh;->j(Lcsnd;)Lcslh;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 50
    :cond_1
    :goto_0
    return-void
.end method
