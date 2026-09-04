.class public final Laamg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Laaki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Laamg;",
        ">;",
        "Laaki;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lblwm;

.field private final g:I

.field private final h:Lcufa;

.field private final i:Z

.field private final j:Ljava/lang/Runnable;

.field private final k:Lcmiz;

.field private final l:Lbhec;


# direct methods
.method public constructor <init>(Loaw;Lazzq;Lyts;Lcufa;Lazus;Lcmyf;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lazzq;",
            "Lyts;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lazus;",
            "Lcmyf;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Laamg;->j:Ljava/lang/Runnable;

    iput-object p4, p0, Laamg;->h:Lcufa;

    invoke-interface {p5}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object p4

    iget-boolean p4, p4, Lctfs;->v:Z

    iput-boolean p4, p0, Laamg;->i:Z

    sget-object p4, Lwoe;->g:Lblwm;

    invoke-static {p6, p3, p4}, Laahx;->a(Lcmyf;Lyts;Lblwm;)Lblwm;

    move-result-object p3

    iput-object p3, p0, Laamg;->f:Lblwm;

    iget p3, p6, Lcmyf;->g:I

    invoke-static {p3}, Lcmye;->a(I)Lcmye;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p3, Lcmye;->a:Lcmye;

    :cond_0
    invoke-virtual {p3}, Lcmye;->ordinal()I

    move-result p3

    const/16 p4, 0x20

    const/16 p5, 0x14

    const/16 p7, 0x1e

    if-eq p3, p5, :cond_1

    if-eq p3, p7, :cond_1

    if-eq p3, p4, :cond_1

    iget-object p3, p6, Lcmyf;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lyxh;->m(Lcmyf;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Laamg;->a:Ljava/lang/String;

    iget v0, p6, Lcmyf;->g:I

    invoke-static {v0}, Lcmye;->a(I)Lcmye;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcmye;->a:Lcmye;

    :cond_2
    invoke-virtual {v0}, Lcmye;->ordinal()I

    move-result v0

    if-eq v0, p5, :cond_3

    if-eq v0, p7, :cond_3

    if-eq v0, p4, :cond_3

    iget-object p3, p6, Lcmyf;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v0, Lyxh;->a:Lcbka;

    iget-object v0, p6, Lcmyf;->o:Lcqsi;

    invoke-static {v0}, Lyxk;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v0

    :goto_1
    iput-object p3, p0, Laamg;->b:Ljava/lang/String;

    iget p3, p6, Lcmyf;->g:I

    invoke-static {p3}, Lcmye;->a(I)Lcmye;

    move-result-object p3

    if-nez p3, :cond_5

    sget-object p3, Lcmye;->a:Lcmye;

    :cond_5
    invoke-virtual {p3}, Lcmye;->ordinal()I

    move-result p3

    const-string v0, ""

    if-eq p3, p5, :cond_6

    if-eq p3, p7, :cond_6

    if-eq p3, p4, :cond_6

    move-object p3, v0

    goto :goto_2

    :cond_6
    invoke-static {p6}, Lyxh;->n(Lcmyf;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    iput-object p3, p0, Laamg;->c:Ljava/lang/String;

    iget p3, p6, Lcmyf;->g:I

    invoke-static {p3}, Lcmye;->a(I)Lcmye;

    move-result-object p3

    if-nez p3, :cond_7

    sget-object p3, Lcmye;->a:Lcmye;

    :cond_7
    invoke-virtual {p3}, Lcmye;->ordinal()I

    move-result p3

    const/4 v1, 0x4

    const/16 v2, 0x16

    if-eq p3, v1, :cond_e

    if-eq p3, p5, :cond_b

    if-eq p3, p7, :cond_8

    const p3, 0x7fffffff

    goto :goto_5

    :cond_8
    iget p3, p6, Lcmyf;->c:I

    if-ne p3, p7, :cond_9

    iget-object p3, p6, Lcmyf;->d:Ljava/lang/Object;

    check-cast p3, Lcmxm;

    goto :goto_3

    :cond_9
    sget-object p3, Lcmxm;->a:Lcmxm;

    :goto_3
    iget-object p3, p3, Lcmxm;->c:Lcmvt;

    if-nez p3, :cond_a

    sget-object p3, Lcmvt;->a:Lcmvt;

    :cond_a
    iget p3, p3, Lcmvt;->c:I

    goto :goto_5

    :cond_b
    iget p3, p6, Lcmyf;->c:I

    if-ne p3, v2, :cond_c

    iget-object p3, p6, Lcmyf;->d:Ljava/lang/Object;

    check-cast p3, Lcmxz;

    goto :goto_4

    :cond_c
    sget-object p3, Lcmxz;->a:Lcmxz;

    :goto_4
    iget-object p3, p3, Lcmxz;->h:Lcmvt;

    if-nez p3, :cond_d

    sget-object p3, Lcmvt;->a:Lcmvt;

    :cond_d
    iget p3, p3, Lcmvt;->c:I

    goto :goto_5

    :cond_e
    const/4 p3, -0x1

    :goto_5
    iput p3, p0, Laamg;->g:I

    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p3, p6, Lcmyf;->g:I

    invoke-static {p3}, Lcmye;->a(I)Lcmye;

    move-result-object p3

    if-nez p3, :cond_f

    sget-object p3, Lcmye;->a:Lcmye;

    :cond_f
    invoke-virtual {p3}, Lcmye;->ordinal()I

    move-result p3

    if-eq p3, p5, :cond_13

    if-eq p3, p7, :cond_10

    goto :goto_8

    :cond_10
    iget p3, p6, Lcmyf;->c:I

    if-ne p3, p7, :cond_11

    iget-object p3, p6, Lcmyf;->d:Ljava/lang/Object;

    check-cast p3, Lcmxm;

    goto :goto_6

    :cond_11
    sget-object p3, Lcmxm;->a:Lcmxm;

    :goto_6
    iget-object p3, p3, Lcmxm;->c:Lcmvt;

    if-nez p3, :cond_12

    sget-object p3, Lcmvt;->a:Lcmvt;

    :cond_12
    invoke-static {p1, p2, p3}, Lbdga;->g(Landroid/content/res/Resources;Lazzq;Lcmvt;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_13
    iget p3, p6, Lcmyf;->c:I

    if-ne p3, v2, :cond_14

    iget-object p3, p6, Lcmyf;->d:Ljava/lang/Object;

    check-cast p3, Lcmxz;

    goto :goto_7

    :cond_14
    sget-object p3, Lcmxz;->a:Lcmxz;

    :goto_7
    iget-object p3, p3, Lcmxz;->h:Lcmvt;

    if-nez p3, :cond_15

    sget-object p3, Lcmvt;->a:Lcmvt;

    :cond_15
    invoke-static {p1, p2, p3}, Lbdga;->g(Landroid/content/res/Resources;Lazzq;Lcmvt;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Laamg;->d:Ljava/lang/String;

    iget p1, p6, Lcmyf;->b:I

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_16

    iget-object p1, p6, Lcmyf;->k:Lcmiz;

    if-nez p1, :cond_17

    sget-object p1, Lcmiz;->a:Lcmiz;

    goto :goto_9

    :cond_16
    move-object p1, p2

    :cond_17
    :goto_9
    iput-object p1, p0, Laamg;->k:Lcmiz;

    iget p1, p6, Lcmyf;->g:I

    invoke-static {p1}, Lcmye;->a(I)Lcmye;

    move-result-object p1

    if-nez p1, :cond_18

    sget-object p1, Lcmye;->a:Lcmye;

    :cond_18
    invoke-virtual {p1}, Lcmye;->ordinal()I

    move-result p1

    if-eq p1, p4, :cond_19

    goto :goto_a

    :cond_19
    sget-object p1, Lcsrf;->eA:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    :goto_a
    iput-object p2, p0, Laamg;->l:Lbhec;

    iget p1, p6, Lcmyf;->f:I

    invoke-static {p1}, Lcmxp;->a(I)Lcmxp;

    move-result-object p1

    if-nez p1, :cond_1a

    sget-object p1, Lcmxp;->c:Lcmxp;

    :cond_1a
    sget-object p2, Lcmxp;->d:Lcmxp;

    const/4 p3, 0x1

    if-eq p1, p2, :cond_1d

    iget p1, p6, Lcmyf;->g:I

    invoke-static {p1}, Lcmye;->a(I)Lcmye;

    move-result-object p1

    if-nez p1, :cond_1b

    sget-object p1, Lcmye;->a:Lcmye;

    :cond_1b
    sget-object p2, Lcmye;->G:Lcmye;

    if-ne p1, p2, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 p3, 0x0

    :cond_1d
    :goto_b
    iput-boolean p3, p0, Laamg;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrf;->cG:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Laamg;->j:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Laamg;->l:Lbhec;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Laamg;

    invoke-virtual {p0, p1}, Laamg;->p(Laamg;)I

    move-result p0

    return p0
.end method

.method public d()Lblpu;
    .locals 2

    iget-object v0, p0, Laamg;->k:Lcmiz;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laamg;->h:Lcufa;

    iget-object v0, v0, Lcmiz;->d:Ljava/lang/String;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Laijx;->r(Ljava/lang/String;I)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laamg;->j:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    iget-object p0, p0, Laamg;->f:Lblwm;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laamg;->d:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laamg;->c:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Laamg;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laamg;->k:Lcmiz;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcmiz;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laamg;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Laamg;->k:Lcmiz;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcmiz;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcmiz;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laamg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laamg;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laamg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Laamg;->e:Z

    return p0
.end method

.method public p(Laamg;)I
    .locals 0

    iget p0, p0, Laamg;->g:I

    iget p1, p1, Laamg;->g:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
