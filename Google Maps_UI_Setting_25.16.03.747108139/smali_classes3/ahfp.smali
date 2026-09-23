.class public Lahfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnf;


# static fields
.field private static final r:Lbraj;


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lbqgo;

.field public final g:Lbqgo;

.field public final h:Lazvm;

.field public final i:Laujh;

.field public final j:Lcgri;

.field public k:Lbqgo;

.field public l:Lahfl;

.field public m:Lahfm;

.field public n:Z

.field public o:Z

.field public final p:Laadx;

.field public final q:Lbmcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahfp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahfp;->r:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcddh;Lbdgy;Lbmcg;Lazvm;Laadx;Lcgri;Laujh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lahfm;->a:Lahfm;

    .line 5
    .line 6
    iput-object v0, p0, Lahfp;->m:Lahfm;

    .line 7
    .line 8
    iput-object p1, p0, Lahfp;->a:Lcgri;

    .line 9
    .line 10
    iput-object p11, p0, Lahfp;->j:Lcgri;

    .line 11
    .line 12
    iput-object p2, p0, Lahfp;->b:Lcgri;

    .line 13
    .line 14
    iput-object p3, p0, Lahfp;->c:Lcgri;

    .line 15
    .line 16
    iput-object p4, p0, Lahfp;->d:Lcgri;

    .line 17
    .line 18
    iput-object p5, p0, Lahfp;->e:Lcgri;

    .line 19
    .line 20
    new-instance p1, Lxgt;

    .line 21
    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    invoke-direct {p1, p0, p6, p2}, Lxgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lahfp;->f:Lbqgo;

    .line 32
    .line 33
    new-instance p1, Lxgt;

    .line 34
    .line 35
    const/16 p2, 0xb

    .line 36
    .line 37
    invoke-direct {p1, p0, p7, p2}, Lxgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lahfp;->g:Lbqgo;

    .line 45
    .line 46
    iput-object p8, p0, Lahfp;->q:Lbmcg;

    .line 47
    .line 48
    iput-object p9, p0, Lahfp;->h:Lazvm;

    .line 49
    .line 50
    iput-object p10, p0, Lahfp;->p:Laadx;

    .line 51
    .line 52
    iput-object p12, p0, Lahfp;->i:Laujh;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahfp;->m:Lahfm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahfm;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    if-lt p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lahfp;->j:Lcgri;

    .line 22
    .line 23
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laxxf;

    .line 28
    .line 29
    invoke-virtual {p1}, Laxxf;->aA()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lahfm;->e:Lahfm;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lahfp;->c(Lahfm;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lahfp;->d:Lcgri;

    .line 43
    .line 44
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbjrr;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbjrr;->aw()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lahfm;->e:Lahfm;

    .line 57
    .line 58
    sget-object v0, Lahfm;->a:Lahfm;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lahfp;->e(Lahfm;Lahfm;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lahfp;->l:Lahfl;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lahfp;->o:Z

    .line 69
    .line 70
    invoke-interface {p1, v2, v0}, Lahfl;->aP(ZZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    sget-object p1, Lahfm;->e:Lahfm;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lahfp;->d(Lahfm;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    sget-object v0, Lahfm;->d:Lahfm;

    .line 81
    .line 82
    sget-object v1, Lahfm;->a:Lahfm;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lahfp;->e(Lahfm;Lahfm;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lahfp;->l:Lahfl;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v2, 0x0

    .line 96
    :goto_1
    iget-boolean p1, p0, Lahfp;->o:Z

    .line 97
    .line 98
    invoke-interface {v0, v2, p1}, Lahfl;->aP(ZZ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b(Lahfm;)V
    .locals 1

    .line 1
    sget-object v0, Lahfm;->d:Lahfm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lahfp;->e(Lahfm;Lahfm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lahfp;->a:Lcgri;

    .line 7
    .line 8
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Labng;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Labng;->f(Labnf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lahfm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahfp;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauxc;

    .line 8
    .line 9
    iget-object v1, p0, Lahfp;->g:Lbqgo;

    .line 10
    .line 11
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lauxb;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lauxc;->g(Lauxb;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lahfm;->c:Lahfm;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lahfp;->e(Lahfm;Lahfm;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lahfp;->b(Lahfm;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lahfm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahfp;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauxc;

    .line 8
    .line 9
    iget-object v1, p0, Lahfp;->f:Lbqgo;

    .line 10
    .line 11
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lauxb;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lauxc;->g(Lauxb;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lahfm;->b:Lahfm;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lahfp;->e(Lahfm;Lahfm;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lahfp;->n:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lahfp;->c(Lahfm;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Lahfm;Lahfm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahfp;->m:Lahfm;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lahfp;->r:Lbraj;

    .line 6
    .line 7
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x12ed

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbrag;

    .line 20
    .line 21
    iget-object v1, p0, Lahfp;->m:Lahfm;

    .line 22
    .line 23
    const-string v2, "Invalid DialogShownState expected %s but was %s"

    .line 24
    .line 25
    invoke-interface {v0, v2, p1, v1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p2, p0, Lahfp;->m:Lahfm;

    .line 29
    .line 30
    return-void
.end method
