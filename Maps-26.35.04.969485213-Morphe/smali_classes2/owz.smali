.class public abstract Lowz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozd;


# static fields
.field private static final a:Lbgnu;

.field private static final b:Lbgnu;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Lbgxj;

.field protected e:Lozc;

.field public f:Lbgxj;

.field public g:Ljava/lang/String;

.field public h:Lbcgg;

.field public i:Z

.field public final j:I

.field public k:I

.field private final l:F

.field private m:Lbgxj;

.field private n:Lbgxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Locx;->a(Z)Lbgnu;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lowz;->a:Lbgnu;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Locx;->a(Z)Lbgnu;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lowz;->b:Lbgnu;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lozc;Lbgxj;Ljava/lang/String;Lbcgg;ZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lowz;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lowz;->e:Lozc;

    .line 8
    .line 9
    iput-object p3, p0, Lowz;->d:Lbgxj;

    .line 10
    .line 11
    iput-object p4, p0, Lowz;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lowz;->h:Lbcgg;

    .line 14
    .line 15
    iput-boolean p6, p0, Lowz;->i:Z

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput p1, p0, Lowz;->l:F

    .line 19
    .line 20
    iput p7, p0, Lowz;->j:I

    .line 21
    .line 22
    iput p8, p0, Lowz;->k:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lowz;->j()V

    .line 26
    return-void
.end method

.method public static I(I)I
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    const/16 v1, 0x38

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    :pswitch_0
    const/16 p0, 0x40

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_1
    const/16 p0, 0x2c

    .line 17
    return p0

    .line 18
    :pswitch_2
    return v0

    .line 19
    :pswitch_3
    return v1

    .line 20
    .line 21
    :pswitch_4
    const/16 p0, 0x28

    .line 22
    return p0

    .line 23
    .line 24
    :pswitch_5
    const/16 p0, 0x2e

    .line 25
    return p0

    .line 26
    :pswitch_6
    return v0

    .line 27
    :pswitch_7
    return v1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected static final K(Lbgwz;Lbgwz;)Lbgxj;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbgvn;

    .line 3
    .line 4
    const/16 v1, 0x1001

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbgvn;-><init>(I)V

    .line 8
    .line 9
    sget-object v1, Lnub;->a:Lnua;

    .line 10
    .line 11
    new-instance v1, Lbgxg;

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbgxg;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lgee;->J(Lbgwz;Lbgyd;)Lbgxj;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lnua;

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3}, Lnua;-><init>(Lbgxj;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0, v1}, Lnub;->c(Lbgwz;Lbgwz;Lnua;)Lbgxj;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lowz;->e:Lozc;

    .line 3
    .line 4
    iget-object v0, v0, Lozc;->r:Lbgwz;

    .line 5
    .line 6
    iget-object v1, p0, Lowz;->d:Lbgxj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lbgvv;->a:Landroid/util/LruCache;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lbisl;->M(Lbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)Lbgxj;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lowz;->f:Lbgxj;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lowz;->f:Lbgxj;

    .line 25
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lowz;->i:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lowz;->i:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 10
    :cond_0
    return-void
.end method

.method public final B(Lozc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lowz;->e:Lozc;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lowz;->e:Lozc;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lowz;->j()V

    .line 10
    :cond_0
    return-void
.end method

.method public C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lowz;->k:I

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lowz;->k:I

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final G()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lowz;->k:I

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x7

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public H()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lowz;->i:Z

    .line 3
    return p0
.end method

.method public final J(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lowz;->k:I

    .line 3
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic a()F
    .locals 0

    .line 1
    .line 2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    return p0
.end method

.method public d()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic nS()Lbgwz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public synthetic nT()Lbgwz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public nU()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lowz;->f:Lbgxj;

    .line 3
    return-object p0
.end method

.method protected nV()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public nW()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x800005

    .line 4
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lowz;->j:I

    .line 3
    return p0
.end method

.method public r()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lowz;->h:Lbcgg;

    .line 3
    return-object p0
.end method

.method public s()Lbgnu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lowz;->H()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lowz;->a:Lbgnu;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lowz;->b:Lbgnu;

    .line 12
    return-object p0
.end method

.method protected final t(Lbgxj;)Lbgxj;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lowz;->w()Lbgyd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lnub;->e:Lbgxj;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lovm;->aX()Lbgwz;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    sget-object v3, Lbgvv;->a:Landroid/util/LruCache;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-wide v3, Louz;->a:D

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmpg-double v3, v3, v5

    .line 23
    .line 24
    iget-object p0, p0, Lowz;->c:Landroid/content/Context;

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    move-result v1

    .line 35
    int-to-double v3, v1

    .line 36
    .line 37
    sput-wide v3, Louz;->a:D

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v0, p0}, Lbgyd;->a(Landroid/content/Context;)F

    .line 41
    move-result p0

    .line 42
    float-to-double v0, p0

    .line 43
    .line 44
    sget-wide v3, Louz;->a:D

    .line 45
    div-double/2addr v3, v0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 51
    mul-double/2addr v3, v0

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lbgvn;->e(D)Lbgvn;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0, p0, p0, p0}, Lbisl;->C(Lbgxj;Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgxj;

    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x2

    .line 61
    .line 62
    new-array v0, v0, [Lbgxj;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    aput-object p0, v0, v1

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbisl;->D([Lbgxj;)Lbgxj;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public u()Lbgxj;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lowz;->k:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lowz;->nV()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lowz;->m:Lbgxj;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lowz;->e:Lozc;

    .line 23
    .line 24
    iget-object v0, v0, Lozc;->q:Lbgxj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lowz;->t(Lbgxj;)Lbgxj;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lowz;->m:Lbgxj;

    .line 31
    :cond_1
    return-object v0

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lowz;->e:Lozc;

    .line 34
    .line 35
    iget-object p0, p0, Lozc;->q:Lbgxj;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Lowz;->n:Lbgxj;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lbcec;->ak:Lowi;

    .line 43
    .line 44
    sget-object v1, Lbcee;->h:Lbgwz;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lowz;->K(Lbgwz;Lbgwz;)Lbgxj;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lowz;->n:Lbgxj;

    .line 51
    :cond_4
    return-object v0
.end method

.method public final v()Lbgxj;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lowz;->k:I

    .line 3
    .line 4
    add-int/lit8 v0, p0, -0x1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const p0, 0x7f0807c2

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :pswitch_1
    const p0, 0x7f080802

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final w()Lbgyd;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lowz;->k:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lowz;->I(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    const v0, 0xffffff

    .line 10
    and-int/2addr p0, v0

    .line 11
    .line 12
    shl-int/lit8 p0, p0, 0x8

    .line 13
    .line 14
    new-instance v0, Lbgvn;

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lbgvn;-><init>(I)V

    .line 20
    return-object v0
.end method

.method public x()Lbgyd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lowz;->w()Lbgyd;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lowz;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final z(Lbgxj;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lowz;->d:Lbgxj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lowz;->d:Lbgxj;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lowz;->j()V

    .line 14
    :cond_0
    return-void
.end method
