.class public final Lmlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;
.implements Lgqt;


# instance fields
.field public final a:Lmnj;

.field public final b:Lcusf;

.field private final c:Lbwkq;

.field private final d:Lgqu;

.field private final e:Lgqu;

.field private f:Llya;

.field private g:Lkci;


# direct methods
.method public constructor <init>(Lbwkq;Lmnj;)V
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
    iput-object p1, p0, Lmlt;->c:Lbwkq;

    .line 8
    .line 9
    iput-object p2, p0, Lmlt;->a:Lmnj;

    .line 10
    .line 11
    new-instance p1, Lgqu;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p0, p2}, Lgqu;-><init>(Lgqt;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmlt;->d:Lgqu;

    .line 18
    .line 19
    iput-object p1, p0, Lmlt;->e:Lgqu;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p2, p1, v0, v0}, Lcuso;->e(IIII)Lcusf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmlt;->b:Lcusf;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic T()Lgql;
    .locals 0

    .line 1
    iget-object p0, p0, Lmlt;->e:Lgqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate(Lgqt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmlt;->c:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmlb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lmlb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Llxe;->f:Llxe;

    .line 16
    .line 17
    sget-object v2, Llxl;->d:Llxl;

    .line 18
    .line 19
    check-cast v0, Llxw;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Llxw;->c(Llxe;Llxl;)Llya;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Llya;->d()Lcbdv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcbdv;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Llya;->b()Lcawm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lkci;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lkci;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lmlt;->g:Lkci;

    .line 42
    .line 43
    iput-object v1, p0, Lmlt;->f:Llya;

    .line 44
    .line 45
    invoke-virtual {v0}, Llxw;->a()Lgrb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lgee;->j(Lgrb;)Lcuqg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ldrn;

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Ldrn;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lakv;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v3, 0xf

    .line 64
    .line 65
    invoke-direct {v0, p0, v2, v3}, Lakv;-><init>(Lmlt;Lcudt;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lbisq;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-direct {v2, v1, v0, v3}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lgfs;->c(Lgqt;)Lgqm;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v2, p1}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p0, p0, Lmlt;->e:Lgqu;

    .line 83
    .line 84
    sget-object p1, Lgqk;->c:Lgqk;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lgqu;->g(Lgqk;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmlt;->e:Lgqu;

    .line 2
    .line 3
    sget-object v0, Lgqk;->a:Lgqk;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgqu;->g(Lgqk;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmlt;->g:Lkci;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lkci;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lmlt;->g:Lkci;

    .line 17
    .line 18
    iget-object v0, p0, Lmlt;->f:Llya;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Llya;->d()Lcbdv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcbdv;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Llya;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Lmlt;->f:Llya;

    .line 33
    .line 34
    return-void
.end method

.method public final onPause(Lgqt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmlt;->e:Lgqu;

    .line 2
    .line 3
    sget-object p1, Lgqk;->d:Lgqk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgqu;->g(Lgqk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume(Lgqt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmlt;->e:Lgqu;

    .line 2
    .line 3
    sget-object p1, Lgqk;->e:Lgqk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgqu;->g(Lgqk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmlt;->e:Lgqu;

    .line 2
    .line 3
    sget-object p1, Lgqk;->d:Lgqk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgqu;->g(Lgqk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmlt;->e:Lgqu;

    .line 2
    .line 3
    sget-object p1, Lgqk;->c:Lgqk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgqu;->g(Lgqk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
