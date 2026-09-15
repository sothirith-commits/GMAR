.class public final Larem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Laref;


# static fields
.field private static final a:Lpdt;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcqlh;

.field private final d:Lluk;

.field private e:Lbwkq;

.field private f:Lpdt;

.field private g:Lbixn;

.field private h:Lbcgg;

.field private i:Landroid/view/MotionEvent;

.field private final j:I

.field private k:I

.field private final l:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lpdt;

    .line 3
    .line 4
    sget-object v2, Lbczb;->d:Lbczb;

    .line 5
    .line 6
    sget-object v4, Lpdt;->a:Lj$/time/Duration;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;)V

    .line 13
    .line 14
    sput-object v0, Larem;->a:Lpdt;

    .line 15
    return-void
.end method

.method public constructor <init>(ILluk;Landroid/app/Activity;Laxrg;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Larem;->e:Lbwkq;

    .line 8
    .line 9
    sget-object v0, Larem;->a:Lpdt;

    .line 10
    .line 11
    iput-object v0, p0, Larem;->f:Lpdt;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Larem;->k:I

    .line 15
    .line 16
    iput-object p2, p0, Larem;->d:Lluk;

    .line 17
    .line 18
    iput p1, p0, Larem;->j:I

    .line 19
    .line 20
    iput-object p3, p0, Larem;->b:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object p4, p0, Larem;->l:Laxrg;

    .line 23
    .line 24
    iput-object p5, p0, Larem;->c:Lcqlh;

    .line 25
    .line 26
    sget-object p1, Lbixn;->a:Lbixn;

    .line 27
    .line 28
    iput-object p1, p0, Larem;->g:Lbixn;

    .line 29
    return-void
.end method

.method private final Q(Lbybr;)Lbcgg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larem;->rI()Z

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
    iget-object v0, p0, Larem;->h:Lbcgg;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Larem;->g:Lbixn;

    .line 21
    .line 22
    sget-object v1, Lbixn;->a:Lbixn;

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
    iget-object p0, p0, Larem;->g:Lbixn;

    .line 31
    .line 32
    iget-wide p0, p0, Lbixn;->c:J

    .line 33
    .line 34
    new-instance v1, Lbzlk;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lbzlk;-><init>(J)V

    .line 38
    .line 39
    iput-object v1, v0, Lbcgd;->f:Lbzlk;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private final R()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larem;->e:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Larem;->e:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Loju;

    .line 17
    .line 18
    iget-object p0, p0, Loju;->u:Ljava/lang/String;

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
    iget-object v0, p0, Larem;->e:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

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
    iget-object p0, p0, Larem;->e:Lbwkq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Loju;

    .line 20
    .line 21
    iget-object p0, p0, Loju;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Larem;->e:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Larem;->e:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Loju;

    .line 17
    .line 18
    iget-object p0, p0, Loju;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Larem;->e:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Larem;->e:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Loju;

    .line 17
    .line 18
    iget-object p0, p0, Loju;->e:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Larem;->e:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Larem;->e:Lbwkq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Loju;

    .line 18
    .line 19
    iget-object p0, p0, Loju;->j:Lcfdj;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcfdj;->b:I

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
    iget-object p0, p0, Lcfdj;->C:Lcbnc;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcbnc;->a:Lcbnc;

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcbnc;->b:Ljava/lang/String;

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
    iget-object v0, p0, Larem;->e:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Larem;->e:Lbwkq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Loju;

    .line 18
    .line 19
    iget-object p0, p0, Loju;->j:Lcfdj;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcfdj;->b:I

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
    iget-object p0, p0, Lcfdj;->C:Lcbnc;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcbnc;->a:Lcbnc;

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcbnc;->c:Ljava/lang/String;

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
    iget-object v0, p0, Larem;->e:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Larem;->e:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Loju;

    .line 17
    .line 18
    iget-object p0, p0, Loju;->f:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

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
    iget p0, p0, Larem;->k:I

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
    iget p0, p0, Larem;->j:I

    .line 3
    return p0
.end method

.method public final synthetic P()Llua;
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

.method public final e()Lpdt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larem;->f:Lpdt;

    .line 3
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoyx;->mO:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Larem;->Q(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larem;->f:Lpdt;

    .line 3
    .line 4
    iget-object v0, v0, Lpdt;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

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
    sget-object v0, Lcoyh;->h:Lbybr;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Larem;->Q(Lbybr;)Lbcgg;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final n()Lbcgg;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Larem;->j:I

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
    sget-object v0, Lcoyx;->mN:Lbybr;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcoza;->cd:Lbybr;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    sget-object v0, Lcoza;->cI:Lbybr;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, v0}, Larem;->Q(Lbybr;)Lbcgg;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final o()Lbgqu;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Larem;->e:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Larem;->e:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Larem;->j:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Latwy;->bG(I)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    check-cast v1, Loju;

    .line 26
    .line 27
    iget-object v2, v1, Loju;->p:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

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
    iget-object v0, v1, Loju;->p:Ljava/lang/String;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    check-cast v0, Loju;

    .line 48
    .line 49
    iget-object v0, v0, Loju;->o:Ljava/lang/String;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Larem;->d:Lluk;

    .line 60
    .line 61
    iget-object v2, p0, Larem;->i:Landroid/view/MotionEvent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lluk;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lbwkq;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

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
    iget-object v1, p0, Larem;->c:Lcqlh;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lagrm;

    .line 90
    .line 91
    iget-object p0, p0, Larem;->b:Landroid/app/Activity;

    .line 92
    const/4 v2, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0, v0, v2}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    :cond_3
    sget-object p0, Lbgqu;->a:Lbgqu;

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
    iget-object p1, p0, Larem;->l:Laxrg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcpkg;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcpkg;->u:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Larem;->i:Landroid/view/MotionEvent;

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final synthetic p()Lbgwz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcec;->aa:Lowi;

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

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

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

