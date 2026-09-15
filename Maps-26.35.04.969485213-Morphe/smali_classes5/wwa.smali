.class public final Lwwa;
.super Lwxk;
.source "PG"


# instance fields
.field private final c:Lnwi;

.field private final d:Lcuan;

.field private final e:Laxrg;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lnwi;Lcuan;Laxrg;)V
    .locals 12

    .line 1
    .line 2
    sget-object v4, Lcjlo;->dQ:Lcjlo;

    .line 3
    .line 4
    sget-object v5, Lazdh;->c:Lazdh;

    .line 5
    .line 6
    sget-object v6, Lazdi;->d:Lazdi;

    .line 7
    .line 8
    sget-object v9, Lcoyl;->eV:Lbybr;

    .line 9
    .line 10
    sget-object v10, Lbbni;->a:Lbbni;

    .line 11
    .line 12
    .line 13
    const v11, 0x7f140a4c

    .line 14
    const/4 v7, 0x1

    .line 15
    .line 16
    .line 17
    const v8, 0x7f0b0c25

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lwxk;-><init>(Lcqlh;Lcqlh;Lnwi;Lcjlo;Lazdh;Lazdi;ZILbybr;Lbbni;I)V

    .line 25
    .line 26
    iput-object p3, p0, Lwwa;->c:Lnwi;

    .line 27
    .line 28
    move-object/from16 p1, p4

    .line 29
    .line 30
    iput-object p1, p0, Lwwa;->d:Lcuan;

    .line 31
    .line 32
    move-object/from16 p1, p5

    .line 33
    .line 34
    iput-object p1, p0, Lwwa;->e:Laxrg;

    .line 35
    return-void
.end method

.method private static n(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    :cond_2
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Landroid/view/ViewGroup;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lwwa;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwwa;->e:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcpxr;

    .line 9
    .line 10
    iget v1, v1, Lcpxr;->b:I

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    and-int/2addr v1, v2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcpxr;

    .line 22
    .line 23
    iget v0, v0, Lcpxr;->Y:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcfog;->a(I)Lcfog;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcfog;->a:Lcfog;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcfog;->a:Lcfog;

    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v1, Lcfog;->b:Lcfog;

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lwvv;->a:Lcjlo;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lwvv;->i(Lcjlo;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lwwa;->d:Lcuan;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lboh;

    .line 56
    .line 57
    iget v0, v0, Lboh;->a:I

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lwxk;->l()Z

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final h()Lcvuk;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2026-08-06"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcvuk;->f(Ljava/lang/String;)Lcvuk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final j(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwwa;->c:Lnwi;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f140a4c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1, p0}, Lwwa;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    return-void
.end method
