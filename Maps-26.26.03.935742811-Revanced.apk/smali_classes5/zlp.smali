.class public Lzlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlc;


# static fields
.field private static final a:Lcbaf;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lzlo;

.field private final d:Lcokg;

.field private final e:Lyts;

.field private final f:Lblnv;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Lcoki;

.field private final k:Lbbub;

.field private l:Lblwm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcokh;->d:Lcokh;

    sget-object v1, Lcokh;->c:Lcokh;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lzlp;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblnv;Lyts;Laibb;Lbbub;Lzlo;Lcjfb;Lcoki;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lblnv;",
            "Lyts;",
            "Laibb;",
            "Lbbub<",
            "Lctxb;",
            ">;",
            "Lzlo;",
            "Lcjfb;",
            "Lcoki;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlp;->b:Landroid/app/Activity;

    iput-object p6, p0, Lzlp;->c:Lzlo;

    iput-object p8, p0, Lzlp;->j:Lcoki;

    iput-object p2, p0, Lzlp;->f:Lblnv;

    iput-object p3, p0, Lzlp;->e:Lyts;

    iput-object p5, p0, Lzlp;->k:Lbbub;

    iget p2, p8, Lcoki;->b:I

    and-int/lit8 p2, p2, 0x8

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p2, :cond_0

    move p2, p5

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-boolean p2, p0, Lzlp;->i:Z

    iget-object p2, p7, Lcjfb;->d:Lcokg;

    if-nez p2, :cond_1

    sget-object p2, Lcokg;->a:Lcokg;

    :cond_1
    iput-object p2, p0, Lzlp;->d:Lcokg;

    iget p6, p8, Lcoki;->b:I

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_15

    and-int/lit8 p6, p6, 0x10

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    iget-object p3, p8, Lcoki;->f:Lcokf;

    if-nez p3, :cond_8

    sget-object p3, Lcokf;->a:Lcokf;

    goto :goto_3

    :cond_2
    iget-object p6, p8, Lcoki;->e:Lcokn;

    if-nez p6, :cond_3

    sget-object p6, Lcokn;->a:Lcokn;

    :cond_3
    iget v1, p6, Lcokn;->b:I

    if-ne v1, p5, :cond_4

    iget-object p6, p6, Lcokn;->c:Ljava/lang/Object;

    check-cast p6, Lcokm;

    goto :goto_1

    :cond_4
    sget-object p6, Lcokm;->a:Lcokm;

    :goto_1
    iget-object p6, p6, Lcokm;->b:Lcqsi;

    invoke-interface {p6}, Lcqsi;->size()I

    move-result p6

    if-ne p6, p5, :cond_7

    iget-object p6, p8, Lcoki;->e:Lcokn;

    if-nez p6, :cond_5

    sget-object p6, Lcokn;->a:Lcokn;

    :cond_5
    iget v1, p6, Lcokn;->b:I

    if-ne v1, p5, :cond_6

    iget-object p6, p6, Lcokn;->c:Ljava/lang/Object;

    check-cast p6, Lcokm;

    goto :goto_2

    :cond_6
    sget-object p6, Lcokm;->a:Lcokm;

    :goto_2
    iget-object p6, p6, Lcokm;->b:Lcqsi;

    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcokl;

    invoke-static {p3, p7}, Laleb;->gp(Lcokl;Lcjfb;)Lcjez;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object p3, p3, Lcjez;->c:Lcokf;

    if-nez p3, :cond_8

    sget-object p3, Lcokf;->a:Lcokf;

    goto :goto_3

    :cond_7
    move-object p3, v0

    :cond_8
    :goto_3
    if-nez p3, :cond_9

    iget-object p1, p2, Lcokg;->b:Ljava/lang/String;

    iput-object v0, p0, Lzlp;->l:Lblwm;

    const-string p1, ""

    iput-object p1, p0, Lzlp;->g:Ljava/lang/String;

    iput-object p1, p0, Lzlp;->h:Ljava/lang/String;

    return-void

    :cond_9
    iget-object p2, p3, Lcokf;->c:Ljava/lang/String;

    iput-object p2, p0, Lzlp;->g:Ljava/lang/String;

    iget p2, p3, Lcokf;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_a

    iget-object p1, p3, Lcokf;->d:Ljava/lang/String;

    goto :goto_6

    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p6, p8, Lcoki;->e:Lcokn;

    if-nez p6, :cond_b

    sget-object p6, Lcokn;->a:Lcokn;

    :cond_b
    iget p8, p6, Lcokn;->b:I

    if-ne p8, p5, :cond_c

    iget-object p5, p6, Lcokn;->c:Ljava/lang/Object;

    check-cast p5, Lcokm;

    goto :goto_4

    :cond_c
    sget-object p5, Lcokm;->a:Lcokm;

    :goto_4
    iget-object p5, p5, Lcokm;->b:Lcqsi;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_d
    :goto_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_f

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcokl;

    iget-boolean p8, p6, Lcokl;->d:Z

    if-eqz p8, :cond_d

    invoke-static {p6, p7}, Laleb;->gp(Lcokl;Lcjfb;)Lcjez;

    move-result-object p6

    if-eqz p6, :cond_d

    iget-object p6, p6, Lcjez;->c:Lcokf;

    if-nez p6, :cond_e

    sget-object p6, Lcokf;->a:Lcokf;

    :cond_e
    iget-object p6, p6, Lcokf;->c:Ljava/lang/String;

    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f14208a

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Lcapg;

    invoke-direct {p5, p1}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Lzlp;->h:Ljava/lang/String;

    iput-object v0, p0, Lzlp;->l:Lblwm;

    invoke-interface {p4}, Laibb;->b()Z

    move-result p1

    if-eqz p1, :cond_10

    iget p1, p3, Lcokf;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_10

    iget-object p1, p3, Lcokf;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Lzlp;->k(Ljava/lang/String;)Lblwm;

    move-result-object p1

    goto :goto_7

    :cond_10
    invoke-interface {p4}, Laibb;->b()Z

    move-result p1

    if-eqz p1, :cond_11

    iget p1, p3, Lcokf;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_11

    iget-object p1, p3, Lcokf;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lzlp;->k(Ljava/lang/String;)Lblwm;

    move-result-object p1

    goto :goto_7

    :cond_11
    iget p1, p3, Lcokf;->b:I

    and-int/lit16 p2, p1, 0x100

    if-eqz p2, :cond_12

    iget-object p1, p3, Lcokf;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lzlp;->k(Ljava/lang/String;)Lblwm;

    move-result-object p1

    goto :goto_7

    :cond_12
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_13

    iget-object p1, p3, Lcokf;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lzlp;->k(Ljava/lang/String;)Lblwm;

    move-result-object p1

    goto :goto_7

    :cond_13
    move-object p1, v0

    :goto_7
    if-eqz p1, :cond_14

    invoke-static {p1}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v0

    :cond_14
    iput-object v0, p0, Lzlp;->l:Lblwm;

    return-void

    :cond_15
    const p1, 0x7f080aed

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p2

    invoke-static {p1, p2}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lzlp;->l:Lblwm;

    iget-object p1, p7, Lcjfb;->e:Ljava/lang/String;

    iput-object p1, p0, Lzlp;->g:Ljava/lang/String;

    iget-object p1, p7, Lcjfb;->g:Ljava/lang/String;

    iput-object p1, p0, Lzlp;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic j(Lzlp;Lblwm;)V
    .locals 0

    invoke-static {p1}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lzlp;->l:Lblwm;

    iget-object p1, p0, Lzlp;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final k(Ljava/lang/String;)Lblwm;
    .locals 4

    sget-object v0, Lazya;->a:Lazya;

    new-instance v1, Lwte;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lwte;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lzlp;->e:Lyts;

    invoke-interface {p0, p1, v0, v1}, Lyts;->e(Ljava/lang/String;Lazya;Lytp;)Lblwm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrv;->eh:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    iget-object v0, p0, Lzlp;->d:Lcokg;

    iget-object v1, v0, Lcokg;->b:Ljava/lang/String;

    iget-object p0, p0, Lzlp;->c:Lzlo;

    check-cast p0, Lzmn;

    iget-object p0, p0, Lzmn;->a:Lzmp;

    invoke-static {p0, v0}, Lzmp;->j(Lzmp;Lcokg;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lzlp;->l:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lzlp;->i:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lzlp;->k:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxb;

    iget-boolean v0, v0, Lctxb;->B:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lzlp;->j:Lcoki;

    sget-object v0, Lzlp;->a:Lcbaf;

    iget p0, p0, Lcoki;->d:I

    invoke-static {p0}, Lcokh;->a(I)Lcokh;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcokh;->a:Lcokh;

    :cond_1
    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lzlp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lzlp;

    iget-object v0, p0, Lzlp;->c:Lzlo;

    iget-object v2, p1, Lzlp;->c:Lzlo;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzlp;->d:Lcokg;

    iget-object v2, p1, Lzlp;->d:Lcokg;

    invoke-virtual {v0, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzlp;->l:Lblwm;

    iget-object v2, p1, Lzlp;->l:Lblwm;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzlp;->g:Ljava/lang/String;

    iget-object v2, p1, Lzlp;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzlp;->h:Ljava/lang/String;

    iget-object v2, p1, Lzlp;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lzlp;->i:Z

    iget-boolean p1, p1, Lzlp;->i:Z

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzlp;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzlp;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzlp;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzlp;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141fa3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lzlp;->c:Lzlo;

    iget-object v1, p0, Lzlp;->d:Lcokg;

    iget-object v2, p0, Lzlp;->l:Lblwm;

    iget-object v3, p0, Lzlp;->g:Ljava/lang/String;

    iget-object v4, p0, Lzlp;->h:Ljava/lang/String;

    iget-boolean p0, p0, Lzlp;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzlp;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzlp;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141fa4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
