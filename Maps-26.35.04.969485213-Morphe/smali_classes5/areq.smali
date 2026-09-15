.class public final Lareq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Laref;


# instance fields
.field private final a:Lcqlh;

.field private final b:Landroid/app/Activity;

.field private final c:Lluk;

.field private d:Lcbnf;

.field private e:Landroid/view/MotionEvent;

.field private f:Lbixn;

.field private final g:I

.field private final h:Laxrg;


# direct methods
.method public constructor <init>(ILcqlh;Landroid/app/Activity;Lluk;Laxrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput p1, p0, Lareq;->g:I

    .line 18
    .line 19
    iput-object p2, p0, Lareq;->a:Lcqlh;

    .line 20
    .line 21
    iput-object p3, p0, Lareq;->b:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p4, p0, Lareq;->c:Lluk;

    .line 24
    .line 25
    iput-object p5, p0, Lareq;->h:Laxrg;

    .line 26
    .line 27
    sget-object p1, Lbixn;->a:Lbixn;

    .line 28
    .line 29
    iput-object p1, p0, Lareq;->f:Lbixn;

    .line 30
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lareq;->d:Lcbnf;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v1, Lcbnf;->i:Lcmwf;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lccbm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-lez v3, :cond_0

    .line 36
    .line 37
    const-string v3, "  "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    .line 43
    .line 44
    const-string v4, " "

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const v5, 0x7f080ba5

    .line 51
    .line 52
    sget-object v6, Lbcec;->R:Lowi;

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iget-object v6, p0, Lareq;->b:Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    const/16 v7, 0x10

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, Lgee;->v(Landroid/content/Context;I)I

    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7, v7, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    new-instance v6, Lahxr;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 78
    const/4 v5, 0x1

    .line 79
    .line 80
    const/16 v8, 0x21

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6, v7, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    iget-object v2, v2, Lccbm;->c:Lccdr;

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    sget-object v2, Lccdr;->a:Lccdr;

    .line 98
    .line 99
    :cond_1
    iget-object v2, v2, Lccdr;->c:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-object v0
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
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lareq;->d:Lcbnf;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcbnf;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    .line 12
    :cond_1
    :goto_0
    const-string p0, ""

    .line 13
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
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lareq;->d:Lcbnf;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcbnf;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    .line 12
    :cond_1
    :goto_0
    const-string p0, ""

    .line 13
    return-object p0
.end method

.method public final synthetic J()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic K()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic L()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lareq;->d:Lcbnf;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcbnf;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    .line 12
    :cond_1
    :goto_0
    const-string p0, ""

    .line 13
    return-object p0
.end method

.method public final synthetic N()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lareq;->g:I

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

.method public final bridge synthetic d()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic m()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()Lbcgg;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcoyx;->oW:Lbybr;

    .line 10
    .line 11
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    iget-object v1, p0, Lareq;->f:Lbixn;

    .line 14
    .line 15
    sget-object v2, Lbixn;->a:Lbixn;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lareq;->f:Lbixn;

    .line 24
    .line 25
    iget-wide v1, p0, Lbixn;->c:J

    .line 26
    .line 27
    new-instance p0, Lbzlk;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Lbzlk;-><init>(J)V

    .line 31
    .line 32
    iput-object p0, v0, Lbcgd;->f:Lbzlk;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final o()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lareq;->d:Lcbnf;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcbnf;->g:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lareq;->c:Lluk;

    .line 12
    .line 13
    iget-object v2, p0, Lareq;->e:Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lluk;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lbwkq;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroid/net/Uri;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lareq;->a:Lcqlh;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lagrm;

    .line 41
    .line 42
    iget-object p0, p0, Lareq;->b:Landroid/app/Activity;

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0, v0, v2}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 52
    return-object p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lareq;->h:Laxrg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcpkg;

    .line 22
    .line 23
    iget-boolean p1, p1, Lcpkg;->u:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object p2, p0, Lareq;->e:Landroid/view/MotionEvent;

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lokb;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lokb;->L()Lcbni;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcbni;->d:Lcbnf;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcbnf;->a:Lcbnf;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :cond_1
    :goto_0
    iput-object v0, p0, Lareq;->d:Lcbnf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lbixn;->a:Lbixn;

    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, Lareq;->f:Lbixn;

    .line 38
    :cond_3
    return-void
.end method

.method public final rH()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lareq;->d:Lcbnf;

    .line 4
    .line 5
    sget-object v1, Lbixn;->a:Lbixn;

    .line 6
    .line 7
    iput-object v1, p0, Lareq;->f:Lbixn;

    .line 8
    .line 9
    iput-object v0, p0, Lareq;->e:Landroid/view/MotionEvent;

    .line 10
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lareq;->d:Lcbnf;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lcbnf;->h:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La;->cg(I)I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
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

.method public final synthetic t()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lareq;->rI()Z

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

.method public final synthetic u()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic v()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic w()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic y()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
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
