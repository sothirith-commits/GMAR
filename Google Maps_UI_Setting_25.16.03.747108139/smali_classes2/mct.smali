.class public abstract Lmct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfu;


# static fields
.field private static final a:Lbdhf;

.field private static final b:Lbdhf;


# instance fields
.field private final c:Landroid/content/Context;

.field protected d:Lmft;

.field private e:Lbdqq;

.field private f:Lbdqq;

.field private g:Ljava/lang/String;

.field private h:Lazhw;

.field private i:Z

.field private final j:I

.field private k:Lmcs;

.field private l:Lbdqq;

.field private m:Lbdqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Llnz;->a(Z)Lbdhf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lmct;->a:Lbdhf;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Llnz;->a(Z)Lbdhf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lmct;->b:Lbdhf;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;Lazhw;ZI)V
    .locals 10

    .line 1
    sget-object v9, Lmcs;->a:Lmcs;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lmct;-><init>(Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;Lazhw;ZILmcs;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;Lazhw;ZILmcs;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmct;->c:Landroid/content/Context;

    iput-object p3, p0, Lmct;->d:Lmft;

    iput-object p4, p0, Lmct;->e:Lbdqq;

    iput-object p5, p0, Lmct;->g:Ljava/lang/String;

    iput-object p6, p0, Lmct;->h:Lazhw;

    iput-boolean p7, p0, Lmct;->i:Z

    iput p8, p0, Lmct;->j:I

    iput-object p9, p0, Lmct;->k:Lmcs;

    invoke-direct {p0}, Lmct;->j()V

    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmct;->d:Lmft;

    .line 2
    .line 3
    iget-object v0, v0, Lmft;->r:Lbdqg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lmct;->e:Lbdqq;

    .line 8
    .line 9
    sget-object v2, Lbdpd;->a:Landroid/util/LruCache;

    .line 10
    .line 11
    new-instance v2, Lbdpz;

    .line 12
    .line 13
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0, v3}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lmct;->f:Lbdqq;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lmct;->e:Lbdqq;

    .line 22
    .line 23
    iput-object v0, p0, Lmct;->f:Lbdqq;

    .line 24
    .line 25
    return-void
.end method

.method public static p(Lmcs;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmcs;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x38

    .line 7
    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/16 v2, 0x30

    .line 12
    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x40

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    const/16 p0, 0x28

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    const/16 p0, 0x2e

    .line 36
    .line 37
    return p0

    .line 38
    :cond_4
    return v2

    .line 39
    :cond_5
    return v1
.end method


# virtual methods
.method public A(Lmms;Lmlv;F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmct;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lmcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmct;->k:Lmcs;

    .line 2
    .line 3
    return-void
.end method

.method public D(Lbdqq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmct;->e:Lbdqq;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lmct;->e:Lbdqq;

    .line 10
    .line 11
    invoke-direct {p0}, Lmct;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmct;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmct;->i:Z

    .line 6
    .line 7
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public F(Lmft;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmct;->d:Lmft;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lmct;->d:Lmft;

    .line 6
    .line 7
    invoke-direct {p0}, Lmct;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public G(Lazhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmct;->h:Lazhw;

    .line 2
    .line 3
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmct;->k:Lmcs;

    .line 2
    .line 3
    sget-object v1, Lmcs;->e:Lmcs;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmct;->k:Lmcs;

    .line 2
    .line 3
    sget-object v1, Lmcs;->h:Lmcs;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmct;->k:Lmcs;

    .line 2
    .line 3
    sget-object v1, Lmcs;->h:Lmcs;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmct;->k:Lmcs;

    .line 8
    .line 9
    sget-object v1, Lmcs;->g:Lmcs;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmct;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic ml()Lbdqg;
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->ce()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic mm()Lbdqg;
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->ce()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public mn()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmct;->f:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method protected mo()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public mp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    const v0, 0x800005

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lmct;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmct;->h:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lbdhf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmct;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmct;->a:Lbdhf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lmct;->b:Lbdhf;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final u(Lbdqq;)Lbdqq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmct;->x()Lbdrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmct;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lmap;->a(Landroid/content/Context;Lbdqq;Lbdrg;)Lbdqq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public v()Lbdqq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmct;->k:Lmcs;

    .line 2
    .line 3
    sget-object v1, Lmcs;->h:Lmcs;

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lmct;->k:Lmcs;

    .line 8
    .line 9
    sget-object v1, Lmcs;->g:Lmcs;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmct;->mo()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lmct;->l:Lbdqq;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lmct;->d:Lmft;

    .line 25
    .line 26
    iget-object v0, v0, Lmft;->q:Lbdqq;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lmct;->u(Lbdqq;)Lbdqq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lmct;->l:Lbdqq;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lmct;->l:Lbdqq;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Lmct;->d:Lmft;

    .line 38
    .line 39
    iget-object v0, v0, Lmft;->q:Lbdqq;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Lmct;->m:Lbdqq;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lazfa;->ag:Lmbv;

    .line 47
    .line 48
    sget-object v1, Lazfd;->f:Lbdqg;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Llfr;->c(Lbdrg;)Llfq;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v0, v2}, Llfr;->e(Lbdqg;Lbdqg;Llfq;)Lbdqq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lmct;->m:Lbdqq;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lmct;->m:Lbdqq;

    .line 67
    .line 68
    return-object v0
.end method

.method public w()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lmct;->k:Lmcs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmcs;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f08074d

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const v0, 0x7f08078e

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public x()Lbdrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lmct;->k:Lmcs;

    .line 2
    .line 3
    invoke-static {v0}, Lmct;->p(Lmcs;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public y()Lbdrg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmct;->x()Lbdrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmct;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