.method public final rG(Lawsz;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lokb;

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lokb;->cH()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p1, Lokb;->b:Loju;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Larem;->e:Lbwkq;

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
    invoke-direct {p0}, Larem;->R()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    iget v4, p0, Larem;->j:I

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
    iput v1, p0, Larem;->k:I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v4, v0, Loju;->s:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    iput v2, p0, Larem;->k:I

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    if-nez v3, :cond_1

    .line 61
    .line 62
    iput v5, p0, Larem;->k:I

    .line 63
    .line 64
    :goto_0
    new-instance v6, Lpdt;

    .line 65
    .line 66
    iget v3, p0, Larem;->k:I

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
    invoke-direct {p0}, Larem;->R()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_5
    iget-object v5, v0, Loju;->s:Ljava/lang/String;

    .line 84
    :goto_1
    move-object v7, v5

    .line 85
    .line 86
    sget-object v8, Lbczb;->d:Lbczb;

    .line 87
    .line 88
    sget-object v10, Lpdt;->a:Lj$/time/Duration;

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v6 .. v11}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;)V

    .line 94
    .line 95
    iput-object v6, p0, Larem;->f:Lpdt;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iput-object v0, p0, Larem;->g:Lbixn;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lokb;->b()Lbcgg;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iput-object p1, p0, Larem;->h:Lbcgg;

    .line 108
    return-void

    .line 109
    :cond_6
    throw v5

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0}, Larem;->rH()V

    .line 113
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 3
    .line 4
    iput-object v0, p0, Larem;->e:Lbwkq;

    .line 5
    .line 6
    sget-object v0, Lbixn;->a:Lbixn;

    .line 7
    .line 8
    iput-object v0, p0, Larem;->g:Lbixn;

    .line 9
    .line 10
    sget-object v0, Larem;->a:Lpdt;

    .line 11
    .line 12
    iput-object v0, p0, Larem;->f:Lpdt;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Larem;->h:Lbcgg;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Larem;->k:I

    .line 19
    return-void
.end method

.method public final rI()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Larem;->l:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcpkg;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcpkg;->k:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Larem;->e:Lbwkq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Larem;->e:Lbwkq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Loju;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Loju;->c()I

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
    iget-object v0, p0, Larem;->e:Lbwkq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Larem;->e:Lbwkq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Loju;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Loju;->c()I

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

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
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
    invoke-virtual {p0}, Larem;->rI()Z

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
    invoke-virtual {p0}, Larem;->y()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Larem;->N()Z

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
    iget p0, p0, Larem;->j:I

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
    invoke-virtual {p0}, Larem;->x()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larem;->e:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Larem;->e:Lbwkq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Loju;

    .line 18
    .line 19
    iget-object p0, p0, Loju;->j:Lcfdj;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lcfdj;->b:I

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
    iget p0, p0, Larem;->k:I

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
