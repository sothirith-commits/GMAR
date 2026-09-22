.class public final Lmng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;
.implements Lgrk;


# instance fields
.field public final a:Lmoy;

.field public final b:Lctsz;

.field private final c:Lbvtl;

.field private final d:Lgrl;

.field private final e:Lgrl;

.field private f:Llzh;

.field private g:Lkdl;


# direct methods
.method public constructor <init>(Lbvtl;Lmoy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmng;->c:Lbvtl;

    .line 8
    .line 9
    iput-object p2, p0, Lmng;->a:Lmoy;

    .line 10
    .line 11
    new-instance p1, Lgrl;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p0, p2}, Lgrl;-><init>(Lgrk;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmng;->d:Lgrl;

    .line 18
    .line 19
    iput-object p1, p0, Lmng;->e:Lgrl;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p2, p1, v0, v0}, Lctti;->e(IIII)Lctsz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmng;->b:Lctsz;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic T()Lgrc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmng;->e:Lgrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate(Lgrk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmng;->c:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmmm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lmmm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Llyl;->f:Llyl;

    .line 16
    .line 17
    sget-object v2, Llys;->d:Llys;

    .line 18
    .line 19
    check-cast v0, Llzd;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Llzd;->c(Llyl;Llys;)Llzh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Llzh;->d()Lcamd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcamd;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Llzh;->b()Lcaet;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lkdl;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lkdl;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lmng;->g:Lkdl;

    .line 42
    .line 43
    iput-object v1, p0, Lmng;->f:Llzh;

    .line 44
    .line 45
    invoke-virtual {v0}, Llzd;->a()Lgrs;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lgqz;->e(Lgrs;)Lctrc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ldrh;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Ldrh;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Laku;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/16 v4, 0xf

    .line 64
    .line 65
    invoke-direct {v0, p0, v3, v4}, Laku;-><init>(Lmng;Lctej;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lbivy;

    .line 69
    .line 70
    invoke-direct {v3, v1, v0, v2}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lgfy;->c(Lgrk;)Lgrd;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v3, p1}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p0, p0, Lmng;->e:Lgrl;

    .line 81
    .line 82
    sget-object p1, Lgrb;->c:Lgrb;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lgrl;->g(Lgrb;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmng;->e:Lgrl;

    .line 2
    .line 3
    sget-object v0, Lgrb;->a:Lgrb;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgrl;->g(Lgrb;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmng;->g:Lkdl;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lkdl;->n()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lmng;->g:Lkdl;

    .line 17
    .line 18
    iget-object v0, p0, Lmng;->f:Llzh;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Llzh;->d()Lcamd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcamd;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Llzh;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Lmng;->f:Llzh;

    .line 33
    .line 34
    return-void
.end method

.method public final onPause(Lgrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmng;->e:Lgrl;

    .line 2
    .line 3
    sget-object p1, Lgrb;->d:Lgrb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgrl;->g(Lgrb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume(Lgrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmng;->e:Lgrl;

    .line 2
    .line 3
    sget-object p1, Lgrb;->e:Lgrb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgrl;->g(Lgrb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmng;->e:Lgrl;

    .line 2
    .line 3
    sget-object p1, Lgrb;->d:Lgrb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgrl;->g(Lgrb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmng;->e:Lgrl;

    .line 2
    .line 3
    sget-object p1, Lgrb;->c:Lgrb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgrl;->g(Lgrb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
