.class public final Larhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Larhe;


# static fields
.field private static final a:Lpez;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcpuk;

.field private final d:Llvm;

.field private e:Lbvtl;

.field private f:Lpez;

.field private g:Lbjan;

.field private h:Lbcjc;

.field private i:Landroid/view/MotionEvent;

.field private final j:I

.field private k:I

.field private final l:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lpez;

    .line 3
    .line 4
    sget-object v2, Lbdbu;->d:Lbdbu;

    .line 5
    .line 6
    sget-object v4, Lpez;->a:Lj$/time/Duration;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;)V

    .line 13
    .line 14
    sput-object v0, Larhl;->a:Lpez;

    .line 15
    return-void
.end method

.method public constructor <init>(ILlvm;Landroid/app/Activity;Laxtp;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Larhl;->e:Lbvtl;

    .line 8
    .line 9
    sget-object v0, Larhl;->a:Lpez;

    .line 10
    .line 11
    iput-object v0, p0, Larhl;->f:Lpez;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Larhl;->k:I

    .line 15
    .line 16
    iput-object p2, p0, Larhl;->d:Llvm;

    .line 17
    .line 18
    iput p1, p0, Larhl;->j:I

    .line 19
    .line 20
    iput-object p3, p0, Larhl;->b:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object p4, p0, Larhl;->l:Laxtp;

    .line 23
    .line 24
    iput-object p5, p0, Larhl;->c:Lcpuk;

    .line 25
    .line 26
    sget-object p1, Lbjan;->a:Lbjan;

    .line 27
    .line 28
    iput-object p1, p0, Larhl;->g:Lbjan;

    .line 29
    return-void
.end method

.method private final Q(Lbxkg;)Lbcjc;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larhl;->rI()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Larhl;->h:Lbcjc;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, Lbciz;->d:Lbxkg;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Larhl;->g:Lbjan;

    .line 21
    .line 22
    sget-object v1, Lbjan;->a:Lbjan;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Larhl;->g:Lbjan;

    .line 31
    .line 32
    iget-wide p0, p0, Lbjan;->c:J

    .line 33
    .line 34
    new-instance v1, Lbyty;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lbyty;-><init>(J)V

    .line 38
    .line 39
    iput-object v1, v0, Lbciz;->f:Lbyty;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private final R()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larhl;->e:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Larhl;->e:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lold;

    .line 17
    .line 18
    iget-object p0, p0, Lold;->u:Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larhl;->e:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Larhl;->e:Lbvtl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lold;

    .line 20
    .line 21
    iget-object p0, p0, Lold;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final synthetic B()Ljava/lang/Float;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic C()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic D()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larhl;->e:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Larhl;->e:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lold;

    .line 17
    .line 18
    iget-object p0, p0, Lold;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    const-string p0, ""

    .line 34
    return-object p0
.end method

.method public final synthetic F()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic G()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic H()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larhl;->e:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Larhl;->e:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lold;

    .line 17
    .line 18
    iget-object p0, p0, Lold;->e:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Larhl;->e:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Larhl;->e:Lbvtl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lold;

    .line 18
    .line 19
    iget-object p0, p0, Lold;->j:Lceme;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lceme;->b:I

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    and-int/2addr v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lceme;->C:Lcavk;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcavk;->a:Lcavk;

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcavk;->b:Ljava/lang/String;

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v1
.end method

.method public final K()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Larhl;->e:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Larhl;->e:Lbvtl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lold;

    .line 18
    .line 19
    iget-object p0, p0, Lold;->j:Lceme;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lceme;->b:I

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    and-int/2addr v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lceme;->C:Lcavk;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcavk;->a:Lcavk;

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcavk;->c:Ljava/lang/String;

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v1
.end method

.method public final synthetic L()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larhl;->e:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Larhl;->e:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lold;

    .line 17
    .line 18
    iget-object p0, p0, Lold;->f:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    return-object p0
.end method

.method public final N()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Larhl;->k:I

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public final O()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Larhl;->j:I

    .line 3
    return p0
.end method

.method public final synthetic P()Llvc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final synthetic b()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    return p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x50

    .line 3
    return p0
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lpez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larhl;->f:Lpez;

    .line 3
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoib;->mN:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Larhl;->Q(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larhl;->f:Lpez;

    .line 3
    .line 4
    iget-object v0, v0, Lpez;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcohl;->h:Lbxkg;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Larhl;->Q(Lbxkg;)Lbcjc;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final n()Lbcjc;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Larhl;->j:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcoib;->mM:Lbxkg;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcoie;->cd:Lbxkg;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    sget-object v0, Lcoie;->cI:Lbxkg;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, v0}, Larhl;->Q(Lbxkg;)Lbcjc;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final o()Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Larhl;->e:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Larhl;->e:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Larhl;->j:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Latzo;->cJ(I)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    check-cast v1, Lold;

    .line 26
    .line 27
    iget-object v2, v1, Lold;->p:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    xor-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, Lold;->p:Ljava/lang/String;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    check-cast v0, Lold;

    .line 48
    .line 49
    iget-object v0, v0, Lold;->o:Ljava/lang/String;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Larhl;->d:Llvm;

    .line 60
    .line 61
    iget-object v2, p0, Larhl;->i:Landroid/view/MotionEvent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Llvm;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lbvtl;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Larhl;->c:Lcpuk;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lazah;

    .line 90
    .line 91
    iget-object p0, p0, Larhl;->b:Landroid/app/Activity;

    .line 92
    const/4 v2, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0, v0, v2}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    :cond_3
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 98
    return-object p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Larhl;->l:Laxtp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcotj;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcotj;->u:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Larhl;->i:Landroid/view/MotionEvent;

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final synthetic p()Lbhad;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 3
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lolk;

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lolk;->cH()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p1, Lolk;->b:Lold;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Larhl;->e:Lbvtl;

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Larhl;->R()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    iget v4, p0, Larhl;->j:I

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    const/4 v5, 0x3

    .line 41
    .line 42
    if-eq v4, v2, :cond_2

    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    :cond_1
    iput v1, p0, Larhl;->k:I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v4, v0, Lold;->s:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    iput v2, p0, Larhl;->k:I

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    if-nez v3, :cond_1

    .line 61
    .line 62
    iput v5, p0, Larhl;->k:I

    .line 63
    .line 64
    :goto_0
    new-instance v6, Lpez;

    .line 65
    .line 66
    iget v3, p0, Larhl;->k:I

    .line 67
    .line 68
    add-int/lit8 v4, v3, -0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    if-eq v4, v1, :cond_5

    .line 74
    .line 75
    if-eq v4, v2, :cond_4

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-direct {p0}, Larhl;->R()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_5
    iget-object v5, v0, Lold;->s:Ljava/lang/String;

    .line 84
    :goto_1
    move-object v7, v5

    .line 85
    .line 86
    sget-object v8, Lbdbu;->d:Lbdbu;

    .line 87
    .line 88
    sget-object v10, Lpez;->a:Lj$/time/Duration;

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v6 .. v11}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;)V

    .line 94
    .line 95
    iput-object v6, p0, Larhl;->f:Lpez;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iput-object v0, p0, Larhl;->g:Lbjan;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lolk;->b()Lbcjc;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iput-object p1, p0, Larhl;->h:Lbcjc;

    .line 108
    return-void

    .line 109
    :cond_6
    throw v5

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0}, Larhl;->rH()V

    .line 113
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 3
    .line 4
    iput-object v0, p0, Larhl;->e:Lbvtl;

    .line 5
    .line 6
    sget-object v0, Lbjan;->a:Lbjan;

    .line 7
    .line 8
    iput-object v0, p0, Larhl;->g:Lbjan;

    .line 9
    .line 10
    sget-object v0, Larhl;->a:Lpez;

    .line 11
    .line 12
    iput-object v0, p0, Larhl;->f:Lpez;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Larhl;->h:Lbcjc;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Larhl;->k:I

    .line 19
    return-void
.end method

.method public final rI()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Larhl;->l:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcotj;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcotj;->k:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Larhl;->e:Lbvtl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Larhl;->e:Lbvtl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lold;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lold;->c()I

    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    return v2

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Larhl;->e:Lbvtl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Larhl;->e:Lbvtl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lold;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lold;->c()I

    .line 58
    move-result p0

    .line 59
    const/4 v0, 0x3

    .line 60
    .line 61
    if-eq p0, v0, :cond_1

    .line 62
    return v1

    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    return v1
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larhl;->rI()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larhl;->y()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Larhl;->N()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Larhl;->j:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, v0

    .line 9
    :goto_0
    xor-int/2addr p0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larhl;->x()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larhl;->e:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Larhl;->e:Lbvtl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lold;

    .line 18
    .line 19
    iget-object p0, p0, Lold;->j:Lceme;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lceme;->b:I

    .line 24
    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    and-int/2addr p0, v0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Larhl;->k:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final synthetic z()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
