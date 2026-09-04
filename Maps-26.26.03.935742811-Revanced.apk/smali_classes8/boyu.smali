.class public final Lboyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboye;


# static fields
.field public static final synthetic h:I

.field private static final i:Lboyv;

.field private static final j:Lbpan;

.field private static final k:Lbpan;


# instance fields
.field private A:Lbpfi;

.field private B:I

.field private final C:Lbovh;

.field private final D:Lbpil;

.field private final E:Lbweg;

.field private final F:Lceqy;

.field private final G:Lcpks;

.field private final H:Lbsyg;

.field public final a:Lboxh;

.field public final b:Lboza;

.field public final c:Lboxi;

.field public final d:Lboyg;

.field public final e:Lboxt;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lcevd;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/ArrayList;

.field private final n:Lbozt;

.field private final o:Lboxq;

.field private final p:[F

.field private final q:Ljava/util/Set;

.field private final r:Ljava/util/ArrayList;

.field private final s:Lcxtq;

.field private final t:Lbotu;

.field private final u:Lboyb;

.field private final v:Lbrrk;

.field private w:J

.field private final x:Lboyf;

.field private y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lboyj;->a:I

    new-instance v0, Lboym;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lboyu;->i:Lboyv;

    new-instance v0, Lboyk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lboyk;-><init>(I)V

    sput-object v0, Lboyu;->j:Lbpan;

    new-instance v0, Lboyk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lboyk;-><init>(I)V

    sput-object v0, Lboyu;->k:Lbpan;

    return-void
.end method

.method public constructor <init>(Lboyg;Lboxt;Lboxq;Lbotu;Lboxi;Lbozt;Lbpil;Lboyb;Lcxtq;Lboxh;Lbrrk;Lbpfi;Lbovh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsyg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsyg;-><init>([I)V

    iput-object v0, p0, Lboyu;->H:Lbsyg;

    new-instance v0, Lboza;

    invoke-direct {v0}, Lboza;-><init>()V

    iput-object v0, p0, Lboyu;->b:Lboza;

    new-instance v0, Lceqy;

    invoke-direct {v0, v1, v1}, Lceqy;-><init>([B[B)V

    iput-object v0, p0, Lboyu;->F:Lceqy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lboyu;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lboyu;->m:Ljava/util/ArrayList;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lboyu;->p:[F

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lboyu;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lboyu;->r:Ljava/util/ArrayList;

    new-instance v0, Lcevd;

    invoke-direct {v0, v1, v1}, Lcevd;-><init>([C[C)V

    iput-object v0, p0, Lboyu;->g:Lcevd;

    new-instance v0, Lcpks;

    invoke-direct {v0, v1, v1}, Lcpks;-><init>([B[B)V

    iput-object v0, p0, Lboyu;->G:Lcpks;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lboyu;->w:J

    const/4 v0, 0x0

    iput v0, p0, Lboyu;->B:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lboyu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lboyu;->d:Lboyg;

    iput-object p3, p0, Lboyu;->o:Lboxq;

    iput-object p4, p0, Lboyu;->t:Lbotu;

    iput-object p9, p0, Lboyu;->s:Lcxtq;

    iput-object p8, p0, Lboyu;->u:Lboyb;

    iput-object p2, p0, Lboyu;->e:Lboxt;

    iput-object p12, p0, Lboyu;->A:Lbpfi;

    new-instance p1, Lboyf;

    invoke-direct {p1}, Lboyf;-><init>()V

    iput-object p1, p0, Lboyu;->x:Lboyf;

    invoke-interface {p9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboee;

    iget-boolean p1, p1, Lboee;->d:Z

    iput-boolean p1, p0, Lboyu;->y:Z

    invoke-interface {p9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboee;

    iget-boolean p1, p1, Lboee;->g:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lbpvo;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lboyu;->z:Z

    iput-object p5, p0, Lboyu;->c:Lboxi;

    iput-object p6, p0, Lboyu;->n:Lbozt;

    iput-object p7, p0, Lboyu;->D:Lbpil;

    iput-object p10, p0, Lboyu;->a:Lboxh;

    new-instance p1, Lbweg;

    invoke-direct {p1}, Lbweg;-><init>()V

    iput-object p1, p0, Lboyu;->E:Lbweg;

    iput-object p11, p0, Lboyu;->v:Lbrrk;

    iput-object p13, p0, Lboyu;->C:Lbovh;

    return-void
.end method

.method static d(Lclta;ILbpfi;ILbpai;Z)I
    .locals 1

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    if-ne v0, p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p3

    mul-int/lit8 p0, p0, 0x1f

    invoke-virtual {p2}, Lbpfi;->ordinal()I

    move-result p1

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    invoke-static {p4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static synthetic e(Lbsyg;Lbsyg;)Lbpam;
    .locals 1

    iget-object p1, p1, Lbsyg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbsyg;->b:Ljava/lang/Object;

    invoke-static {p1, p0}, Lbngp;->c(Lbozc;Lbozc;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbpam;->a:Lbpam;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lbozc;->j()Lbozb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbozc;->j()Lbozb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lbozb;->b:I

    iget p1, p1, Lbozb;->b:I

    if-le p1, p0, :cond_1

    sget-object p0, Lbpam;->b:Lbpam;

    return-object p0

    :cond_1
    sget-object p0, Lbpam;->a:Lbpam;

    return-object p0
.end method

.method private final f(I)Lbowk;
    .locals 8

    iget-object v0, p0, Lboyu;->b:Lboza;

    iget-object v5, v0, Lboza;->a:Lcwxh;

    iget-object v6, v0, Lboza;->b:Lcxez;

    iget-object v7, v0, Lboza;->c:Lcxmy;

    const-wide/16 v2, 0x0

    const-string v4, ""

    move v1, p1

    invoke-static/range {v1 .. v7}, Lboza;->a(IJLjava/lang/String;Lcwxh;Lcxez;Lcxmy;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboyt;

    iget-object p0, p0, Lboyt;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lbowk;->D(I)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lboyu;->c:Lboxi;

    int-to-long v0, v1

    invoke-virtual {p0, v0, v1}, Lboxi;->o(J)Lbowk;

    move-result-object p0

    return-object p0
.end method

.method private static g(ZZZ)Lboyn;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Secondary label cannot be placed without primary."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tertiary label cannot be placed without primary."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz p0, :cond_7

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    sget-object p0, Lboyn;->e:Lboyn;

    return-object p0

    :cond_4
    sget-object p0, Lboyn;->c:Lboyn;

    return-object p0

    :cond_5
    if-eqz p2, :cond_6

    sget-object p0, Lboyn;->d:Lboyn;

    return-object p0

    :cond_6
    sget-object p0, Lboyn;->b:Lboyn;

    return-object p0

    :cond_7
    sget-object p0, Lboyn;->a:Lboyn;

    return-object p0
.end method

.method private final h(Lboys;Lbozc;)Lboyo;
    .locals 6

    invoke-interface {p2}, Lbozc;->p()Lclta;

    move-result-object v0

    invoke-virtual {p1}, Lboys;->a()I

    move-result v1

    invoke-interface {p2}, Lbozc;->l()Lbpet;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Lbozc;->l()Lbpet;

    move-result-object v2

    iget-object v2, v2, Lbpet;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lboys;->c:Lbpfi;

    :goto_0
    invoke-interface {p2}, Lbozc;->c()I

    move-result v3

    iget-object v4, p1, Lboys;->d:Lbpai;

    invoke-interface {p2}, Lbozc;->K()Z

    move-result v5

    check-cast v2, Lbpfi;

    invoke-static/range {v0 .. v5}, Lboyu;->d(Lclta;ILbpfi;ILbpai;Z)I

    move-result p1

    iget-object p0, p0, Lboyu;->b:Lboza;

    invoke-interface {p2}, Lbozc;->e()J

    move-result-wide v0

    invoke-interface {p2}, Lbozc;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lboza;->b(IJLjava/lang/String;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboyt;

    iget-object v0, p0, Lboyt;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lbowk;->A()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    invoke-interface {p2}, Lbozc;->p()Lclta;

    new-instance p0, Lbnu;

    invoke-direct {p0, v1, v1}, Lbnu;-><init>([B[C)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbnu;->p(I)V

    invoke-virtual {p0, p2}, Lbnu;->q(Lbozc;)V

    invoke-virtual {p0}, Lbnu;->o()Lboyt;

    move-result-object p0

    invoke-static {p1, p0}, Lboyo;->a(ILboyt;)Lboyo;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lbozc;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lbozc;->e()J

    move-result-wide v2

    iget-object p0, p0, Lboyt;->a:Lbozc;

    invoke-interface {p0}, Lbozc;->e()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-static {p2, p0}, Lbngp;->c(Lbozc;Lbozc;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lbozc;->O()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lbozc;->Z()I

    move-result v0

    sget v2, Lbpnl;->a:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_2

    invoke-interface {p0}, Lbozc;->O()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lbnu;

    invoke-direct {p0, v1, v1}, Lbnu;-><init>([B[C)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lbnu;->p(I)V

    invoke-virtual {p0, p2}, Lbnu;->q(Lbozc;)V

    invoke-virtual {p0}, Lbnu;->o()Lboyt;

    move-result-object p0

    invoke-static {p1, p0}, Lboyo;->a(ILboyt;)Lboyo;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lboyo;

    sget-object p2, Lcanj;->a:Lcanj;

    invoke-direct {p0, p1, p2}, Lboyo;-><init>(ILcapl;)V

    return-object p0
.end method

.method private final i(Lboys;Lbowk;)Lboyt;
    .locals 4

    invoke-direct {p0, p1, p2}, Lboyu;->j(Lboys;Lbowk;)Lboyt;

    move-result-object v0

    iget-object v1, v0, Lboyt;->b:Lboyp;

    iget-boolean v1, v1, Lboyp;->e:Z

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lbowk;->l()V

    iget v2, p1, Lboys;->b:F

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v2, v3

    invoke-interface {p2, v2}, Lbowk;->G(F)V

    :cond_0
    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lboys;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lboyu;->c:Lboxi;

    invoke-virtual {p0, p2}, Lboxi;->m(Lbowk;)V

    return-object v0
.end method

.method private final j(Lboys;Lbowk;)Lboyt;
    .locals 10

    iget-object v0, p0, Lboyu;->x:Lboyf;

    iget-object v1, p1, Lboys;->a:Lbokh;

    invoke-interface {p2, v0, v1}, Lbowk;->x(Lboyf;Lbokh;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    instance-of v0, p2, Lbowi;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lbowk;->i()Lbpak;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lboyn;->e:Lboyn;

    goto/16 :goto_a

    :cond_0
    invoke-interface {p2}, Lbowk;->h()Lbpak;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Lboyn;->c:Lboyn;

    goto/16 :goto_a

    :cond_1
    sget-object p0, Lboyn;->b:Lboyn;

    goto/16 :goto_a

    :cond_2
    invoke-interface {p2}, Lbowk;->B()Lbozc;

    move-result-object v0

    check-cast v0, Lbovw;

    iget-boolean v0, v0, Lbovw;->z:Z

    if-eq v2, v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :goto_0
    invoke-interface {p2}, Lbowk;->B()Lbozc;

    move-result-object v3

    new-instance v4, Lbsyg;

    invoke-interface {p2}, Lbowk;->B()Lbozc;

    move-result-object v5

    invoke-interface {p2}, Lbowk;->g()Lbpak;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-direct {p0, p2}, Lboyu;->n(Lbowk;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Lbowk;->h()Lbpak;

    move-result-object v5

    invoke-static {v5}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    goto :goto_1

    :cond_4
    sget-object v5, Lcanj;->a:Lcanj;

    :goto_1
    invoke-static {p2}, Lboyu;->o(Lbowk;)Z

    move-result v6

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v3}, Lbozc;->ar()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lboys;->g:Lbwaz;

    invoke-interface {v3}, Lbozc;->at()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lboyu;->j:Lbpan;

    goto :goto_2

    :cond_5
    sget-object v3, Lboyu;->k:Lbpan;

    :goto_2
    invoke-virtual {p0, v4, v3, v0}, Lbwaz;->f(Lbsyg;Lbpan;I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lboyn;->a:Lboyn;

    goto/16 :goto_a

    :cond_7
    :goto_3
    sget-object p0, Lboyn;->b:Lboyn;

    goto/16 :goto_a

    :cond_8
    invoke-interface {v3}, Lbozc;->ar()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_e

    invoke-interface {v3}, Lbozc;->at()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Lbozc;->av()Z

    move-result v4

    if-nez v4, :cond_9

    move v4, v2

    goto :goto_4

    :cond_9
    move v4, v8

    :goto_4
    if-nez v6, :cond_a

    invoke-direct {p0, p1, p2, v4, v0}, Lboyu;->u(Lboys;Lbowk;ZI)Z

    move-result v4

    if-eqz v4, :cond_a

    move v8, v2

    :cond_a
    invoke-direct {p0, p1, p2, v0}, Lboyu;->t(Lboys;Lbowk;I)Z

    move-result p0

    if-nez v8, :cond_d

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Lbozc;->av()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lboyn;->b:Lboyn;

    goto/16 :goto_a

    :cond_c
    sget-object p0, Lboyn;->a:Lboyn;

    goto/16 :goto_a

    :cond_d
    :goto_5
    invoke-static {v2, v8, p0}, Lboyu;->g(ZZZ)Lboyn;

    move-result-object p0

    goto/16 :goto_a

    :cond_e
    invoke-interface {v3}, Lbozc;->at()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v5, p1, Lboys;->g:Lbwaz;

    sget-object v7, Lboyu;->j:Lbpan;

    invoke-virtual {v5, v4, v7, v0}, Lbwaz;->f(Lbsyg;Lbpan;I)Z

    if-nez v6, :cond_f

    invoke-interface {v3}, Lbozc;->av()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-direct {p0, p1, p2, v3, v0}, Lboyu;->u(Lboys;Lbowk;ZI)Z

    move-result v3

    if-eqz v3, :cond_f

    move v8, v2

    :cond_f
    invoke-direct {p0, p1, p2, v0}, Lboyu;->t(Lboys;Lbowk;I)Z

    move-result p0

    invoke-static {v2, v8, p0}, Lboyu;->g(ZZZ)Lboyn;

    move-result-object p0

    goto/16 :goto_a

    :cond_10
    new-instance v6, Lbsyg;

    invoke-interface {p2}, Lbowk;->B()Lbozc;

    move-result-object v7

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpak;

    invoke-direct {v6, v7, v5, v1}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    instance-of v5, p2, Lboxd;

    if-eqz v5, :cond_11

    move-object v7, p2

    check-cast v7, Lboxd;

    invoke-direct {p0, p1, v7, v8, v0}, Lboyu;->r(Lboys;Lboxd;ZI)Z

    move-result v7

    goto :goto_6

    :cond_11
    iget-object v7, p1, Lboys;->g:Lbwaz;

    sget-object v9, Lboyu;->k:Lbpan;

    invoke-virtual {v7, v6, v9, v0}, Lbwaz;->g(Lbsyg;Lbpan;I)Z

    move-result v7

    :goto_6
    if-eqz v5, :cond_12

    move-object v5, p2

    check-cast v5, Lboxd;

    invoke-direct {p0, p1, v5, v0}, Lboyu;->s(Lboys;Lboxd;I)Z

    move-result p0

    if-eqz p0, :cond_12

    move p0, v2

    goto :goto_7

    :cond_12
    move p0, v8

    :goto_7
    invoke-interface {p2}, Lbowk;->i()Lbpak;

    move-result-object v5

    invoke-static {v5}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    if-nez v7, :cond_13

    invoke-interface {v3}, Lbozc;->av()Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    iget-object v3, p1, Lboys;->g:Lbwaz;

    sget-object v9, Lboyu;->k:Lbpan;

    invoke-virtual {v3, v4, v9, v0}, Lbwaz;->f(Lbsyg;Lbpan;I)Z

    move-result v3

    if-eqz v3, :cond_14

    move v3, v2

    goto :goto_8

    :cond_14
    move v3, v8

    :goto_8
    if-eqz v3, :cond_15

    if-eqz v7, :cond_15

    iget-object v4, p1, Lboys;->g:Lbwaz;

    sget-object v7, Lboyu;->j:Lbpan;

    invoke-virtual {v4, v6, v7, v0}, Lbwaz;->f(Lbsyg;Lbpan;I)Z

    move-result v4

    if-eqz v4, :cond_15

    move v4, v2

    goto :goto_9

    :cond_15
    move v4, v8

    :goto_9
    if-eqz v3, :cond_16

    if-eqz p0, :cond_16

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, p1, Lboys;->g:Lbwaz;

    new-instance v6, Lbsyg;

    invoke-interface {p2}, Lbowk;->B()Lbozc;

    move-result-object v7

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpak;

    invoke-direct {v6, v7, v5, v1}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    sget-object v5, Lboyu;->j:Lbpan;

    invoke-virtual {p0, v6, v5, v0}, Lbwaz;->f(Lbsyg;Lbpan;I)Z

    move-result p0

    if-eqz p0, :cond_16

    move v8, v2

    :cond_16
    invoke-static {v3, v4, v8}, Lboyu;->g(ZZZ)Lboyn;

    move-result-object p0

    :goto_a
    invoke-interface {p2}, Lbowk;->h()Lbpak;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {p2}, Lboyu;->o(Lbowk;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lboyn;->g:Z

    invoke-interface {p2, v0}, Lbowk;->o(Z)V

    :cond_17
    invoke-interface {p2}, Lbowk;->i()Lbpak;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lboyn;->h:Z

    invoke-interface {p2, v0}, Lbowk;->p(Z)V

    :cond_18
    iget-boolean v0, p0, Lboyn;->f:Z

    if-nez v0, :cond_19

    sget-object p0, Lboyp;->b:Lboyp;

    goto :goto_d

    :cond_19
    iget-object p1, p1, Lboys;->g:Lbwaz;

    iget-boolean v0, p0, Lboyn;->g:Z

    iget-boolean p0, p0, Lboyn;->h:Z

    invoke-interface {p2}, Lbowk;->g()Lbpak;

    move-result-object v3

    invoke-interface {p2}, Lbowk;->h()Lbpak;

    move-result-object v4

    instance-of v5, p2, Lboxd;

    if-eqz v5, :cond_1a

    move-object v5, p2

    check-cast v5, Lboxd;

    invoke-virtual {v5}, Lbown;->i()Lbpak;

    move-result-object v5

    goto :goto_b

    :cond_1a
    move-object v5, v1

    :goto_b
    iget-object p1, p1, Lbwaz;->c:Ljava/lang/Object;

    check-cast p1, Lbpaj;

    invoke-virtual {v3, p1}, Lbpak;->f(Lbpaj;)Z

    move-result v3

    if-nez v3, :cond_1d

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1}, Lbpak;->f(Lbpaj;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1b
    if-eqz p0, :cond_1c

    if-eqz v5, :cond_1c

    invoke-virtual {v5, p1}, Lbpak;->f(Lbpaj;)Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_c

    :cond_1c
    sget-object p0, Lboyp;->d:Lboyp;

    goto :goto_d

    :cond_1d
    :goto_c
    sget-object p0, Lboyp;->c:Lboyp;

    :goto_d
    iget-boolean p1, p0, Lboyp;->e:Z

    if-eqz p1, :cond_1e

    new-instance p1, Lcapv;

    invoke-direct {p1, p2}, Lcapv;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_e
    new-instance v0, Lbnu;

    invoke-direct {v0, v1, v1}, Lbnu;-><init>([B[C)V

    invoke-interface {p2}, Lbowk;->B()Lbozc;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbnu;->q(Lbozc;)V

    invoke-virtual {v0, p0}, Lbnu;->r(Lboyp;)V

    iput v2, v0, Lbnu;->a:I

    iput-object p1, v0, Lbnu;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lbnu;->o()Lboyt;

    move-result-object p0

    iget-object p1, p0, Lboyt;->b:Lboyp;

    iget-boolean p1, p1, Lboyp;->e:Z

    if-eqz p1, :cond_1f

    return-object p0

    :cond_1f
    new-instance p1, Lbnu;

    invoke-direct {p1, p0}, Lbnu;-><init>(Lboyt;)V

    sget-object p0, Lboyp;->b:Lboyp;

    invoke-virtual {p1, p0}, Lbnu;->r(Lboyp;)V

    invoke-virtual {p1}, Lbnu;->o()Lboyt;

    move-result-object p0

    return-object p0

    :cond_20
    new-instance p0, Lbnu;

    invoke-direct {p0, v1, v1}, Lbnu;-><init>([B[C)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lbnu;->p(I)V

    invoke-interface {p2}, Lbowk;->B()Lbozc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbnu;->q(Lbozc;)V

    invoke-virtual {p0}, Lbnu;->o()Lboyt;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lboys;Lbozc;)Lboyt;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-interface {v3}, Lbozc;->i()Lboxv;

    move-result-object v2

    invoke-virtual {v2}, Lboxv;->c()Z

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v15, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4d

    iget-object v2, v1, Lboys;->a:Lbokh;

    invoke-virtual {v2}, Lbpte;->u()Lbokz;

    move-result-object v10

    iget v10, v10, Lbokz;->r:F

    invoke-static {v10}, Lboyu;->p(F)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v3}, Lbozc;->p()Lclta;

    move-result-object v10

    iget v10, v10, Lclta;->k:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_0

    invoke-interface {v3}, Lbozc;->p()Lclta;

    new-instance v0, Lbnu;

    invoke-direct {v0, v9, v9}, Lbnu;-><init>([B[C)V

    invoke-virtual {v0, v15}, Lbnu;->p(I)V

    invoke-virtual {v0, v3}, Lbnu;->q(Lbozc;)V

    invoke-virtual {v0}, Lbnu;->o()Lboyt;

    move-result-object v0

    goto/16 :goto_2f

    :cond_0
    invoke-direct/range {p0 .. p2}, Lboyu;->h(Lboys;Lbozc;)Lboyo;

    move-result-object v10

    iget-object v11, v10, Lboyo;->b:Lcapl;

    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v0, v10, Lboyo;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :cond_1
    invoke-interface {v3}, Lbozc;->i()Lboxv;

    move-result-object v11

    iget-object v11, v11, Lboxv;->a:Lbpej;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lboyu;->x:Lboyf;

    invoke-interface {v3}, Lbozc;->at()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v3}, Lbozc;->i()Lboxv;

    move-result-object v13

    invoke-virtual {v13}, Lboxv;->c()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v12, v12, Lboyf;->h:[F

    iget-object v11, v11, Lbpej;->a:Lbnxh;

    invoke-static {v2, v11, v12, v8}, Lbojx;->s(Lbokh;Lbnxh;[FZ)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    aget v17, v12, v6

    aget v18, v12, v8

    invoke-virtual {v2}, Lbpte;->l()F

    move-result v2

    mul-float v21, v2, v4

    new-instance v2, Lbsyg;

    new-instance v16, Lbpak;

    invoke-direct/range {v16 .. v16}, Lbpak;-><init>()V

    const-wide/16 v19, 0x0

    move/from16 v22, v21

    invoke-virtual/range {v16 .. v22}, Lbpak;->h(FFDFF)V

    move-object/from16 v4, v16

    invoke-direct {v2, v3, v4, v9}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-interface {v3}, Lbozc;->D()Z

    move-result v4

    if-eq v8, v4, :cond_3

    move v4, v8

    goto :goto_0

    :cond_3
    move v4, v7

    :goto_0
    iget-object v11, v1, Lboys;->g:Lbwaz;

    sget-object v12, Lboyu;->k:Lbpan;

    invoke-virtual {v11, v2, v12, v4}, Lbwaz;->g(Lbsyg;Lbpan;I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v3}, Lbozc;->p()Lclta;

    new-instance v0, Lbnu;

    invoke-direct {v0, v9, v9}, Lbnu;-><init>([B[C)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lbnu;->p(I)V

    sget-object v1, Lboyp;->b:Lboyp;

    invoke-virtual {v0, v1}, Lbnu;->r(Lboyp;)V

    invoke-virtual {v0, v3}, Lbnu;->q(Lbozc;)V

    invoke-virtual {v0}, Lbnu;->o()Lboyt;

    move-result-object v0

    goto/16 :goto_2f

    :cond_4
    :goto_1
    iget v2, v10, Lboyo;->a:I

    invoke-direct {v0, v2}, Lboyu;->f(I)Lbowk;

    move-result-object v4

    if-eqz v4, :cond_5

    instance-of v11, v4, Lboxd;

    if-nez v11, :cond_5

    invoke-interface {v4, v8}, Lbowk;->E(I)V

    invoke-interface {v3}, Lbozc;->p()Lclta;

    new-instance v0, Lbnu;

    invoke-direct {v0, v9, v9}, Lbnu;-><init>([B[C)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbnu;->p(I)V

    invoke-virtual {v0, v3}, Lbnu;->q(Lbozc;)V

    invoke-virtual {v0}, Lbnu;->o()Lboyt;

    move-result-object v0

    goto/16 :goto_2f

    :cond_5
    move-object/from16 v21, v4

    check-cast v21, Lboxd;

    if-nez v21, :cond_42

    iget-object v4, v0, Lboyu;->o:Lboxq;

    iget-object v11, v1, Lboys;->d:Lbpai;

    invoke-virtual {v1}, Lboys;->a()I

    move-result v12

    iget-boolean v13, v0, Lboyu;->z:Z

    sget v16, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v16

    if-eqz v16, :cond_6

    const-string v16, "LabelFactory.createPointLabel"

    invoke-static/range {v16 .. v16}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v16

    move-object/from16 v22, v16

    goto :goto_2

    :cond_6
    move-object/from16 v22, v9

    :goto_2
    :try_start_0
    iget-object v14, v4, Lboxq;->f:Lboxb;

    move/from16 v17, v7

    iget-object v7, v4, Lboxq;->c:Lbpah;

    move/from16 v18, v8

    iget-object v8, v4, Lboxq;->b:Lbpbq;

    move-object/from16 v19, v9

    iget-object v9, v4, Lboxq;->d:Lbpat;

    move-object/from16 v20, v10

    iget-object v10, v4, Lboxq;->e:Lbpmt;

    iget-object v4, v4, Lboxq;->a:Landroid/content/res/Resources;

    invoke-interface {v3}, Lbozc;->p()Lclta;

    move-result-object v5

    iget-object v5, v5, Lclta;->e:Lclsv;

    if-nez v5, :cond_7

    sget-object v5, Lclsv;->a:Lclsv;

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v24

    move/from16 v25, v6

    move-object v6, v4

    move v4, v12

    const/4 v12, 0x1

    move/from16 v15, v17

    move/from16 v1, v18

    move-object/from16 v26, v20

    move/from16 v18, v2

    move-object v2, v5

    move-object/from16 v5, v24

    invoke-static/range {v2 .. v13}, Lbowr;->p(Lclsv;Lbozc;ILcom/google/common/collect/ImmutableList;Landroid/content/res/Resources;Lbpah;Lbpbq;Lbpat;Lbpmt;Lbpai;ZZ)Lbowr;

    move-result-object v19

    if-nez v19, :cond_8

    move/from16 v24, v1

    move/from16 v23, v15

    goto/16 :goto_d

    :cond_8
    invoke-virtual/range {v19 .. v19}, Lbowr;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lboxp;->b:Lboxp;

    move/from16 v24, v1

    move-object v4, v2

    move-object v2, v3

    const/16 v1, 0x8

    goto/16 :goto_1a

    :cond_9
    invoke-interface {v3}, Lbozc;->p()Lclta;

    move-result-object v2

    invoke-static {v2}, Lbngp;->b(Lclta;)Lcxal;

    move-result-object v2

    sget-object v5, Lcxap;->a:Lcxam;

    new-instance v5, Lcxao;

    invoke-direct {v5, v2}, Lcxao;-><init>(Lcxal;)V

    invoke-interface {v9, v3, v5, v4}, Lbpat;->d(Lbozc;Lcxal;I)Lbpfd;

    move-result-object v2

    new-instance v5, Lcbad;

    invoke-direct {v5}, Lcbad;-><init>()V

    invoke-interface {v3}, Lbozc;->p()Lclta;

    move-result-object v12

    sget-object v20, Lcmaz;->c:Lcqro;

    move/from16 v23, v15

    invoke-static/range {v20 .. v20}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcqrl;->k(Lcqro;)V

    iget-object v12, v12, Lcqrl;->H:Lcqrd;

    iget-object v15, v15, Lcqro;->d:Lcqrn;

    invoke-virtual {v12, v15}, Lcqrd;->o(Lcqrn;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v3}, Lbozc;->p()Lclta;

    move-result-object v12

    invoke-static/range {v20 .. v20}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcqrl;->k(Lcqro;)V

    iget-object v12, v12, Lcqrl;->H:Lcqrd;

    move/from16 v24, v1

    iget-object v1, v15, Lcqro;->d:Lcqrn;

    invoke-virtual {v12, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v15, Lcqro;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v15, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lcmca;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v12

    iget-object v1, v1, Lcmca;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcmbm;

    move-object/from16 v20, v1

    iget v1, v15, Lcmbm;->c:I

    invoke-static {v1}, Lclsz;->a(I)Lclsz;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lclsz;->j:Lclsz;

    :cond_b
    iget v15, v15, Lcmbm;->d:I

    invoke-static {v15}, La;->bQ(I)I

    move-result v15

    if-nez v15, :cond_c

    move/from16 v15, v23

    :cond_c
    new-instance v3, Lbpfe;

    invoke-direct {v3, v1, v15}, Lbpfe;-><init>(Lclsz;I)V

    invoke-virtual {v12, v3}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    move-object/from16 v1, v20

    goto :goto_4

    :cond_d
    invoke-virtual {v12}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_e
    move/from16 v24, v1

    :goto_5
    iget-object v1, v2, Lbpfd;->x:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lcbad;->h()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Lbozc;->p()Lclta;

    move-result-object v1

    iget v1, v1, Lclta;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_11

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {p2 .. p2}, Lbozc;->p()Lclta;

    move-result-object v1

    iget v1, v1, Lclta;->j:I

    invoke-static {v1}, Lclsz;->a(I)Lclsz;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, Lclsz;->j:Lclsz;

    :cond_f
    invoke-static {v1}, Lboxd;->c(Lclsz;)I

    move-result v1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpfe;

    iget-object v1, v3, Lbpfe;->a:Lclsz;

    invoke-static {v1}, Lboxd;->c(Lclsz;)I

    move-result v1

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    :goto_6
    invoke-interface/range {p2 .. p2}, Lbozc;->r()Lcmcx;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move/from16 v20, v1

    move-object/from16 v27, v2

    :goto_7
    move-object v1, v3

    goto :goto_9

    :cond_12
    new-instance v12, Lcbad;

    invoke-direct {v12}, Lcbad;-><init>()V

    iget-object v3, v3, Lcmcx;->c:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcmbm;

    move/from16 v20, v1

    iget v1, v15, Lcmbm;->c:I

    invoke-static {v1}, Lclsz;->a(I)Lclsz;

    move-result-object v1

    if-nez v1, :cond_13

    sget-object v1, Lclsz;->j:Lclsz;

    :cond_13
    iget v15, v15, Lcmbm;->d:I

    invoke-static {v15}, La;->bQ(I)I

    move-result v15

    if-nez v15, :cond_14

    move/from16 v15, v23

    :cond_14
    move-object/from16 v27, v2

    new-instance v2, Lbpfe;

    invoke-direct {v2, v1, v15}, Lbpfe;-><init>(Lclsz;I)V

    invoke-virtual {v12, v2}, Lcbad;->i(Ljava/lang/Object;)V

    move/from16 v1, v20

    move-object/from16 v2, v27

    goto :goto_8

    :cond_15
    move/from16 v20, v1

    move-object/from16 v27, v2

    invoke-virtual {v12}, Lcbad;->h()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_7

    :goto_9
    invoke-interface/range {p2 .. p2}, Lbozc;->r()Lcmcx;

    move-result-object v2

    if-nez v2, :cond_16

    const/4 v15, 0x0

    const/16 v25, 0x0

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v15, 0x0

    const/16 v25, 0x4

    goto :goto_a

    :cond_17
    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpfe;

    iget-object v2, v2, Lbpfe;->a:Lclsz;

    invoke-static {v2}, Lboxd;->c(Lclsz;)I

    move-result v2

    move/from16 v25, v2

    :goto_a
    invoke-interface/range {p2 .. p2}, Lbozc;->p()Lclta;

    move-result-object v2

    iget v2, v2, Lclta;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1a

    invoke-interface/range {p2 .. p2}, Lbozc;->p()Lclta;

    move-result-object v2

    iget-object v2, v2, Lclta;->f:Lclsv;

    if-nez v2, :cond_18

    sget-object v2, Lclsv;->a:Lclsv;

    :cond_18
    const/4 v12, 0x1

    move-object/from16 v3, p2

    move-object/from16 v15, v27

    invoke-static/range {v2 .. v13}, Lbowr;->p(Lclsv;Lbozc;ILcom/google/common/collect/ImmutableList;Landroid/content/res/Resources;Lbpah;Lbpbq;Lbpat;Lbpmt;Lbpai;ZZ)Lbowr;

    move-result-object v2

    move/from16 v27, v18

    move-object/from16 v18, v5

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lbowr;->k()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_b

    :cond_19
    move-object/from16 v29, v2

    goto :goto_c

    :cond_1a
    move-object/from16 v15, v27

    move/from16 v27, v18

    move-object/from16 v18, v5

    :goto_b
    const/16 v29, 0x0

    :goto_c
    invoke-interface/range {p2 .. p2}, Lbozc;->r()Lcmcx;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lcmcx;->b:Lclsv;

    if-nez v2, :cond_1b

    sget-object v2, Lclsv;->a:Lclsv;

    :cond_1b
    const/4 v12, 0x1

    move-object/from16 v3, p2

    move-object v5, v1

    invoke-static/range {v2 .. v13}, Lbowr;->p(Lclsv;Lbozc;ILcom/google/common/collect/ImmutableList;Landroid/content/res/Resources;Lbpah;Lbpbq;Lbpat;Lbpmt;Lbpai;ZZ)Lbowr;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lbowr;->k()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v10, v9

    goto :goto_f

    :cond_1d
    :goto_d
    sget-object v2, Lboxp;->a:Lboxp;

    move-object v4, v2

    const/16 v1, 0x8

    move-object/from16 v2, p2

    goto/16 :goto_1a

    :cond_1e
    move-object v5, v1

    :goto_e
    const/4 v10, 0x0

    :goto_f
    if-eqz v15, :cond_1f

    invoke-virtual {v15}, Lbpfd;->n()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v15, Lbpfd;->w:Lclpx;

    invoke-static {v1}, Lbpel;->c(Lclpx;)Lbpel;

    move-result-object v1

    :goto_10
    move-object v8, v1

    goto :goto_11

    :cond_1f
    invoke-interface/range {p2 .. p2}, Lbozc;->p()Lclta;

    move-result-object v1

    iget-object v1, v1, Lclta;->h:Lclpy;

    if-nez v1, :cond_20

    sget-object v1, Lclpy;->a:Lclpy;

    :cond_20
    iget v1, v1, Lclpy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_23

    invoke-interface/range {p2 .. p2}, Lbozc;->p()Lclta;

    move-result-object v1

    iget-object v1, v1, Lclta;->h:Lclpy;

    if-nez v1, :cond_21

    sget-object v1, Lclpy;->a:Lclpy;

    :cond_21
    iget v1, v1, Lclpy;->d:I

    invoke-static {v1}, Lclpx;->a(I)Lclpx;

    move-result-object v1

    if-nez v1, :cond_22

    sget-object v1, Lclpx;->a:Lclpx;

    :cond_22
    invoke-static {v1}, Lbpel;->c(Lclpx;)Lbpel;

    move-result-object v1

    goto :goto_10

    :cond_23
    sget-object v1, Lbpel;->b:Lbpel;

    goto :goto_10

    :goto_11
    invoke-interface/range {p2 .. p2}, Lbozc;->J()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Lbpvc;->v:Lbpvc;

    goto/16 :goto_18

    :cond_24
    invoke-interface/range {p2 .. p2}, Lbozc;->al()Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, Lbpvc;->q:Lbpvc;

    goto/16 :goto_18

    :cond_25
    invoke-interface/range {p2 .. p2}, Lbozc;->ao()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lbpvc;->e:Lbpvc;

    goto/16 :goto_18

    :cond_26
    invoke-interface/range {p2 .. p2}, Lbozc;->p()Lclta;

    move-result-object v1

    sget v2, Lbpnl;->a:I

    sget-object v2, Lcmaz;->a:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v4, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    iget-object v1, v3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_12

    :cond_27
    invoke-virtual {v3, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    check-cast v1, Lcmbl;

    iget-boolean v1, v1, Lcmbl;->n:Z

    if-eqz v1, :cond_28

    sget-object v1, Lbpvc;->c:Lbpvc;

    goto/16 :goto_18

    :cond_28
    invoke-interface/range {p2 .. p2}, Lbozc;->p()Lclta;

    move-result-object v1

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v3, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    iget-object v1, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_13

    :cond_29
    invoke-virtual {v2, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_13
    check-cast v1, Lcmbl;

    iget v2, v1, Lcmbl;->c:I

    invoke-static {v2}, Lcowr;->e(I)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2b

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2a

    iget-object v1, v1, Lcmbl;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcmbe;

    goto :goto_14

    :cond_2a
    sget-object v9, Lcmbe;->a:Lcmbe;

    goto :goto_14

    :cond_2b
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_2d

    iget-boolean v1, v9, Lcmbe;->c:Z

    if-eqz v1, :cond_2c

    sget-object v1, Lbpvc;->u:Lbpvc;

    goto/16 :goto_18

    :cond_2c
    sget-object v1, Lbpvc;->t:Lbpvc;

    goto/16 :goto_18

    :cond_2d
    invoke-interface/range {p2 .. p2}, Lbozc;->aw()Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, Lbpvc;->l:Lbpvc;

    goto/16 :goto_18

    :cond_2e
    invoke-interface/range {p2 .. p2}, Lbozc;->w()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface/range {p2 .. p2}, Lbozc;->H()Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v1, Lbpvc;->d:Lbpvc;

    goto/16 :goto_18

    :cond_2f
    sget-object v1, Lbpvc;->i:Lbpvc;

    goto/16 :goto_18

    :cond_30
    invoke-interface/range {p2 .. p2}, Lbozc;->M()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface/range {p2 .. p2}, Lbozc;->au()Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v1, Lbpvc;->h:Lbpvc;

    goto/16 :goto_18

    :cond_31
    sget-object v1, Lbpvc;->g:Lbpvc;

    goto/16 :goto_18

    :cond_32
    invoke-interface/range {p2 .. p2}, Lbozc;->x()Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, Lbpvc;->f:Lbpvc;

    goto/16 :goto_18

    :cond_33
    invoke-interface/range {p2 .. p2}, Lbozc;->G()Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v1, Lbpvc;->b:Lbpvc;

    goto/16 :goto_18

    :cond_34
    invoke-interface/range {p2 .. p2}, Lbozc;->ap()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-interface/range {p2 .. p2}, Lbozc;->p()Lclta;

    move-result-object v1

    sget-object v2, Lclrb;->H:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v1, Lcqrl;->H:Lcqrd;

    iget-object v3, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v3}, Lcqrd;->o(Lcqrn;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v3, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    iget-object v1, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_15

    :cond_35
    invoke-virtual {v2, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_15
    check-cast v1, Lcmdt;

    iget v2, v1, Lcmdt;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_36

    iget v1, v1, Lcmdt;->c:I

    goto :goto_17

    :cond_36
    invoke-interface/range {p2 .. p2}, Lbozc;->ax()Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v1, Lbpvc;->r:Lbpvc;

    goto :goto_18

    :cond_37
    invoke-interface/range {p2 .. p2}, Lbozc;->ak()Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v1, Lbpvc;->k:Lbpvc;

    goto :goto_18

    :cond_38
    invoke-interface/range {p2 .. p2}, Lbozc;->p()Lclta;

    move-result-object v1

    sget-object v2, Lbpfq;->b:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v3, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v3}, Lcqrd;->o(Lcqrn;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface/range {p2 .. p2}, Lbozc;->p()Lclta;

    move-result-object v1

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v3, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    iget-object v1, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_16

    :cond_39
    invoke-virtual {v2, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_16
    check-cast v1, Lbpfm;

    sget-object v2, Lbpfm;->b:Lbpfm;

    if-ne v1, v2, :cond_3a

    sget-object v1, Lbpvc;->j:Lbpvc;

    goto :goto_18

    :cond_3a
    sget-object v2, Lbpfm;->c:Lbpfm;

    if-ne v1, v2, :cond_3b

    sget-object v1, Lbpvc;->p:Lbpvc;

    goto :goto_18

    :cond_3b
    sget-object v1, Lbpuz;->b:Lbpuz;

    goto :goto_18

    :cond_3c
    :goto_17
    sget-object v1, Lbpvc;->w:Lbpvc;

    :goto_18
    invoke-virtual {v14}, Lbowm;->b()Lbown;

    move-result-object v2

    check-cast v2, Lboxd;

    iget-object v3, v14, Lboxb;->a:Lboro;

    invoke-interface/range {p2 .. p2}, Lbozc;->an()Z

    move-result v4

    if-nez v4, :cond_3d

    const/16 v17, 0x0

    goto :goto_19

    :cond_3d
    invoke-interface/range {p2 .. p2}, Lbozc;->p()Lclta;

    move-result-object v4

    invoke-virtual {v3, v4}, Lboro;->u(Lclta;)Lboqe;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Lbozc;->o()Lclta;

    move-result-object v4

    if-nez v9, :cond_3e

    if-eqz v4, :cond_3e

    invoke-virtual {v3, v4}, Lboro;->u(Lclta;)Lboqe;

    move-result-object v9

    :cond_3e
    move-object/from16 v17, v9

    :goto_19
    invoke-interface/range {p2 .. p2}, Lbozc;->i()Lboxv;

    move-result-object v3

    iget-object v6, v3, Lboxv;->a:Lbpej;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v11

    move/from16 v11, v20

    const/16 v3, 0x8

    move/from16 v20, v13

    invoke-interface/range {p2 .. p2}, Lbozc;->am()Z

    move-result v13

    invoke-interface/range {p2 .. p2}, Lbozc;->I()Z

    move-result v14

    move-object v4, v15

    move-object/from16 v7, v19

    move/from16 v12, v25

    move-object/from16 v9, v29

    move-object v15, v1

    move v1, v3

    move-object/from16 v19, v5

    move/from16 v5, v27

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v20}, Lboxd;->m(Lbozc;Lbpfd;ILbpej;Lbowr;Lbpel;Lbowr;Lbowr;IIZZLbptm;Lbpai;Lboct;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    move-object/from16 v31, v3

    move-object v3, v2

    move-object/from16 v2, v31

    new-instance v4, Lboxp;

    invoke-direct {v4, v3}, Lboxp;-><init>(Lboxd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1a
    if-eqz v22, :cond_3f

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3f
    iget-object v3, v4, Lboxp;->c:Lboxd;

    if-eqz v3, :cond_40

    iget v4, v0, Lboyu;->B:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lboyu;->B:I

    move/from16 v4, v24

    invoke-virtual {v3, v4}, Lbown;->D(I)V

    move-object/from16 v5, p1

    goto :goto_1d

    :cond_40
    move-object/from16 v5, p1

    iget-object v3, v5, Lboys;->f:Lboee;

    iget-boolean v3, v3, Lboee;->k:Z

    if-eqz v3, :cond_43

    sget-object v3, Lboxp;->b:Lboxp;

    if-ne v4, v3, :cond_43

    iget-object v3, v0, Lboyu;->n:Lbozt;

    move-object/from16 v4, v26

    iget v4, v4, Lboyo;->a:I

    invoke-virtual {v3, v4}, Lbozt;->e(I)V

    goto :goto_1c

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v22, :cond_41

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1b

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_41
    :goto_1b
    throw v1

    :cond_42
    move-object v5, v1

    move-object v2, v3

    const/16 v1, 0x8

    :cond_43
    :goto_1c
    move-object/from16 v3, v21

    :goto_1d
    if-nez v3, :cond_44

    invoke-interface {v2}, Lbozc;->p()Lclta;

    new-instance v0, Lbnu;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v6}, Lbnu;-><init>([B[C)V

    invoke-virtual {v0, v1}, Lbnu;->p(I)V

    invoke-virtual {v0, v2}, Lbnu;->q(Lbozc;)V

    invoke-virtual {v0}, Lbnu;->o()Lboyt;

    move-result-object v0

    goto/16 :goto_2f

    :cond_44
    const/4 v6, 0x0

    iget-object v1, v0, Lboyu;->D:Lbpil;

    invoke-interface {v2}, Lbozc;->p()Lclta;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbpil;->a(Lclta;)Lbodz;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_45

    invoke-virtual {v3, v1, v15}, Lboxd;->b(Lbodz;Z)V

    :cond_45
    invoke-interface {v2}, Lbozc;->p()Lclta;

    move-result-object v1

    sget-object v4, Lcmaz;->a:Lcqro;

    invoke-static {v4}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcqrl;->k(Lcqro;)V

    iget-object v8, v1, Lcqrl;->H:Lcqrd;

    iget-object v7, v7, Lcqro;->d:Lcqrn;

    invoke-virtual {v8, v7}, Lcqrd;->o(Lcqrn;)Z

    move-result v7

    if-nez v7, :cond_46

    goto/16 :goto_1f

    :cond_46
    invoke-static {v4}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v7, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v7}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_47

    iget-object v1, v4, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1e

    :cond_47
    invoke-virtual {v4, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1e
    check-cast v1, Lcmbl;

    iget-object v4, v1, Lcmbl;->h:Lcmbi;

    if-nez v4, :cond_48

    sget-object v4, Lcmbi;->a:Lcmbi;

    :cond_48
    iget v4, v4, Lcmbi;->b:I

    const/4 v7, 0x2

    and-int/2addr v4, v7

    if-eqz v4, :cond_4b

    iget-object v1, v1, Lcmbl;->h:Lcmbi;

    if-nez v1, :cond_49

    sget-object v1, Lcmbi;->a:Lcmbi;

    :cond_49
    iget v1, v1, Lcmbi;->c:I

    if-eqz v1, :cond_4b

    iget-object v1, v0, Lboyu;->x:Lboyf;

    iget-object v4, v5, Lboys;->a:Lbokh;

    invoke-virtual {v3, v1, v4}, Lboxd;->x(Lboyf;Lbokh;)Z

    move-result v1

    invoke-virtual {v3}, Lbown;->h()Lbpak;

    move-result-object v4

    if-eqz v4, :cond_4a

    iget-object v7, v5, Lboys;->g:Lbwaz;

    iget-object v7, v7, Lbwaz;->c:Ljava/lang/Object;

    check-cast v7, Lbpaj;

    invoke-virtual {v4, v7}, Lbpak;->f(Lbpaj;)Z

    move-result v4

    if-eqz v4, :cond_4a

    const/4 v15, 0x1

    :cond_4a
    iget-object v4, v3, Lboxd;->b:Lbpak;

    iget-object v7, v5, Lboys;->g:Lbwaz;

    iget-object v7, v7, Lbwaz;->c:Ljava/lang/Object;

    check-cast v7, Lbpaj;

    invoke-virtual {v4, v7}, Lbpak;->f(Lbpaj;)Z

    move-result v4

    if-eqz v1, :cond_4b

    if-nez v4, :cond_4b

    if-nez v15, :cond_4b

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lbown;->E(I)V

    invoke-interface {v2}, Lbozc;->p()Lclta;

    new-instance v0, Lbnu;

    invoke-direct {v0, v6, v6}, Lbnu;-><init>([B[C)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lbnu;->p(I)V

    invoke-virtual {v0, v2}, Lbnu;->q(Lbozc;)V

    invoke-virtual {v0}, Lbnu;->o()Lboyt;

    move-result-object v0

    goto/16 :goto_2f

    :cond_4b
    :goto_1f
    invoke-interface {v2}, Lbozc;->D()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-direct {v0, v5, v3}, Lboyu;->j(Lboys;Lbowk;)Lboyt;

    move-result-object v0

    goto :goto_20

    :cond_4c
    invoke-direct {v0, v5, v3}, Lboyu;->i(Lboys;Lbowk;)Lboyt;

    move-result-object v0

    :goto_20
    iget-object v1, v0, Lboyt;->b:Lboyp;

    iget-boolean v1, v1, Lboyp;->e:Z

    if-nez v1, :cond_6c

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lbown;->E(I)V

    return-object v0

    :cond_4d
    move-object v2, v3

    move v3, v5

    move v15, v6

    move-object v6, v9

    move-object v5, v1

    const/16 v1, 0x8

    invoke-interface {v2}, Lbozc;->i()Lboxv;

    move-result-object v9

    invoke-virtual {v9}, Lboxv;->b()Z

    move-result v9

    if-eqz v9, :cond_6d

    invoke-interface {v2}, Lbozc;->p()Lclta;

    move-result-object v9

    iget v9, v9, Lclta;->b:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_4e

    goto :goto_21

    :cond_4e
    invoke-interface {v2}, Lbozc;->p()Lclta;

    move-result-object v8

    iget v8, v8, Lclta;->b:I

    and-int/2addr v8, v7

    if-nez v8, :cond_4f

    new-instance v0, Lbnu;

    invoke-direct {v0, v6, v6}, Lbnu;-><init>([B[C)V

    invoke-virtual {v0, v3}, Lbnu;->p(I)V

    invoke-virtual {v0, v2}, Lbnu;->q(Lbozc;)V

    invoke-virtual {v0}, Lbnu;->o()Lboyt;

    move-result-object v0

    goto/16 :goto_2f

    :cond_4f
    :goto_21
    sget-object v8, Lbpuz;->b:Lbpuz;

    invoke-interface {v2}, Lbozc;->G()Z

    move-result v9

    if-eqz v9, :cond_50

    sget-object v8, Lbpvc;->b:Lbpvc;

    :cond_50
    move-object v12, v8

    iget-object v8, v5, Lboys;->a:Lbokh;

    invoke-virtual {v8}, Lbpte;->u()Lbokz;

    move-result-object v8

    iget v8, v8, Lbokz;->r:F

    invoke-static {v8}, Lboyu;->p(F)Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-interface {v2}, Lbozc;->p()Lclta;

    move-result-object v8

    sget v9, Lbpnl;->a:I

    iget v8, v8, Lclta;->k:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_51

    invoke-interface {v2}, Lbozc;->p()Lclta;

    new-instance v0, Lbnu;

    invoke-direct {v0, v6, v6}, Lbnu;-><init>([B[C)V

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lbnu;->p(I)V

    invoke-virtual {v0, v2}, Lbnu;->q(Lbozc;)V

    invoke-virtual {v0}, Lbnu;->o()Lboyt;

    move-result-object v0

    goto/16 :goto_2f

    :cond_51
    invoke-direct/range {p0 .. p2}, Lboyu;->h(Lboys;Lbozc;)Lboyo;

    move-result-object v3

    iget-object v8, v3, Lboyo;->b:Lcapl;

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :cond_52
    iget v3, v3, Lboyo;->a:I

    invoke-direct {v0, v3}, Lboyu;->f(I)Lbowk;

    move-result-object v8

    if-nez v8, :cond_69

    iget-object v8, v0, Lboyu;->o:Lboxq;

    iget-object v13, v5, Lboys;->d:Lbpai;

    invoke-virtual {v5}, Lboys;->a()I

    move-result v9

    iget-object v11, v0, Lboyu;->x:Lboyf;

    iget-object v14, v5, Lboys;->f:Lboee;

    sget v16, Lbrsj;->a:I

    iget-object v14, v14, Lboee;->v:Lj$/util/Optional;

    invoke-static {}, Lgch;->p()Z

    move-result v16

    if-eqz v16, :cond_53

    const-string v16, "LabelFactory.createLineLabel"

    invoke-static/range {v16 .. v16}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v16

    move-object/from16 v23, v16

    goto :goto_22

    :cond_53
    move-object/from16 v23, v6

    :goto_22
    :try_start_2
    iget-object v6, v8, Lboxq;->g:Lbows;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-interface {v2}, Lbozc;->p()Lclta;

    move-result-object v10

    iget-object v10, v10, Lclta;->e:Lclsv;

    if-nez v10, :cond_54

    sget-object v10, Lclsv;->a:Lclsv;

    :cond_54
    iget-object v1, v8, Lboxq;->d:Lbpat;

    move-object/from16 v26, v14

    iget-object v14, v8, Lboxq;->b:Lbpbq;

    iget-object v4, v8, Lboxq;->c:Lbpah;

    iget-object v8, v8, Lboxq;->e:Lbpmt;

    iget-object v7, v10, Lclsv;->c:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-nez v7, :cond_55

    :goto_23
    move-object v3, v2

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto/16 :goto_2a

    :cond_55
    iget-object v7, v10, Lclsv;->c:Lcqsi;

    invoke-interface {v7, v15}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclsu;

    invoke-interface {v1, v7, v2, v9}, Lbpat;->a(Lclsu;Lbozc;I)Lbpfd;

    move-result-object v7

    iget-boolean v15, v7, Lbpfd;->f:Z

    if-nez v15, :cond_65

    invoke-virtual {v7}, Lbpfd;->q()Z

    move-result v15

    if-nez v15, :cond_56

    invoke-virtual {v7}, Lbpfd;->i()Z

    move-result v15

    if-nez v15, :cond_56

    goto :goto_23

    :cond_56
    iget-object v15, v10, Lclsv;->c:Lcqsi;

    invoke-interface {v15}, Lcqsi;->size()I

    move-result v15

    if-gtz v15, :cond_57

    goto :goto_23

    :cond_57
    iget-object v15, v10, Lclsv;->c:Lcqsi;

    move/from16 v29, v3

    const/4 v3, 0x0

    invoke-interface {v15, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lclsu;

    invoke-interface {v1, v15, v2, v9}, Lbpat;->a(Lclsu;Lbozc;I)Lbpfd;

    move-result-object v3

    iget-boolean v15, v3, Lbpfd;->f:Z

    if-nez v15, :cond_65

    invoke-virtual {v3}, Lbpfd;->q()Z

    move-result v15

    if-nez v15, :cond_58

    invoke-virtual {v3}, Lbpfd;->i()Z

    move-result v3

    if-nez v3, :cond_58

    goto :goto_23

    :cond_58
    invoke-interface {v2}, Lbozc;->p()Lclta;

    move-result-object v3

    iget-object v3, v3, Lclta;->i:Lcluq;

    if-nez v3, :cond_59

    sget-object v3, Lcluq;->a:Lcluq;

    :cond_59
    iget v15, v3, Lcluq;->d:I

    int-to-float v15, v15

    const/high16 v18, 0x41000000    # 8.0f

    div-float v15, v15, v18

    move-object/from16 v19, v4

    iget v4, v3, Lcluq;->e:I

    invoke-static {v4}, La;->bQ(I)I

    move-result v4

    if-nez v4, :cond_5b

    :cond_5a
    const/4 v5, 0x2

    goto :goto_24

    :cond_5b
    const/4 v5, 0x1

    if-eq v4, v5, :cond_5a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5c

    const/4 v5, 0x3

    goto :goto_24

    :cond_5c
    const/4 v5, 0x1

    :goto_24
    iget v3, v3, Lcluq;->f:I

    int-to-float v3, v3

    div-float v3, v3, v18

    iget-object v4, v10, Lclsv;->c:Lcqsi;

    move/from16 v30, v3

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclsu;

    iget-object v3, v3, Lclsu;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move-object/from16 v16, v3

    const/4 v3, 0x1

    if-ne v3, v4, :cond_5d

    const/4 v3, 0x0

    goto :goto_25

    :cond_5d
    move-object/from16 v3, v16

    :goto_25
    if-eqz v3, :cond_5e

    invoke-static {v14, v3, v7}, Lbowr;->l(Lbpbq;Ljava/lang/String;Lbpfd;)Z

    move-result v4

    if-nez v4, :cond_5e

    goto/16 :goto_23

    :cond_5e
    iget-object v4, v10, Lclsv;->c:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_63

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lclsu;

    move-object/from16 v28, v3

    iget v3, v10, Lclsu;->b:I

    and-int/lit8 v16, v3, 0x4

    if-eqz v16, :cond_5f

    goto :goto_27

    :cond_5f
    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_60

    const/4 v3, 0x0

    goto :goto_28

    :cond_60
    :goto_27
    invoke-interface {v1, v10, v2, v9}, Lbpat;->a(Lclsu;Lbozc;I)Lbpfd;

    move-result-object v3

    :goto_28
    if-eqz v3, :cond_62

    invoke-virtual {v3}, Lbpfd;->i()Z

    move-result v16

    if-eqz v16, :cond_62

    invoke-interface {v2}, Lbozc;->p()Lclta;

    move-result-object v1

    iget-object v1, v1, Lclta;->w:Lcqsi;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    const/16 v22, 0x0

    move-object/from16 v21, v8

    move-object/from16 v18, v10

    move-object/from16 v20, v13

    move-object/from16 v16, v19

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v22}, Lbpar;->b(Lbpah;Lcom/google/common/collect/ImmutableList;Lclsu;Lbpfd;Lbpai;Lbpmt;Z)Lbpar;

    move-result-object v9

    if-nez v9, :cond_61

    goto/16 :goto_23

    :cond_61
    move-object v1, v6

    move-object v6, v7

    move v7, v15

    move-object v15, v9

    move-object/from16 v9, v18

    goto :goto_29

    :cond_62
    move-object/from16 v3, v28

    goto :goto_26

    :cond_63
    move-object/from16 v28, v3

    move-object v1, v6

    move-object v6, v7

    move v7, v15

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_29
    if-nez v28, :cond_64

    if-nez v9, :cond_64

    goto/16 :goto_23

    :cond_64
    iget-object v10, v11, Lboyf;->g:Lbnxh;

    invoke-interface {v2}, Lbozc;->i()Lboxv;

    move-result-object v3

    iget-object v3, v3, Lboxv;->b:Lbnxm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4, v10}, Lbnxm;->j(FLbnxh;)I

    move-result v11

    invoke-virtual {v1}, Lbowm;->b()Lbown;

    move-result-object v1

    check-cast v1, Lbowt;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lbozc;->am()Z

    move-result v16

    move-object v3, v2

    move v8, v5

    move-object/from16 v17, v26

    move-object/from16 v5, v28

    move/from16 v4, v29

    move/from16 v9, v30

    move-object v2, v1

    const/4 v1, 0x0

    invoke-virtual/range {v2 .. v17}, Lbowt;->b(Lbozc;ILjava/lang/String;Lbpfd;FIFLbnxh;ILbptm;Lbpai;Lbpbq;Lbpar;ZLj$/util/Optional;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v2

    goto :goto_2a

    :cond_65
    move-object v3, v2

    const/4 v1, 0x0

    move-object v9, v1

    :goto_2a
    if-eqz v23, :cond_66

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_66
    if-eqz v9, :cond_67

    iget v2, v0, Lboyu;->B:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lboyu;->B:I

    invoke-interface {v9, v4}, Lbowk;->D(I)V

    goto :goto_2b

    :cond_67
    invoke-interface {v3}, Lbozc;->p()Lclta;

    :goto_2b
    move-object v8, v9

    goto :goto_2d

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v23, :cond_68

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2c

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_68
    :goto_2c
    throw v1

    :cond_69
    move-object v3, v2

    move-object v1, v6

    :goto_2d
    if-nez v8, :cond_6a

    new-instance v0, Lbnu;

    invoke-direct {v0, v1, v1}, Lbnu;-><init>([B[C)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbnu;->p(I)V

    invoke-virtual {v0, v3}, Lbnu;->q(Lbozc;)V

    invoke-virtual {v0}, Lbnu;->o()Lboyt;

    move-result-object v0

    goto :goto_2f

    :cond_6a
    invoke-interface {v8}, Lbowk;->B()Lbozc;

    move-result-object v1

    check-cast v1, Lbovw;

    iget-boolean v1, v1, Lbovw;->z:Z

    if-eqz v1, :cond_6b

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8}, Lboyu;->j(Lboys;Lbowk;)Lboyt;

    move-result-object v0

    goto :goto_2e

    :cond_6b
    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8}, Lboyu;->i(Lboys;Lbowk;)Lboyt;

    move-result-object v0

    :goto_2e
    invoke-interface {v3}, Lbozc;->p()Lclta;

    iget-object v1, v0, Lboyt;->b:Lboyp;

    iget-boolean v1, v1, Lboyp;->e:Z

    if-nez v1, :cond_6c

    const/4 v1, 0x1

    invoke-interface {v8, v1}, Lbowk;->E(I)V

    return-object v0

    :cond_6c
    :goto_2f
    check-cast v0, Lboyt;

    return-object v0

    :cond_6d
    move-object v3, v2

    move-object v1, v6

    new-instance v0, Lbnu;

    invoke-direct {v0, v1, v1}, Lbnu;-><init>([B[C)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbnu;->p(I)V

    invoke-virtual {v0, v3}, Lbnu;->q(Lbozc;)V

    invoke-virtual {v0}, Lbnu;->o()Lboyt;

    move-result-object v0

    return-object v0
.end method

.method private static l(Lboyt;)V
    .locals 2

    iget-object v0, p0, Lboyt;->b:Lboyp;

    iget-boolean v0, v0, Lboyp;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboyt;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lboyt;->a:Lbozc;

    invoke-interface {p0}, Lbozc;->D()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lbowk;->E(I)V

    :cond_0
    return-void
.end method

.method private final m(Lbowk;Lcbaf;)V
    .locals 2

    invoke-interface {p1}, Lbowk;->A()I

    move-result v0

    invoke-interface {p1}, Lbowk;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lbowk;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lboyu;->e:Lboxt;

    invoke-virtual {v1, p1}, Lboxt;->c(Lbowk;)V

    :cond_0
    iget-object v1, p0, Lboyu;->d:Lboyg;

    invoke-virtual {v1, p1, p2}, Lboyg;->f(Lbowk;Lcbaf;)V

    iget-object p2, p0, Lboyu;->u:Lboyb;

    invoke-virtual {p2, v0}, Lboyb;->j(I)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lbowk;->F(Z)V

    :cond_1
    iget-object p0, p0, Lboyu;->c:Lboxi;

    invoke-virtual {p0, v0}, Lboxi;->n(I)V

    return-void
.end method

.method private final n(Lbowk;)Z
    .locals 1

    iget-boolean p0, p0, Lboyu;->y:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lbowk;->B()Lbozc;

    move-result-object p0

    check-cast p0, Lbovw;

    iget-boolean p0, p0, Lbovw;->x:Z

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static o(Lbowk;)Z
    .locals 2

    invoke-interface {p0}, Lbowk;->B()Lbozc;

    move-result-object v0

    invoke-interface {v0}, Lbozc;->at()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbozc;->av()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lbovw;

    iget-object v0, v0, Lbovw;->a:Lclta;

    iget v0, v0, Lclta;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lboxd;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lboxd;

    invoke-interface {p0}, Lbowk;->B()Lbozc;

    move-result-object p0

    invoke-interface {p0}, Lbozc;->at()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lboxd;->C:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private static p(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q(Lbozc;Lbnyi;Lbnxh;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lbozc;->i()Lboxv;

    move-result-object v1

    invoke-virtual {v1}, Lboxv;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lboyu;->D:Lbpil;

    invoke-interface {p1}, Lbozc;->p()Lclta;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbpil;->a(Lclta;)Lbodz;

    move-result-object p0

    if-eqz p0, :cond_3

    iget v1, p0, Lbodz;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p1, p0, Lbodz;->c:Lchqf;

    if-nez p1, :cond_1

    sget-object p1, Lchqf;->a:Lchqf;

    :cond_1
    iget-wide v0, p1, Lchqf;->d:D

    iget-object p0, p0, Lbodz;->c:Lchqf;

    if-nez p0, :cond_2

    sget-object p0, Lchqf;->a:Lchqf;

    :cond_2
    iget-wide p0, p0, Lchqf;->c:D

    invoke-virtual {p3, v0, v1, p0, p1}, Lbnxh;->R(DD)V

    invoke-virtual {p2, p3}, Lbnyi;->h(Lbnxh;)Z

    move-result p0

    return p0

    :cond_3
    invoke-interface {p1}, Lbozc;->i()Lboxv;

    move-result-object p0

    iget-object p0, p0, Lboxv;->a:Lbpej;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbpej;->a:Lbnxh;

    invoke-virtual {p2, p0}, Lbnyi;->h(Lbnxh;)Z

    move-result p0

    return p0

    :cond_4
    invoke-interface {p1}, Lbozc;->i()Lboxv;

    move-result-object p0

    invoke-virtual {p0}, Lboxv;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lbozc;->i()Lboxv;

    move-result-object p0

    iget-object p0, p0, Lboxv;->b:Lbnxm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbnxm;->u()Lbnxq;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbnyj;->l(Lbnxr;)Z

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private final r(Lboys;Lboxd;ZI)Z
    .locals 10

    new-instance v0, Lboyl;

    invoke-direct {v0, p3}, Lboyl;-><init>(Z)V

    invoke-virtual {p2}, Lbown;->h()Lbpak;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    iget-object v4, p1, Lboys;->g:Lbwaz;

    new-instance v5, Lbsyg;

    iget-object v6, p2, Lbown;->h:Lbozc;

    invoke-direct {v5, v6, p3, v1}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v4, v5, v0, p4}, Lbwaz;->g(Lbsyg;Lbpan;I)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    iget-object v4, p2, Lboxd;->C:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz p3, :cond_1

    return v3

    :cond_1
    iget p3, p2, Lboxd;->E:I

    if-nez p3, :cond_2

    const/4 p3, 0x4

    :cond_2
    iget-object v4, p2, Lboxd;->d:Lbowr;

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    iget v4, v4, Lbowr;->l:I

    :goto_1
    iget-object v5, p2, Lboxd;->C:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpfe;

    iget-object v7, v6, Lbpfe;->a:Lclsz;

    invoke-static {v7}, Lboxd;->c(Lclsz;)I

    move-result v7

    if-eq p3, v7, :cond_4

    iput v7, p2, Lboxd;->E:I

    iget v6, v6, Lbpfe;->b:I

    invoke-virtual {p2, v6}, Lboxd;->n(I)V

    iget-object v6, p0, Lboyu;->x:Lboyf;

    iget-object v7, p1, Lboys;->a:Lbokh;

    invoke-virtual {p2, v6, v7}, Lboxd;->x(Lboyf;Lbokh;)Z

    invoke-virtual {p2}, Lbown;->h()Lbpak;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, p1, Lboys;->g:Lbwaz;

    new-instance v8, Lbsyg;

    iget-object v9, p2, Lbown;->h:Lbozc;

    invoke-direct {v8, v9, v6, v1}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v7, v8, v0, p4}, Lbwaz;->g(Lbsyg;Lbpan;I)Z

    move-result v6

    if-eqz v6, :cond_4

    return v3

    :cond_5
    iput p3, p2, Lboxd;->E:I

    invoke-virtual {p2, v4}, Lboxd;->n(I)V

    iget-object p0, p0, Lboyu;->x:Lboyf;

    iget-object p1, p1, Lboys;->a:Lbokh;

    invoke-virtual {p2, p0, p1}, Lboxd;->x(Lboyf;Lbokh;)Z

    return v2

    :cond_6
    return p3
.end method

.method private final s(Lboys;Lboxd;I)Z
    .locals 12

    new-instance v0, Lboyl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lboyl;-><init>(Z)V

    invoke-virtual {p2}, Lbown;->h()Lbpak;

    move-result-object v2

    invoke-virtual {p2}, Lbown;->i()Lbpak;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lbpak;->g(Lbpak;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-nez v5, :cond_1

    iget-object v5, p1, Lboys;->g:Lbwaz;

    new-instance v7, Lbsyg;

    iget-object v8, p2, Lbown;->h:Lbozc;

    invoke-direct {v7, v8, v3, v6}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v5, v7, v0, p3}, Lbwaz;->g(Lbsyg;Lbpan;I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v5, p2, Lboxd;->D:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v3, :cond_2

    return v4

    :cond_2
    iget v3, p2, Lboxd;->F:I

    if-nez v3, :cond_3

    const/4 v3, 0x4

    :cond_3
    iget-object v5, p2, Lboxd;->e:Lbowr;

    if-nez v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    iget v5, v5, Lbowr;->l:I

    :goto_2
    iget-object v7, p2, Lboxd;->D:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpfe;

    iget-object v9, v8, Lbpfe;->a:Lclsz;

    invoke-static {v9}, Lboxd;->c(Lclsz;)I

    move-result v9

    if-eq v3, v9, :cond_5

    iput v9, p2, Lboxd;->F:I

    iget v8, v8, Lbpfe;->b:I

    invoke-virtual {p2, v8}, Lboxd;->v(I)V

    iget-object v8, p0, Lboyu;->x:Lboyf;

    iget-object v9, p1, Lboys;->a:Lbokh;

    invoke-virtual {p2, v8, v9}, Lboxd;->x(Lboyf;Lbokh;)Z

    invoke-virtual {p2}, Lbown;->i()Lbpak;

    move-result-object v8

    if-eqz v2, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v8, v2}, Lbpak;->g(Lbpak;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_3

    :cond_6
    move v9, v1

    :goto_3
    if-eqz v8, :cond_5

    if-nez v9, :cond_5

    iget-object v9, p1, Lboys;->g:Lbwaz;

    new-instance v10, Lbsyg;

    iget-object v11, p2, Lbown;->h:Lbozc;

    invoke-direct {v10, v11, v8, v6}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v9, v10, v0, p3}, Lbwaz;->g(Lbsyg;Lbpan;I)Z

    move-result v8

    if-eqz v8, :cond_5

    return v4

    :cond_7
    iput v3, p2, Lboxd;->F:I

    invoke-virtual {p2, v5}, Lboxd;->v(I)V

    iget-object p0, p0, Lboyu;->x:Lboyf;

    iget-object p1, p1, Lboys;->a:Lbokh;

    invoke-virtual {p2, p0, p1}, Lboxd;->x(Lboyf;Lbokh;)Z

    return v1

    :cond_8
    return v3
.end method

.method private final t(Lboys;Lbowk;I)Z
    .locals 3

    instance-of v0, p2, Lboxd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lboxd;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lbown;->i()Lbpak;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lboyu;->s(Lboys;Lboxd;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lbown;->i()Lbpak;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p1, Lboys;->g:Lbwaz;

    new-instance v2, Lbsyg;

    iget-object p2, p2, Lbown;->h:Lbozc;

    invoke-direct {v2, p2, p0, v1}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    new-instance p0, Lboyl;

    invoke-direct {p0, v0}, Lboyl;-><init>(Z)V

    invoke-virtual {p1, v2, p0, p3}, Lbwaz;->f(Lbsyg;Lbpan;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private final u(Lboys;Lbowk;ZI)Z
    .locals 4

    instance-of v0, p2, Lboxd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lboxd;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v2, p3, p4}, Lboyu;->r(Lboys;Lboxd;ZI)Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    invoke-interface {p2}, Lbowk;->h()Lbpak;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, p1, Lboys;->g:Lbwaz;

    new-instance v0, Lbsyg;

    invoke-interface {p2}, Lbowk;->B()Lbozc;

    move-result-object p2

    invoke-direct {v0, p2, p0, v1}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    new-instance p0, Lboyl;

    invoke-direct {p0, p3}, Lboyl;-><init>(Z)V

    invoke-virtual {p1, v0, p0, p4}, Lbwaz;->f(Lbsyg;Lbpan;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v3
.end method

.method private final v(Lboyt;Lboys;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v2, Lboys;->e:Z

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v3, v0, Lboyu;->b:Lboza;

    iget-object v4, v1, Lboyt;->b:Lboyp;

    iget-boolean v5, v4, Lboyp;->e:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    iget-object v7, v1, Lboyt;->a:Lbozc;

    invoke-interface {v7}, Lbozc;->D()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v7, v1, Lboyt;->c:Lcapl;

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v3, Lboza;->d:Lcwxh;

    invoke-interface {v7}, Lbowk;->A()I

    move-result v9

    invoke-interface {v8, v9}, Lcwxh;->p(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Lbowk;->A()I

    sget-object v3, Lcanj;->a:Lcanj;

    goto/16 :goto_4

    :cond_2
    invoke-interface {v7}, Lbowk;->B()Lbozc;

    move-result-object v8

    check-cast v8, Lbovw;

    iget-object v8, v8, Lbovw;->b:Lclta;

    const-wide/16 v9, 0x0

    if-nez v8, :cond_3

    sget-object v8, Lcanj;->a:Lcanj;

    move-wide v15, v9

    goto :goto_2

    :cond_3
    iget-object v11, v3, Lboza;->g:Lcxri;

    invoke-virtual {v11, v8}, Lcxri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lboyt;

    invoke-static {v12}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v12

    invoke-virtual {v12}, Lcapl;->h()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lboyt;

    iget-object v14, v3, Lboza;->d:Lcwxh;

    iget-object v15, v13, Lboyt;->c:Lcapl;

    invoke-virtual {v15}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v15}, Lbowk;->A()I

    move-result v15

    invoke-interface {v14, v15}, Lcwxh;->b(I)Ljava/lang/Object;

    iget-object v13, v13, Lboyt;->a:Lbozc;

    invoke-interface {v13}, Lbozc;->e()J

    move-result-wide v14

    cmp-long v14, v14, v9

    if-eqz v14, :cond_4

    iget-object v14, v3, Lboza;->e:Lcxez;

    move-wide v15, v9

    invoke-interface {v13}, Lbozc;->e()J

    move-result-wide v9

    invoke-interface {v14, v9, v10}, Lcxez;->b(J)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-wide v15, v9

    invoke-interface {v13}, Lbozc;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v3, Lboza;->f:Lcxmy;

    invoke-interface {v13}, Lbozc;->u()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lcxmy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    invoke-virtual {v11, v8}, Lcxjc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lboyt;

    iget-object v8, v8, Lboyt;->c:Lcapl;

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v8, v6}, Lbowk;->D(I)V

    goto :goto_1

    :cond_6
    move-wide v15, v9

    :goto_1
    move-object v8, v12

    :goto_2
    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lboyt;

    iget-object v9, v9, Lboyt;->c:Lcapl;

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    iget-object v11, v3, Lboza;->a:Lcwxh;

    invoke-interface {v9}, Lbowk;->A()I

    move-result v12

    invoke-interface {v11, v12}, Lcwxh;->c(I)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-interface {v9, v10}, Lbowk;->E(I)V

    :cond_7
    iget-object v9, v3, Lboza;->d:Lcwxh;

    invoke-interface {v7}, Lbowk;->A()I

    move-result v11

    invoke-interface {v9, v11, v1}, Lcwxh;->a(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lbowk;->B()Lbozc;

    move-result-object v9

    check-cast v9, Lbovw;

    iget-wide v11, v9, Lbovw;->d:J

    invoke-interface {v7}, Lbowk;->B()Lbozc;

    move-result-object v9

    check-cast v9, Lbovw;

    iget-object v9, v9, Lbovw;->f:Ljava/lang/String;

    invoke-interface {v7}, Lbowk;->B()Lbozc;

    move-result-object v13

    check-cast v13, Lbovw;

    iget-boolean v13, v13, Lbovw;->o:Z

    cmp-long v14, v11, v15

    if-eqz v14, :cond_8

    if-nez v13, :cond_8

    iget-object v15, v3, Lboza;->e:Lcxez;

    invoke-interface {v15, v11, v12, v1}, Lcxez;->a(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-nez v14, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    if-nez v13, :cond_9

    iget-object v11, v3, Lboza;->f:Lcxmy;

    invoke-interface {v11, v9, v1}, Lcxmy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v7}, Lbowk;->B()Lbozc;

    move-result-object v9

    check-cast v9, Lbovw;

    iget-object v9, v9, Lbovw;->b:Lclta;

    if-eqz v9, :cond_a

    iget-object v11, v3, Lboza;->g:Lcxri;

    invoke-virtual {v11, v9, v1}, Lcxjc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v3, v3, Lboza;->a:Lcwxh;

    invoke-interface {v7}, Lbowk;->A()I

    move-result v9

    invoke-interface {v3, v9}, Lcwxh;->c(I)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v7, v10}, Lbowk;->D(I)V

    :cond_b
    move-object v3, v8

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v3, Lcanj;->a:Lcanj;

    :goto_4
    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_10

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboyt;

    iget-object v3, v3, Lboyt;->c:Lcapl;

    iget-object v7, v2, Lboys;->g:Lbwaz;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v3}, Lbowk;->B()Lbozc;

    move-result-object v9

    iget-object v7, v7, Lbwaz;->d:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbtdw;

    if-eqz v10, :cond_d

    move v11, v8

    :goto_5
    iget-object v12, v10, Lbtdw;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_d

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbsyg;

    iget-object v13, v13, Lbsyg;->b:Ljava/lang/Object;

    if-ne v13, v9, :cond_e

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbsyg;

    invoke-virtual {v12, v11, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_f
    invoke-interface {v3, v6}, Lbowk;->E(I)V

    :cond_10
    iget-object v3, v1, Lboyt;->a:Lbozc;

    invoke-interface {v3}, Lbozc;->i()Lboxv;

    move-result-object v7

    invoke-virtual {v7}, Lboxv;->c()Z

    move-result v7

    iget-object v1, v1, Lboyt;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lbowi;

    if-eqz v9, :cond_11

    goto :goto_6

    :cond_11
    move v6, v8

    :goto_6
    invoke-interface {v3}, Lbozc;->D()Z

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_13

    invoke-interface {v3}, Lbozc;->p()Lclta;

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lboyu;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v4, Lboyp;->f:Z

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lboyu;->u:Lboyb;

    invoke-interface {v1}, Lbowk;->B()Lbozc;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v2, v1, v4}, Lboyb;->p(Lbozc;I)V

    iget-object v0, v0, Lboyu;->G:Lcpks;

    sget-object v1, Lboxu;->e:Lboxu;

    invoke-virtual {v0, v3, v1}, Lcpks;->y(Lbozc;Lboxu;)V

    return-void

    :cond_12
    iget-boolean v1, v4, Lboyp;->g:Z

    if-eqz v1, :cond_1e

    invoke-interface {v3}, Lbozc;->z()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lboyu;->u:Lboyb;

    invoke-virtual {v1, v3, v9}, Lboyb;->p(Lbozc;I)V

    iget-object v0, v0, Lboyu;->G:Lcpks;

    sget-object v1, Lboxu;->g:Lboxu;

    invoke-virtual {v0, v3, v1}, Lcpks;->y(Lbozc;Lboxu;)V

    return-void

    :cond_13
    if-eqz v7, :cond_1e

    if-nez v6, :cond_1e

    iget v2, v2, Lboys;->b:F

    const/high16 v6, 0x41600000    # 14.0f

    cmpg-float v2, v2, v6

    if-gez v2, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {v3}, Lbozc;->i()Lboxv;

    move-result-object v2

    invoke-virtual {v2}, Lboxv;->c()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lboyu;->t:Lbotu;

    invoke-interface {v2}, Lbotu;->q()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v3}, Lbozc;->M()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v3}, Lbozc;->p()Lclta;

    move-result-object v2

    sget-object v6, Lclrb;->W:Lcqro;

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v2, v2, Lcqrl;->H:Lcqrd;

    iget-object v7, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v7}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    iget-object v2, v6, Lcqro;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_15
    invoke-virtual {v6, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    check-cast v2, Lclky;

    iget-object v2, v2, Lclky;->b:Lcqsi;

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v6, Lbnpu;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lbnpu;-><init>(I)V

    invoke-virtual {v2, v6}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v2

    invoke-virtual {v2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Lboyu;->q:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_8
    invoke-interface {v3}, Lbozc;->D()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v3}, Lbozc;->p()Lclta;

    iget-boolean v2, v4, Lboyp;->g:Z

    if-eqz v2, :cond_17

    invoke-interface {v3}, Lbozc;->z()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lboyu;->u:Lboyb;

    invoke-virtual {v2, v3, v9}, Lboyb;->p(Lbozc;I)V

    iget-object v2, v0, Lboyu;->G:Lcpks;

    sget-object v6, Lboxu;->g:Lboxu;

    invoke-virtual {v2, v3, v6}, Lcpks;->y(Lbozc;Lboxu;)V

    :cond_17
    invoke-interface {v3}, Lbozc;->p()Lclta;

    iget-boolean v2, v4, Lboyp;->g:Z

    if-eqz v2, :cond_19

    invoke-interface {v3}, Lbozc;->z()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_9

    :cond_18
    iget-object v1, v0, Lboyu;->u:Lboyb;

    invoke-virtual {v1, v3, v9}, Lboyb;->p(Lbozc;I)V

    iget-object v0, v0, Lboyu;->G:Lcpks;

    sget-object v1, Lboxu;->g:Lboxu;

    invoke-virtual {v0, v3, v1}, Lcpks;->y(Lbozc;Lboxu;)V

    return-void

    :cond_19
    :goto_9
    if-eqz v5, :cond_1e

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboxd;

    iget-boolean v2, v4, Lboyp;->f:Z

    if-eqz v2, :cond_1d

    iget-boolean v2, v1, Lboxd;->z:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lbown;->J()Z

    move-result v1

    iget-object v0, v0, Lboyu;->G:Lcpks;

    if-eqz v1, :cond_1a

    sget-object v1, Lboxu;->c:Lboxu;

    invoke-virtual {v0, v3, v1}, Lcpks;->y(Lbozc;Lboxu;)V

    return-void

    :cond_1a
    sget-object v1, Lboxu;->a:Lboxu;

    invoke-virtual {v0, v3, v1}, Lcpks;->y(Lbozc;Lboxu;)V

    return-void

    :cond_1b
    invoke-virtual {v1}, Lbown;->J()Z

    move-result v1

    iget-object v0, v0, Lboyu;->G:Lcpks;

    if-eqz v1, :cond_1c

    sget-object v1, Lboxu;->d:Lboxu;

    invoke-virtual {v0, v3, v1}, Lcpks;->y(Lbozc;Lboxu;)V

    return-void

    :cond_1c
    sget-object v1, Lboxu;->b:Lboxu;

    invoke-virtual {v0, v3, v1}, Lcpks;->y(Lbozc;Lboxu;)V

    return-void

    :cond_1d
    iget-object v0, v0, Lboyu;->G:Lcpks;

    sget-object v1, Lboxu;->f:Lboxu;

    invoke-virtual {v0, v3, v1}, Lcpks;->y(Lbozc;Lboxu;)V

    :cond_1e
    :goto_a
    return-void
.end method

.method private final w(Lboys;Lbozc;Lbweg;)Lboyt;
    .locals 3

    invoke-interface {p2}, Lbozc;->p()Lclta;

    move-result-object v0

    invoke-static {v0}, Lbweg;->t(Lclta;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p3, Lbweg;->e:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcwxh;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lbweg;->u(Lbozc;)Lbozv;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p3, Lbweg;->e:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lcwxh;->p(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbozw;

    iget-object v2, v0, Lbozw;->c:Ljava/lang/Object;

    check-cast v2, Lcbaf;

    invoke-virtual {v2, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lbozw;->a:I

    iget-object v0, v0, Lbozw;->b:Ljava/lang/Object;

    check-cast v0, Lbode;

    iget v0, v0, Lbode;->a:I

    if-lt v1, v0, :cond_2

    :cond_1
    new-instance p0, Lbnu;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lbnu;-><init>([B[C)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lbnu;->p(I)V

    invoke-virtual {p0, p2}, Lbnu;->q(Lbozc;)V

    invoke-virtual {p0}, Lbnu;->o()Lboyt;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lboyu;->k(Lboys;Lbozc;)Lboyt;

    move-result-object p0

    iget-object p1, p0, Lboyt;->b:Lboyp;

    iget-boolean p1, p1, Lboyp;->e:Z

    if-eqz p1, :cond_3

    invoke-virtual {p3, p2}, Lbweg;->v(Lbozc;)V

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lboyu;->b:Lboza;

    iget-object v1, v0, Lboza;->d:Lcwxh;

    invoke-interface {v1}, Lcwxh;->e()Lcxny;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboyt;

    iget-object v2, v2, Lboyt;->c:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcbhh;->a:Lcbhh;

    invoke-direct {p0, v2, v3}, Lboyu;->m(Lbowk;Lcbaf;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lboza;->a:Lcwxh;

    invoke-interface {v1}, Lcwxh;->e()Lcxny;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboyt;

    iget-object v2, v2, Lboyt;->c:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcbhh;->a:Lcbhh;

    invoke-direct {p0, v2, v3}, Lboyu;->m(Lbowk;Lcbaf;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lboza;->c()V

    iget-object p0, p0, Lboyu;->d:Lboyg;

    invoke-virtual {p0}, Lboyg;->i()V

    return-void
.end method

.method public final c(Lbokh;Lcpks;Lbpai;Lbpfi;ZLboyv;Lbora;Landroid/graphics/Rect;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lcpks;->b:Ljava/lang/Object;

    const-string v3, "numInputLabels"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sget v5, Lbrsj;->a:I

    invoke-static {v3, v4}, Lgch;->o(Ljava/lang/String;I)V

    new-instance v11, Lboyq;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v11, Lboyq;->a:I

    iget-byte v1, v11, Lboyq;->e:B

    const/4 v12, 0x1

    or-int/2addr v1, v12

    int-to-byte v1, v1

    iput-byte v1, v11, Lboyq;->e:B

    iget-object v1, v9, Lcpks;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v11, Lboyq;->b:I

    iget-byte v1, v11, Lboyq;->e:B

    const/4 v13, 0x2

    or-int/2addr v1, v13

    int-to-byte v1, v1

    iput-byte v1, v11, Lboyq;->e:B

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lboyq;->d(J)V

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Labeler.placeLabels"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    move-object v15, v1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    :try_start_0
    iget-object v1, v0, Lboyu;->u:Lboyb;

    invoke-virtual {v1}, Lboyb;->e()V

    const-string v3, "Labeler.placeLabels - prepareArea"

    invoke-static {}, Lgch;->p()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1d

    if-eqz v4, :cond_1

    :try_start_1
    invoke-static {v3}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v15

    goto/16 :goto_54

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object/from16 v5, p3

    :try_start_2
    iget-boolean v4, v5, Lbpai;->e:Z

    move-object/from16 v6, p8

    invoke-static {v2, v4, v6}, Lbngo;->d(Lbokh;ZLandroid/graphics/Rect;)Lbsyg;

    move-result-object v4

    iget-object v6, v4, Lbsyg;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lbpaj;

    iput-object v7, v1, Lboyb;->p:Lbpaj;

    move-object v1, v6

    new-instance v6, Lbwaz;

    iget-object v4, v4, Lbsyg;->b:Ljava/lang/Object;

    check-cast v4, Lbpaj;

    check-cast v1, Lbpaj;

    invoke-direct {v6, v4, v1}, Lbwaz;-><init>(Lbpaj;Lbpaj;)V

    iget-object v1, v6, Lbwaz;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1a

    if-eqz v3, :cond_2

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    iget-object v3, v0, Lboyu;->d:Lboyg;

    iget-boolean v7, v3, Lboyg;->a:Z

    iget-object v3, v0, Lboyu;->s:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lbpte;->u()Lbokz;

    move-result-object v4

    iget v4, v4, Lbokz;->q:F

    move-object v8, v1

    new-instance v1, Lboys;

    check-cast v3, Lboee;

    move-object/from16 v16, v8

    move-object v8, v3

    move v3, v4

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v8}, Lboys;-><init>(Lbokh;FLbpfi;Lbpai;Lbwaz;ZLboee;)V

    iget-object v3, v0, Lboyu;->A:Lbpfi;

    iput-object v4, v0, Lboyu;->A:Lbpfi;

    const-string v5, "Labeler.placeLabels - clientParams"

    invoke-static {}, Lgch;->p()Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1d

    if-eqz v7, :cond_3

    :try_start_5
    invoke-static {v5}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    :try_start_6
    iget-object v7, v1, Lboys;->f:Lboee;

    iget-boolean v7, v7, Lboee;->d:Z

    iput-boolean v7, v0, Lboyu;->y:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_18

    if-eqz v5, :cond_4

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :try_start_8
    const-string v5, "Labeler.placeLabels - destroyInvalid"

    invoke-static {}, Lgch;->p()Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1d

    if-eqz v7, :cond_5

    :try_start_9
    invoke-static {v5}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-ne v3, v4, :cond_6

    if-eqz p5, :cond_7

    :cond_6
    :try_start_a
    invoke-virtual {v0}, Lboyu;->b()V

    iget-object v3, v0, Lboyu;->c:Lboxi;

    invoke-virtual {v3}, Lboxi;->l()V

    iget-object v3, v0, Lboyu;->a:Lboxh;

    iget-object v4, v3, Lboxh;->b:Lcuce;

    iget-object v4, v4, Lcuce;->b:Ljava/lang/Object;

    check-cast v4, Lcxim;

    invoke-virtual {v4}, Lcxim;->clear()V

    iget-object v3, v3, Lboxh;->a:Lbovx;

    iget-object v3, v3, Lbovx;->a:Lcxqq;

    invoke-virtual {v3}, Lcxja;->clear()V

    iget-object v3, v0, Lboyu;->n:Lbozt;

    invoke-virtual {v3}, Lbozt;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_16

    :cond_7
    if-eqz v5, :cond_8

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_8
    :try_start_c
    const-string v3, "Labeler.placeLabels - clearUnplacedLogs"

    invoke-static {}, Lgch;->p()Z

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1d

    if-eqz v4, :cond_9

    :try_start_d
    invoke-static {v3}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    :try_start_e
    iget-object v4, v0, Lboyu;->u:Lboyb;

    invoke-virtual {v4}, Lboyb;->m()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    if-eqz v3, :cond_a

    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_a
    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, Lboyu;->w:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1d

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    if-gez v5, :cond_b

    :try_start_11
    iput-wide v3, v0, Lboyu;->w:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_b
    :try_start_12
    iget-object v3, v0, Lboyu;->E:Lbweg;

    iget-object v4, v1, Lboys;->f:Lboee;

    iget-object v5, v6, Lbwaz;->c:Ljava/lang/Object;

    new-instance v6, Lcwxw;

    iget-object v7, v9, Lcpks;->c:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lcwxw;

    iget v8, v8, Lcwxw;->h:I

    invoke-direct {v6, v8}, Lcwxw;-><init>(I)V

    check-cast v7, Lcwxw;

    invoke-virtual {v7}, Lcwxw;->j()Lcwxg;

    move-result-object v7

    invoke-interface {v7}, Lcxop;->a()Lcxob;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcwxf;

    invoke-interface {v8}, Lcwxf;->a()I

    move-result v14

    invoke-interface {v8}, Lcwxf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbode;

    iget-object v12, v3, Lbweg;->e:Ljava/lang/Object;

    invoke-interface {v12, v14}, Lcwxh;->p(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbozw;

    iget v13, v4, Lboee;->e:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1d

    if-eqz v12, :cond_c

    move-object/from16 p8, v4

    :try_start_13
    new-instance v4, Ljava/util/HashSet;

    move-object/from16 v17, v5

    iget-object v5, v12, Lbozw;->d:Ljava/lang/Object;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v5, v12, Lbozw;->c:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_6

    :cond_c
    move-object/from16 p8, v4

    move-object/from16 v17, v5

    :try_start_14
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1d

    :goto_6
    if-eqz v12, :cond_d

    :try_start_15
    new-instance v5, Ljava/util/HashSet;

    iget-object v12, v12, Lbozw;->e:Ljava/lang/Object;

    invoke-direct {v5, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_7

    :cond_d
    :try_start_16
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_7
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v18, v4

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lbozv;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1d

    move-object/from16 v19, v15

    :try_start_17
    iget-object v15, v7, Lbozv;->b:Lbnxh;

    move-object/from16 v21, v11

    move-object/from16 v11, v17

    check-cast v11, Lbpaj;

    invoke-virtual {v3, v15, v11, v2, v13}, Lbweg;->w(Lbnxh;Lbpaj;Lbokh;I)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v15, v19

    move-object/from16 v7, v20

    move-object/from16 v11, v21

    goto :goto_8

    :cond_f
    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v19, v15

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget v11, v8, Lbode;->b:I

    iget v15, v8, Lbode;->c:I

    iget v10, v8, Lbode;->a:I

    add-int/2addr v10, v15

    if-lez v11, :cond_11

    if-ltz v15, :cond_11

    if-gt v15, v11, :cond_11

    invoke-interface {v5, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v12, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v5, :cond_11

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v22, v5

    move-object/from16 v5, v18

    check-cast v5, Lbozv;

    move/from16 p3, v11

    iget-object v11, v5, Lbozv;->b:Lbnxh;

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    check-cast v12, Lbpaj;

    invoke-virtual {v3, v11, v12, v2, v13}, Lbweg;->w(Lbnxh;Lbpaj;Lbokh;I)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v11

    if-ge v11, v10, :cond_10

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v11, p3

    goto :goto_b

    :cond_10
    if-lez p3, :cond_11

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, p3, -0x1

    :goto_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v18

    move/from16 v5, v22

    goto :goto_a

    :cond_11
    new-instance v5, Lbozw;

    invoke-direct {v5, v8, v4, v7}, Lbozw;-><init>(Lbode;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {v6, v14, v5}, Lcwxh;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p8

    move-object/from16 v5, v17

    move-object/from16 v15, v19

    move-object/from16 v7, v20

    move-object/from16 v11, v21

    const-wide/16 v12, 0x0

    goto/16 :goto_5

    :cond_12
    move-object/from16 v21, v11

    move-object/from16 v19, v15

    iput-object v6, v3, Lbweg;->e:Ljava/lang/Object;

    const-string v2, "Labeler.placeLabels - cameraSetup"

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1c

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    :try_start_18
    iget-object v3, v1, Lboys;->a:Lbokh;

    move-object/from16 v4, v16

    check-cast v4, Lbpaj;

    iget v4, v4, Lbpaj;->a:F

    move-object/from16 v5, v16

    check-cast v5, Lbpaj;

    iget v5, v5, Lbpaj;->c:F

    move-object/from16 v6, v16

    check-cast v6, Lbpaj;

    iget v6, v6, Lbpaj;->b:F

    move-object/from16 v7, v16

    check-cast v7, Lbpaj;

    iget v7, v7, Lbpaj;->d:F

    iget-object v8, v0, Lboyu;->p:[F

    invoke-static/range {v3 .. v8}, Lbojx;->i(Lbokh;FFFF[F)Lbnwv;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v3, Lbnwv;->b:Lbnxq;

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_15

    new-instance v4, Lbnyi;

    invoke-direct {v4, v3}, Lbnyi;-><init>(Lbnxq;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    if-eqz v2, :cond_16

    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_16
    iget-object v2, v0, Lboyu;->q:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const-string v2, "Labeler.placeLabels - placeCallouts"

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1c

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_f
    :try_start_1a
    iget-object v3, v9, Lcpks;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_18

    goto/16 :goto_15

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbowh;

    iget-object v7, v5, Lbowh;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :try_start_1b
    iget-object v8, v5, Lbowh;->a:Lbowi;

    if-nez v8, :cond_19

    monitor-exit v7

    goto :goto_10

    :cond_19
    monitor-enter v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    iget-object v8, v5, Lbowh;->a:Lbowi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lbown;->h:Lbozc;

    check-cast v10, Lbovw;

    iget-object v10, v10, Lbovw;->a:Lclta;

    iget-object v10, v0, Lboyu;->b:Lboza;

    iget v11, v8, Lbown;->i:I

    const-string v12, ""

    const-wide/16 v13, 0x0

    invoke-virtual {v10, v11, v13, v14, v12}, Lboza;->b(IJLjava/lang/String;)Lcapl;

    move-result-object v10

    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_1a

    new-instance v5, Lbnu;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v10}, Lbnu;-><init>([B[C)V

    invoke-virtual {v5, v6}, Lbnu;->p(I)V

    iget-object v8, v8, Lbowi;->h:Lbozc;

    invoke-virtual {v5, v8}, Lbnu;->q(Lbozc;)V

    invoke-virtual {v5}, Lbnu;->o()Lboyt;

    move-result-object v5

    monitor-exit v7

    goto/16 :goto_14

    :cond_1a
    iget-object v10, v8, Lbown;->h:Lbozc;

    iget v11, v1, Lboys;->b:F

    invoke-interface {v10, v11}, Lbozc;->ai(F)Z

    move-result v10

    if-nez v10, :cond_1b

    new-instance v5, Lbnu;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v10}, Lbnu;-><init>([B[C)V

    const/16 v10, 0xb

    invoke-virtual {v5, v10}, Lbnu;->p(I)V

    iget-object v8, v8, Lbowi;->h:Lbozc;

    invoke-virtual {v5, v8}, Lbnu;->q(Lbozc;)V

    invoke-virtual {v5}, Lbnu;->o()Lboyt;

    move-result-object v5

    monitor-exit v7

    goto/16 :goto_14

    :cond_1b
    iget v10, v8, Lbown;->i:I

    invoke-direct {v0, v10}, Lboyu;->f(I)Lbowk;

    move-result-object v10

    if-eqz v10, :cond_1c

    if-eq v10, v8, :cond_1c

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Lbowk;->E(I)V

    new-instance v5, Lbnu;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v10}, Lbnu;-><init>([B[C)V

    invoke-virtual {v5, v6}, Lbnu;->p(I)V

    iget-object v8, v8, Lbowi;->h:Lbozc;

    invoke-virtual {v5, v8}, Lbnu;->q(Lbozc;)V

    invoke-virtual {v5}, Lbnu;->o()Lboyt;

    move-result-object v5

    monitor-exit v7

    goto/16 :goto_14

    :cond_1c
    if-nez v10, :cond_1d

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lbown;->D(I)V

    :cond_1d
    iget-boolean v10, v5, Lbowh;->c:Z

    if-eqz v10, :cond_1e

    iget-object v10, v0, Lboyu;->x:Lboyf;

    iget-object v10, v10, Lboyf;->t:Lbrry;

    iget-object v11, v5, Lbowh;->e:Lbrry;

    invoke-virtual {v10, v11}, Lbrry;->m(Lbrry;)V

    const/4 v10, 0x0

    iput-boolean v10, v5, Lbowh;->c:Z

    const/4 v5, 0x1

    goto :goto_11

    :cond_1e
    const/4 v5, 0x0

    :goto_11
    monitor-exit v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-eqz v5, :cond_21

    :try_start_1d
    iget-object v5, v0, Lboyu;->x:Lboyf;

    iget-object v5, v5, Lboyf;->t:Lbrry;

    iget-object v10, v5, Lbrry;->a:Ljava/lang/Object;

    iget-object v5, v5, Lbrry;->b:Ljava/lang/Object;

    iget-object v11, v8, Lbowi;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :try_start_1e
    check-cast v10, Lbnxh;

    invoke-virtual {v8, v10}, Lbowi;->m(Lbnxh;)V

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v8, Lbowi;->e:F

    iget-object v10, v8, Lbowi;->d:Lclpx;

    if-eq v10, v5, :cond_20

    move-object v10, v5

    check-cast v10, Lclpx;

    iput-object v10, v8, Lbowi;->d:Lclpx;

    invoke-virtual {v8}, Lbowi;->v()Z

    move-result v10

    if-eqz v10, :cond_1f

    iget-object v10, v8, Lbowi;->f:Lbpag;

    if-eqz v10, :cond_1f

    check-cast v5, Lclpx;

    invoke-virtual {v10, v5}, Lbpag;->c(Lclpx;)V

    :cond_1f
    const/4 v5, 0x1

    iput-boolean v5, v8, Lbowi;->a:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :cond_20
    :try_start_1f
    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_12

    :catchall_1
    move-exception v0

    iget-object v1, v8, Lbowi;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :cond_21
    :goto_12
    iget-object v5, v8, Lbowi;->h:Lbozc;

    check-cast v5, Lbovw;

    iget-boolean v5, v5, Lbovw;->z:Z

    if-eqz v5, :cond_22

    invoke-direct {v0, v1, v8}, Lboyu;->j(Lboys;Lbowk;)Lboyt;

    move-result-object v5

    goto :goto_13

    :cond_22
    invoke-direct {v0, v1, v8}, Lboyu;->i(Lboys;Lbowk;)Lboyt;

    move-result-object v5

    :goto_13
    iget-object v10, v5, Lboyt;->b:Lboyp;

    iget-boolean v10, v10, Lboyp;->e:Z

    if-nez v10, :cond_23

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lbown;->E(I)V

    :cond_23
    :goto_14
    monitor-exit v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :try_start_20
    invoke-direct {v0, v5, v1}, Lboyu;->v(Lboyt;Lboys;)V

    invoke-static {v5}, Lboyu;->l(Lboyt;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    :try_start_21
    monitor-exit v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :try_start_22
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_25
    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_26

    sget-object v3, Lboyu;->i:Lboyv;

    goto :goto_16

    :cond_26
    move-object/from16 v3, p6

    :goto_16
    iget-object v5, v0, Lboyu;->F:Lceqy;

    invoke-virtual {v1}, Lboys;->a()I

    move-result v7

    iput v7, v5, Lceqy;->a:I

    iget-object v5, v5, Lceqy;->b:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v7, v0, Lboyu;->l:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const-string v8, "Labeler.placeLabels - apply styled-off and viewport bound filters"

    invoke-static {}, Lgch;->p()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-static {v8}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1c

    goto :goto_17

    :cond_27
    const/4 v10, 0x0

    :goto_17
    :try_start_25
    iget-object v8, v9, Lcpks;->b:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :cond_28
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbozc;

    iget-object v13, v1, Lboys;->f:Lboee;

    iget-boolean v13, v13, Lboee;->k:Z

    if-eqz v13, :cond_2a

    iget-object v13, v0, Lboyu;->n:Lbozt;

    invoke-interface {v12}, Lbozc;->p()Lclta;

    move-result-object v22

    invoke-virtual {v1}, Lboys;->a()I

    move-result v23

    invoke-interface {v12}, Lbozc;->l()Lbpet;

    move-result-object v14

    if-eqz v14, :cond_29

    invoke-interface {v12}, Lbozc;->l()Lbpet;

    move-result-object v14

    iget-object v14, v14, Lbpet;->c:Ljava/lang/Object;

    goto :goto_19

    :cond_29
    iget-object v14, v1, Lboys;->c:Lbpfi;

    :goto_19
    invoke-interface {v12}, Lbozc;->c()I

    move-result v25

    iget-object v15, v1, Lboys;->d:Lbpai;

    invoke-interface {v12}, Lbozc;->K()Z

    move-result v27

    move-object/from16 v24, v14

    check-cast v24, Lbpfi;

    move-object/from16 v26, v15

    invoke-static/range {v22 .. v27}, Lboyu;->d(Lclta;ILbpfi;ILbpai;Z)I

    move-result v14

    invoke-virtual {v13, v14}, Lbozt;->g(I)Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v12}, Lbozc;->p()Lclta;

    goto :goto_18

    :cond_2a
    invoke-interface {v12}, Lbozc;->S()Z

    move-result v13

    if-nez v13, :cond_2b

    invoke-direct {v0, v12, v4, v2}, Lboyu;->q(Lbozc;Lbnyi;Lbnxh;)Z

    move-result v13

    if-nez v13, :cond_2b

    invoke-interface {v12}, Lbozc;->p()Lclta;

    goto :goto_18

    :cond_2b
    invoke-interface {v12}, Lbozc;->ao()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2c
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    invoke-interface {v12}, Lbozc;->at()Z

    move-result v12
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    if-eqz v12, :cond_28

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_2d
    if-eqz v10, :cond_2e

    :try_start_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2e
    const-string v2, "Labeler.placeLabels - apply deduping rules"

    invoke-static {}, Lgch;->p()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1c

    goto :goto_1b

    :cond_2f
    const/4 v10, 0x0

    :goto_1b
    :try_start_27
    iget-object v2, v0, Lboyu;->F:Lceqy;

    invoke-interface {v3, v2}, Lboyv;->c(Lceqy;)V

    iget-object v2, v0, Lboyu;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lboyu;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v5, v0, Lboyu;->H:Lbsyg;

    invoke-virtual {v5, v3, v4, v2}, Lbsyg;->W(Lboyv;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v2}, Lboyv;->a(Ljava/util/List;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    if-eqz v10, :cond_30

    :try_start_28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_30
    const-string v2, "Labeler.expandMultiRepresentationInstances"

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1c

    goto :goto_1c

    :cond_31
    const/4 v10, 0x0

    :goto_1c
    :try_start_29
    iget-object v2, v0, Lboyu;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_34

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbozc;

    invoke-interface {v5}, Lbozc;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_32

    goto :goto_1f

    :cond_32
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbozc;

    invoke-virtual {v2, v4, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_1e
    move-object v8, v5

    check-cast v8, Lcbgy;

    iget v8, v8, Lcbgy;->c:I

    if-ge v7, v8, :cond_33

    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbozc;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_33
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_34
    if-eqz v10, :cond_35

    :try_start_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_35
    const-string v3, "Labeler.placeLabels - apply label annotations"

    invoke-static {}, Lgch;->p()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {v3}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1c

    goto :goto_20

    :cond_36
    const/4 v10, 0x0

    :goto_20
    if-eqz p7, :cond_37

    move-object/from16 v3, p7

    :try_start_2b
    iget-object v4, v3, Lbora;->d:Lcluy;

    goto :goto_21

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_48

    :cond_37
    move-object/from16 v3, p7

    const/4 v4, 0x0

    :goto_21
    iget-object v5, v0, Lboyu;->a:Lboxh;

    invoke-virtual {v1}, Lboys;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v9, v4}, Lcpks;->u(Lcluy;)Lbovz;

    move-result-object v4

    invoke-virtual {v5, v2, v7, v4}, Lboxh;->c(Ljava/util/ArrayList;FLbovz;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    if-eqz v10, :cond_38

    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_38
    const-string v2, "Labeler.placeLabels - apply styled-off and zoom filters"

    invoke-static {}, Lgch;->p()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1c

    goto :goto_22

    :cond_39
    const/4 v10, 0x0

    :goto_22
    const/4 v2, 0x0

    :goto_23
    :try_start_2d
    iget-object v4, v0, Lboyu;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3d

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbozc;

    iget v7, v1, Lboys;->b:F

    invoke-interface {v5, v7}, Lbozc;->ai(F)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v5, v1, Lboys;->f:Lboee;

    iget-boolean v5, v5, Lboee;->k:Z

    if-eqz v5, :cond_3b

    iget-object v5, v0, Lboyu;->n:Lbozt;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbozc;

    invoke-interface {v7}, Lbozc;->p()Lclta;

    move-result-object v22

    invoke-virtual {v1}, Lboys;->a()I

    move-result v23

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbozc;

    invoke-interface {v7}, Lbozc;->l()Lbpet;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbozc;

    invoke-interface {v7}, Lbozc;->l()Lbpet;

    move-result-object v7

    iget-object v7, v7, Lbpet;->c:Ljava/lang/Object;

    goto :goto_24

    :cond_3a
    iget-object v7, v1, Lboys;->c:Lbpfi;

    :goto_24
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbozc;

    invoke-interface {v8}, Lbozc;->c()I

    move-result v25

    iget-object v8, v1, Lboys;->d:Lbpai;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbozc;

    invoke-interface {v12}, Lbozc;->K()Z

    move-result v27

    move-object/from16 v24, v7

    check-cast v24, Lbpfi;

    move-object/from16 v26, v8

    invoke-static/range {v22 .. v27}, Lboyu;->d(Lclta;ILbpfi;ILbpai;Z)I

    move-result v7

    invoke-virtual {v5, v7}, Lbozt;->g(I)Z

    move-result v5

    if-eqz v5, :cond_3b

    goto :goto_25

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_3c
    :goto_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbozc;

    invoke-virtual {v4, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    goto/16 :goto_23

    :cond_3d
    if-eqz v10, :cond_3e

    :try_start_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3e
    iget-object v2, v0, Lboyu;->m:Ljava/util/ArrayList;

    new-instance v4, Laqqg;

    new-instance v5, Lbfss;

    const/16 v7, 0x14

    invoke-direct {v5, v1, v7}, Lbfss;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v1, Lboys;->f:Lboee;

    const/16 v8, 0x8

    invoke-direct {v4, v2, v5, v8}, Laqqg;-><init>(Ljava/util/List;Lcapn;I)V

    invoke-static {v4}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v4, "Labeler.placeLabels - iterateFeatures"

    invoke-static {}, Lgch;->p()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-static {v4}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1c

    goto :goto_26

    :cond_3f
    const/4 v10, 0x0

    :goto_26
    :try_start_2f
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    int-to-double v11, v11

    const-wide v13, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v11, v13

    double-to-int v11, v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_4a

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbozc;

    iget v14, v1, Lboys;->b:F

    invoke-interface {v13, v14}, Lbozc;->ai(F)Z

    move-result v15

    if-eqz v15, :cond_48

    invoke-interface {v13}, Lbozc;->p()Lclta;

    move-result-object v15

    move/from16 p1, v8

    iget-object v8, v9, Lcpks;->e:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcapn;

    invoke-interface {v6, v15}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    goto/16 :goto_2c

    :cond_40
    const/4 v6, 0x6

    goto :goto_28

    :cond_41
    if-eqz v3, :cond_42

    iget-object v6, v3, Lbora;->a:Lcapn;

    invoke-interface {v6, v13}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    const/4 v6, 0x1

    goto :goto_29

    :cond_42
    const/4 v6, 0x0

    :goto_29
    if-nez v12, :cond_43

    invoke-interface {v13}, Lbozc;->N()Z

    move-result v8

    if-eqz v8, :cond_43

    const/4 v8, 0x1

    goto :goto_2a

    :cond_43
    const/4 v8, 0x0

    :goto_2a
    if-eqz v6, :cond_46

    if-eqz v8, :cond_49

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v13, v14}, Lbora;->a(Lbozc;F)Lcvil;

    move-result-object v6

    iget-object v8, v6, Lcvil;->b:Ljava/lang/Object;

    iget-boolean v6, v6, Lcvil;->a:Z

    if-eqz v6, :cond_44

    invoke-interface {v8}, Lbozc;->p()Lclta;

    iget-object v6, v0, Lboyu;->E:Lbweg;

    invoke-direct {v0, v1, v8, v6}, Lboyu;->w(Lboys;Lbozc;Lbweg;)Lboyt;

    move-result-object v6

    invoke-direct {v0, v6, v1}, Lboyu;->v(Lboyt;Lboys;)V

    invoke-static {v6}, Lboyu;->l(Lboyt;)V

    goto :goto_2b

    :cond_44
    invoke-interface {v8}, Lbozc;->p()Lclta;

    invoke-interface {v8}, Lbozc;->at()Z

    move-result v6

    if-eqz v6, :cond_45

    new-instance v6, Lbrlt;

    invoke-direct {v6, v8}, Lbrlt;-><init>(Lbozc;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_45
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    move-object v12, v13

    goto :goto_2c

    :cond_46
    invoke-interface {v13}, Lbozc;->at()Z

    move-result v6

    if-eqz v6, :cond_47

    new-instance v6, Lbrlt;

    invoke-direct {v6, v13}, Lbrlt;-><init>(Lbozc;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_47
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_48
    move/from16 p1, v8

    :cond_49
    :goto_2c
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, p1

    const/4 v6, 0x6

    goto/16 :goto_27

    :cond_4a
    move/from16 p1, v8

    new-instance v2, Lcwxw;

    invoke-direct {v2}, Lcwxw;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v6, v8

    move-object/from16 v8, v21

    invoke-virtual {v8, v6}, Lboyq;->e(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbrlt;

    iget-object v13, v11, Lbrlt;->a:Ljava/lang/Object;

    invoke-interface {v13}, Lbozc;->p()Lclta;

    move-result-object v20

    invoke-virtual {v1}, Lboys;->a()I

    move-result v21

    invoke-interface {v13}, Lbozc;->l()Lbpet;

    move-result-object v14

    if-eqz v14, :cond_4b

    invoke-interface {v13}, Lbozc;->l()Lbpet;

    move-result-object v14

    iget-object v14, v14, Lbpet;->c:Ljava/lang/Object;

    goto :goto_2e

    :cond_4b
    iget-object v14, v1, Lboys;->c:Lbpfi;

    :goto_2e
    invoke-interface {v13}, Lbozc;->c()I

    move-result v23

    iget-object v15, v1, Lboys;->d:Lbpai;

    invoke-interface {v13}, Lbozc;->K()Z

    move-result v25

    move-object/from16 v22, v14

    check-cast v22, Lbpfi;

    move-object/from16 v24, v15

    invoke-static/range {v20 .. v25}, Lboyu;->d(Lclta;ILbpfi;ILbpai;Z)I

    move-result v14

    invoke-interface {v2, v14}, Lcwxh;->c(I)Z

    move-result v15

    if-eqz v15, :cond_4c

    new-instance v14, Lbnu;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15}, Lbnu;-><init>([B[C)V

    const/4 v15, 0x6

    invoke-virtual {v14, v15}, Lbnu;->p(I)V

    invoke-virtual {v14, v13}, Lbnu;->q(Lbozc;)V

    invoke-virtual {v14}, Lbnu;->o()Lboyt;

    move-result-object v13

    new-instance v14, Lcapv;

    invoke-direct {v14, v13}, Lcapv;-><init>(Ljava/lang/Object;)V

    iput-object v14, v11, Lbrlt;->b:Ljava/lang/Object;

    goto :goto_2d

    :cond_4c
    iget-object v15, v0, Lboyu;->E:Lbweg;

    invoke-direct {v0, v1, v13, v15}, Lboyu;->w(Lboys;Lbozc;Lbweg;)Lboyt;

    move-result-object v13

    new-instance v15, Lcapv;

    invoke-direct {v15, v13}, Lcapv;-><init>(Ljava/lang/Object;)V

    iput-object v15, v11, Lbrlt;->b:Ljava/lang/Object;

    invoke-interface {v2, v14, v13}, Lcwxh;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_4d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbrlt;

    iget-object v6, v5, Lbrlt;->b:Ljava/lang/Object;

    check-cast v6, Lcapl;

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v6

    if-nez v6, :cond_4e

    goto :goto_31

    :cond_4e
    iget-object v6, v5, Lbrlt;->b:Ljava/lang/Object;

    check-cast v6, Lcapl;

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lboyt;

    iget-object v11, v11, Lboyt;->b:Lboyp;

    iget-boolean v11, v11, Lboyp;->e:Z

    if-nez v11, :cond_4f

    goto :goto_30

    :cond_4f
    check-cast v6, Lboyt;

    iget-object v6, v6, Lboyt;->c:Lcapl;

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    instance-of v11, v6, Lboxd;

    if-eqz v11, :cond_50

    move-object v11, v6

    check-cast v11, Lboxd;

    invoke-static {v11}, Lboyu;->o(Lbowk;)Z

    move-result v13

    if-eqz v13, :cond_50

    invoke-direct {v0, v6}, Lboyu;->n(Lbowk;)Z

    move-result v13

    if-eqz v13, :cond_50

    invoke-virtual {v11}, Lbown;->h()Lbpak;

    move-result-object v13

    if-eqz v13, :cond_50

    invoke-interface {v6}, Lbowk;->B()Lbozc;

    move-result-object v6

    invoke-interface {v6}, Lbozc;->av()Z

    move-result v6

    const/4 v13, 0x1

    xor-int/2addr v6, v13

    invoke-direct {v0, v1, v11, v6, v13}, Lboyu;->u(Lboys;Lbowk;ZI)Z

    move-result v6

    iput-boolean v6, v11, Lboxd;->y:Z

    :cond_50
    :goto_30
    iget-object v5, v5, Lbrlt;->b:Ljava/lang/Object;

    check-cast v5, Lcapl;

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lboyt;

    invoke-direct {v0, v6, v1}, Lboyu;->v(Lboyt;Lboys;)V

    check-cast v5, Lboyt;

    invoke-static {v5}, Lboyu;->l(Lboyt;)V

    goto :goto_2f

    :cond_51
    :goto_31
    iget v5, v7, Lboee;->r:I

    iget-object v6, v1, Lboys;->a:Lbokh;

    invoke-virtual {v6}, Lbpte;->u()Lbokz;

    move-result-object v6

    iget v6, v6, Lbokz;->r:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_55

    if-lez v5, :cond_55

    new-instance v6, Lcwwr;

    invoke-direct {v6}, Lcwwr;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_52
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_53

    goto :goto_34

    :cond_53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbozc;

    invoke-interface {v7}, Lbozc;->W()I

    move-result v11

    invoke-virtual {v6, v11}, Lcwwr;->t(I)I

    move-result v11

    if-ge v11, v5, :cond_52

    iget-object v13, v0, Lboyu;->E:Lbweg;

    invoke-direct {v0, v1, v7, v13}, Lboyu;->w(Lboys;Lbozc;Lbweg;)Lboyt;

    move-result-object v13

    invoke-direct {v0, v13, v1}, Lboyu;->v(Lboyt;Lboys;)V

    iget-object v14, v13, Lboyt;->b:Lboyp;

    iget-boolean v14, v14, Lboyp;->e:Z

    if-eqz v14, :cond_54

    invoke-interface {v7}, Lbozc;->W()I

    move-result v7

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v6, v7, v11}, Lcwvh;->b(II)I

    :cond_54
    invoke-static {v13}, Lboyu;->l(Lboyt;)V

    goto :goto_32

    :cond_55
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbozc;

    iget-object v6, v0, Lboyu;->E:Lbweg;

    invoke-direct {v0, v1, v5, v6}, Lboyu;->w(Lboys;Lbozc;Lbweg;)Lboyt;

    move-result-object v5

    invoke-direct {v0, v5, v1}, Lboyu;->v(Lboyt;Lboys;)V

    invoke-static {v5}, Lboyu;->l(Lboyt;)V

    goto :goto_33

    :cond_56
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrlt;

    iget-object v4, v4, Lbrlt;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_56

    check-cast v4, Lcapl;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboyt;

    invoke-static {v4}, Lboyu;->l(Lboyt;)V

    goto :goto_34

    :cond_57
    if-eqz v12, :cond_58

    if-eqz v3, :cond_58

    invoke-virtual {v3}, Lbora;->b()Lcvil;

    move-result-object v2

    if-eqz v2, :cond_58

    iget-object v2, v2, Lcvil;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lboyu;->k(Lboys;Lbozc;)Lboyt;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lboyu;->v(Lboyt;Lboys;)V

    invoke-static {v3}, Lboyu;->l(Lboyt;)V

    iget-object v3, v3, Lboyt;->b:Lboyp;

    iget-boolean v3, v3, Lboyp;->e:Z

    if-eqz v3, :cond_58

    iget-object v3, v0, Lboyu;->E:Lbweg;

    invoke-virtual {v3, v2}, Lbweg;->v(Lbozc;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    :cond_58
    if-eqz v10, :cond_59

    :try_start_30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_59
    iget-object v2, v0, Lboyu;->t:Lbotu;

    iget-object v3, v0, Lboyu;->q:Ljava/util/Set;

    invoke-interface {v2, v3}, Lbotu;->l(Ljava/util/Set;)V

    const-string v2, "numLabelsCreated"

    iget v3, v0, Lboyu;->B:I

    invoke-static {v2, v3}, Lgch;->o(Ljava/lang/String;I)V

    const/4 v7, 0x0

    iput v7, v0, Lboyu;->B:I

    iget-object v2, v0, Lboyu;->b:Lboza;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    new-instance v6, Lcxak;

    invoke-direct {v6}, Lcxak;-><init>()V

    iget-object v7, v2, Lboza;->a:Lcwxh;

    check-cast v7, Lcwxd;

    invoke-virtual {v7}, Lcwxd;->z()Lcwxa;

    move-result-object v7

    invoke-virtual {v7}, Lcwxa;->c()Lcxnx;

    move-result-object v7

    :cond_5a
    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcwxf;

    invoke-interface {v10}, Lcwxf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboyt;

    iget-object v11, v10, Lboyt;->c:Lcapl;

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v11}, Lbowk;->A()I

    move-result v11

    iget-object v12, v2, Lboza;->d:Lcwxh;

    invoke-interface {v12, v11}, Lcwxh;->p(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lboyt;

    if-eqz v12, :cond_5a

    new-instance v13, Lboyz;

    invoke-direct {v13, v10, v12}, Lboyz;-><init>(Lboyt;Lboyt;)V

    invoke-virtual {v5, v13}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Lcwvo;->c(I)Z

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_35

    :cond_5b
    iget-object v7, v2, Lboza;->a:Lcwxh;

    check-cast v7, Lcwxd;

    invoke-virtual {v7}, Lcwxd;->z()Lcwxa;

    move-result-object v7

    invoke-virtual {v7}, Lcwxa;->c()Lcxnx;

    move-result-object v7

    :cond_5c
    :goto_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcwxf;

    invoke-interface {v10}, Lcwxf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboyt;

    iget-object v11, v10, Lboyt;->c:Lcapl;

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v11}, Lbowk;->B()Lbozc;

    move-result-object v12

    check-cast v12, Lbovw;

    iget-boolean v12, v12, Lbovw;->o:Z

    if-nez v12, :cond_5c

    invoke-interface {v11}, Lbowk;->B()Lbozc;

    move-result-object v12

    check-cast v12, Lbovw;

    iget-wide v12, v12, Lbovw;->d:J

    invoke-interface {v11}, Lbowk;->B()Lbozc;

    move-result-object v14

    check-cast v14, Lbovw;

    iget-object v14, v14, Lbovw;->f:Ljava/lang/String;

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-nez v17, :cond_5d

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5c

    move-wide v12, v15

    :cond_5d
    cmp-long v17, v12, v15

    if-eqz v17, :cond_5e

    iget-object v14, v2, Lboza;->e:Lcxez;

    invoke-interface {v14, v12, v13}, Lcxez;->wa(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lboyt;

    goto :goto_37

    :cond_5e
    iget-object v12, v2, Lboza;->f:Lcxmy;

    invoke-interface {v12, v14}, Lcxmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lboyt;

    :goto_37
    if-eqz v12, :cond_5c

    iget-object v13, v12, Lboyt;->c:Lcapl;

    invoke-virtual {v13}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v14}, Lbowk;->A()I

    move-result v14

    invoke-virtual {v6, v14}, Lcwvo;->f(I)Z

    move-result v14

    if-nez v14, :cond_5c

    new-instance v14, Lboyz;

    invoke-direct {v14, v10, v12}, Lboyz;-><init>(Lboyt;Lboyt;)V

    invoke-virtual {v5, v14}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v10}, Lbowk;->A()I

    move-result v10

    invoke-virtual {v6, v10}, Lcwvo;->c(I)Z

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    const/4 v10, 0x2

    invoke-interface {v11, v10}, Lbowk;->E(I)V

    goto/16 :goto_36

    :cond_5f
    iget-object v7, v2, Lboza;->a:Lcwxh;

    check-cast v7, Lcwxd;

    invoke-virtual {v7}, Lcwxd;->z()Lcwxa;

    move-result-object v7

    invoke-virtual {v7}, Lcwxa;->c()Lcxnx;

    move-result-object v7

    :goto_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_60

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcwxf;

    invoke-interface {v10}, Lcwxf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lboyt;

    iget-object v11, v11, Lboyt;->c:Lcapl;

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Lcwxf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboyt;

    invoke-virtual {v3, v10}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-interface {v11, v10}, Lbowk;->E(I)V

    goto :goto_38

    :cond_60
    iget-object v7, v2, Lboza;->d:Lcwxh;

    check-cast v7, Lcwxd;

    invoke-virtual {v7}, Lcwxd;->z()Lcwxa;

    move-result-object v7

    invoke-virtual {v7}, Lcwxa;->c()Lcxnx;

    move-result-object v7

    :cond_61
    :goto_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_62

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcwxf;

    invoke-interface {v10}, Lcwxf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lboyt;

    iget-object v11, v11, Lboyt;->c:Lcapl;

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v11}, Lbowk;->A()I

    move-result v11

    invoke-virtual {v6, v11}, Lcwvo;->f(I)Z

    move-result v11

    if-nez v11, :cond_61

    invoke-interface {v10}, Lcwxf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboyt;

    invoke-virtual {v4, v10}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_39

    :cond_62
    iget-object v6, v2, Lboza;->b:Lcxez;

    iget-object v7, v2, Lboza;->e:Lcxez;

    iput-object v7, v2, Lboza;->b:Lcxez;

    iput-object v6, v2, Lboza;->e:Lcxez;

    iget-object v6, v2, Lboza;->e:Lcxez;

    invoke-interface {v6}, Lcxez;->clear()V

    iget-object v6, v2, Lboza;->c:Lcxmy;

    iget-object v7, v2, Lboza;->f:Lcxmy;

    iput-object v7, v2, Lboza;->c:Lcxmy;

    iput-object v6, v2, Lboza;->f:Lcxmy;

    iget-object v6, v2, Lboza;->f:Lcxmy;

    invoke-interface {v6}, Lcxmy;->clear()V

    iget-object v6, v2, Lboza;->g:Lcxri;

    invoke-virtual {v6}, Lcxjc;->clear()V

    iget-object v6, v2, Lboza;->a:Lcwxh;

    iget-object v7, v2, Lboza;->d:Lcwxh;

    iput-object v7, v2, Lboza;->a:Lcwxh;

    iput-object v6, v2, Lboza;->d:Lcwxh;

    iget-object v2, v2, Lboza;->d:Lcwxh;

    invoke-interface {v2}, Lcwxh;->clear()V

    new-instance v2, Lboyy;

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lboyy;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    iget-object v3, v2, Lboyy;->b:Lcom/google/common/collect/ImmutableList;

    move-object v4, v3

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    invoke-virtual {v8, v4}, Lboyq;->b(I)V

    iget-object v5, v2, Lboyy;->c:Lcom/google/common/collect/ImmutableList;

    move-object v6, v5

    check-cast v6, Lcbgy;

    iget v6, v6, Lcbgy;->c:I

    iput v6, v8, Lboyq;->c:I

    iget-byte v7, v8, Lboyq;->e:B

    or-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    iput-byte v7, v8, Lboyq;->e:B

    iget-object v10, v2, Lboyy;->a:Lcom/google/common/collect/ImmutableList;

    move-object v11, v10

    check-cast v11, Lcbgy;

    iget v11, v11, Lcbgy;->c:I

    iput v11, v8, Lboyq;->d:I

    or-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    iput-byte v7, v8, Lboyq;->e:B

    iget-boolean v1, v1, Lboys;->e:Z

    if-eqz v1, :cond_7a

    sget-object v1, Lcbhh;->a:Lcbhh;

    iget-object v7, v0, Lboyu;->C:Lbovh;

    if-eqz v7, :cond_63

    invoke-virtual {v7}, Lbovh;->v()Z

    move-result v7

    if-eqz v7, :cond_63

    iget-object v7, v9, Lcpks;->g:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_63

    invoke-static {v7}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    goto :goto_3a

    :cond_63
    move-object v9, v1

    :goto_3a
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_64

    invoke-static {v3}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3b

    :cond_64
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_65

    invoke-static {v5}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3b

    :cond_65
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_66

    invoke-static {v10}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3b

    :cond_66
    const/4 v14, 0x0

    :goto_3b
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v7

    :goto_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_68

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboyt;

    iget-object v11, v10, Lboyt;->c:Lcapl;

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v10, :cond_67

    move-object v10, v9

    goto :goto_3d

    :cond_67
    move-object v10, v1

    :goto_3d
    invoke-direct {v0, v11, v10}, Lboyu;->m(Lbowk;Lcbaf;)V

    goto :goto_3c

    :cond_68
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :cond_69
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_73

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboyz;

    if-ne v14, v7, :cond_6a

    move-object v10, v9

    goto :goto_3f

    :cond_6a
    move-object v10, v1

    :goto_3f
    iget-object v11, v7, Lboyz;->a:Lboyt;

    iget-object v11, v11, Lboyt;->c:Lcapl;

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    iget-object v7, v7, Lboyz;->b:Lboyt;

    iget-object v12, v7, Lboyt;->c:Lcapl;

    invoke-virtual {v12}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v12

    iget-object v7, v7, Lboyt;->b:Lboyp;

    iget-boolean v7, v7, Lboyp;->f:Z

    if-ne v11, v12, :cond_6d

    iget-object v11, v0, Lboyu;->u:Lboyb;

    invoke-interface {v12}, Lbowk;->A()I

    move-result v13

    invoke-virtual {v11, v13}, Lboyb;->n(I)Z

    move-result v13

    if-eqz v7, :cond_6b

    invoke-virtual {v11, v12}, Lboyb;->f(Lbowk;)V

    goto :goto_40

    :cond_6b
    if-eqz v13, :cond_6c

    invoke-interface {v12}, Lbowk;->A()I

    move-result v7

    invoke-virtual {v11, v7}, Lboyb;->j(I)V

    :cond_6c
    :goto_40
    invoke-virtual {v10}, Lcbaf;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_69

    iget-object v7, v0, Lboyu;->d:Lboyg;

    invoke-virtual {v7, v10}, Lboyg;->c(Lcbaf;)V

    goto :goto_3e

    :cond_6d
    invoke-interface {v12}, Lbowk;->I()Z

    move-result v13

    if-nez v13, :cond_70

    if-eqz v7, :cond_6e

    iget-object v7, v0, Lboyu;->u:Lboyb;

    invoke-virtual {v7, v12}, Lboyb;->f(Lbowk;)V

    :cond_6e
    invoke-interface {v12}, Lbowk;->t()Z

    move-result v7

    if-eqz v7, :cond_6f

    iget-object v7, v0, Lboyu;->e:Lboxt;

    invoke-virtual {v7, v12}, Lboxt;->a(Lbowk;)V

    :cond_6f
    const/4 v13, 0x1

    invoke-interface {v12, v13}, Lbowk;->F(Z)V

    :cond_70
    invoke-interface {v11}, Lbowk;->I()Z

    move-result v7

    if-eqz v7, :cond_72

    invoke-interface {v11}, Lbowk;->t()Z

    move-result v7

    if-eqz v7, :cond_71

    iget-object v7, v0, Lboyu;->e:Lboxt;

    invoke-virtual {v7, v11}, Lboxt;->c(Lbowk;)V

    :cond_71
    iget-object v7, v0, Lboyu;->u:Lboyb;

    invoke-interface {v11}, Lbowk;->A()I

    move-result v13

    invoke-virtual {v7, v13}, Lboyb;->j(I)V

    const/4 v7, 0x0

    invoke-interface {v11, v7}, Lbowk;->F(Z)V

    goto :goto_41

    :cond_72
    const/4 v7, 0x0

    :goto_41
    iget-object v13, v0, Lboyu;->d:Lboyg;

    invoke-virtual {v13, v11, v12, v10}, Lboyg;->h(Lbowk;Lbowk;Lcbaf;)V

    goto/16 :goto_3e

    :cond_73
    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :cond_74
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboyt;

    iget-object v10, v5, Lboyt;->c:Lcapl;

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v5, Lboyt;->b:Lboyp;

    iget-boolean v11, v11, Lboyp;->f:Z

    if-eqz v11, :cond_75

    iget-object v11, v0, Lboyu;->u:Lboyb;

    invoke-virtual {v11, v10}, Lboyb;->f(Lbowk;)V

    :cond_75
    invoke-interface {v10}, Lbowk;->I()Z

    move-result v11

    if-nez v11, :cond_74

    invoke-interface {v10}, Lbowk;->t()Z

    move-result v11

    if-eqz v11, :cond_76

    iget-object v11, v0, Lboyu;->e:Lboxt;

    invoke-virtual {v11, v10}, Lboxt;->a(Lbowk;)V

    :cond_76
    iget-object v11, v0, Lboyu;->d:Lboyg;

    if-ne v14, v5, :cond_77

    move-object v5, v9

    goto :goto_43

    :cond_77
    move-object v5, v1

    :goto_43
    invoke-virtual {v11, v10, v5}, Lboyg;->b(Lbowk;Lcbaf;)V

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Lbowk;->F(Z)V

    goto :goto_42

    :cond_78
    if-nez v14, :cond_79

    invoke-virtual {v9}, Lcbaf;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_79

    iget-object v1, v0, Lboyu;->d:Lboyg;

    invoke-virtual {v1, v9}, Lboyg;->c(Lcbaf;)V

    :cond_79
    iget-object v1, v0, Lboyu;->g:Lcevd;

    invoke-virtual {v1, v2}, Lcevd;->w(Lboyy;)V

    const-string v1, "numLabelsPlaced"

    add-int/2addr v4, v6

    invoke-static {v1, v4}, Lgch;->o(Ljava/lang/String;I)V

    goto :goto_44

    :cond_7a
    const/4 v7, 0x0

    :goto_44
    move v14, v7

    :goto_45
    iget-object v1, v0, Lboyu;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_7b

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbowk;

    const/4 v11, 0x1

    invoke-interface {v1, v11}, Lbowk;->E(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_45

    :cond_7b
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lboyu;->w:J

    sub-long/2addr v1, v3

    const-wide/16 v13, 0x0

    cmp-long v3, v3, v13

    if-lez v3, :cond_7c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4e20

    cmp-long v3, v1, v3

    if-lez v3, :cond_7c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    :cond_7c
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lboyu;->w:J

    iget-object v1, v0, Lboyu;->v:Lbrrk;

    iget-object v2, v0, Lboyu;->G:Lcpks;

    invoke-virtual {v2}, Lcpks;->x()Lbodg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbrrk;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcpks;->z()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lboyq;->c(J)V

    iget-object v0, v0, Lboyu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Lboyq;->a()Lboyr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1c

    if-eqz v19, :cond_7d

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7d
    return-void

    :catchall_5
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_7e

    :try_start_31
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    goto :goto_46

    :catchall_6
    move-exception v0

    :try_start_32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7e
    :goto_46
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1c

    :catchall_7
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_7f

    :try_start_33
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    goto :goto_47

    :catchall_8
    move-exception v0

    :try_start_34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7f
    :goto_47
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1c

    :goto_48
    if-eqz v10, :cond_80

    :try_start_35
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    goto :goto_49

    :catchall_9
    move-exception v0

    :try_start_36
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_80
    :goto_49
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1c

    :catchall_a
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_81

    :try_start_37
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    goto :goto_4a

    :catchall_b
    move-exception v0

    :try_start_38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_81
    :goto_4a
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1c

    :catchall_c
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_82

    :try_start_39
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_d

    goto :goto_4b

    :catchall_d
    move-exception v0

    :try_start_3a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_82
    :goto_4b
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1c

    :catchall_e
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_83

    :try_start_3b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_f

    goto :goto_4c

    :catchall_f
    move-exception v0

    :try_start_3c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_83
    :goto_4c
    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1c

    :catchall_10
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_84

    :try_start_3d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_11

    goto :goto_4d

    :catchall_11
    move-exception v0

    :try_start_3e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_84
    :goto_4d
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1c

    :catchall_12
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_85

    :try_start_3f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    goto :goto_4e

    :catchall_13
    move-exception v0

    :try_start_40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_85
    :goto_4e
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1c

    :catchall_14
    move-exception v0

    move-object/from16 v19, v15

    move-object v1, v0

    if-eqz v3, :cond_86

    :try_start_41
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    goto :goto_4f

    :catchall_15
    move-exception v0

    :try_start_42
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_86
    :goto_4f
    throw v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1c

    :catchall_16
    move-exception v0

    move-object/from16 v19, v15

    move-object v1, v0

    if-eqz v5, :cond_87

    :try_start_43
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    goto :goto_50

    :catchall_17
    move-exception v0

    :try_start_44
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_87
    :goto_50
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1c

    :catchall_18
    move-exception v0

    move-object/from16 v19, v15

    move-object v1, v0

    if-eqz v5, :cond_88

    :try_start_45
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_19

    goto :goto_51

    :catchall_19
    move-exception v0

    :try_start_46
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_88
    :goto_51
    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1c

    :catchall_1a
    move-exception v0

    move-object/from16 v19, v15

    move-object v1, v0

    if-eqz v3, :cond_89

    :try_start_47
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    goto :goto_52

    :catchall_1b
    move-exception v0

    :try_start_48
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_89
    :goto_52
    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1c

    :catchall_1c
    move-exception v0

    goto :goto_53

    :catchall_1d
    move-exception v0

    move-object/from16 v19, v15

    :goto_53
    move-object v1, v0

    :goto_54
    if-eqz v19, :cond_8a

    :try_start_49
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1e

    goto :goto_55

    :catchall_1e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8a
    :goto_55
    throw v1
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
