.class public abstract Loyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpam;


# static fields
.field private static final a:Lbgra;

.field private static final b:Lbgra;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Lbhan;

.field protected e:Lpal;

.field public f:Lbhan;

.field public g:Ljava/lang/String;

.field public h:Lbcjc;

.field public i:Z

.field public final j:I

.field public k:I

.field private final l:F

.field private m:Lbhan;

.field private n:Lbhan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Loeh;->a(Z)Lbgra;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Loyi;->a:Lbgra;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Loeh;->a(Z)Lbgra;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Loyi;->b:Lbgra;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpal;Lbhan;Ljava/lang/String;Lbcjc;ZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Loyi;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Loyi;->e:Lpal;

    .line 8
    .line 9
    iput-object p3, p0, Loyi;->d:Lbhan;

    .line 10
    .line 11
    iput-object p4, p0, Loyi;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Loyi;->h:Lbcjc;

    .line 14
    .line 15
    iput-boolean p6, p0, Loyi;->i:Z

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput p1, p0, Loyi;->l:F

    .line 19
    .line 20
    iput p7, p0, Loyi;->j:I

    .line 21
    .line 22
    iput p8, p0, Loyi;->k:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Loyi;->j()V

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

.method protected static final K(Lbhad;Lbhad;)Lbhan;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbgys;

    .line 3
    .line 4
    const/16 v1, 0x1001

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbgys;-><init>(I)V

    .line 8
    .line 9
    sget-object v1, Lnvl;->a:Lnvk;

    .line 10
    .line 11
    new-instance v1, Lbhak;

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbhak;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lgel;->N(Lbhad;Lbhbh;)Lbhan;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lnvk;

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3}, Lnvk;-><init>(Lbhan;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0, v1}, Lnvl;->c(Lbhad;Lbhad;Lnvk;)Lbhan;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Loyi;->e:Lpal;

    .line 3
    .line 4
    iget-object v0, v0, Lpal;->r:Lbhad;

    .line 5
    .line 6
    iget-object v1, p0, Loyi;->d:Lbhan;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lbgza;->a:Landroid/util/LruCache;

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
    invoke-static {v1, v0, v2}, Lbelc;->bd(Lbhan;Lbhad;Landroid/graphics/PorterDuff$Mode;)Lbhan;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Loyi;->f:Lbhan;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Loyi;->f:Lbhan;

    .line 25
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Loyi;->i:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Loyi;->i:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 10
    :cond_0
    return-void
.end method

.method public final B(Lpal;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loyi;->e:Lpal;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Loyi;->e:Lpal;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Loyi;->j()V

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
    iget p0, p0, Loyi;->k:I

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
    iget p0, p0, Loyi;->k:I

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
    iget p0, p0, Loyi;->k:I

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
    iget-boolean p0, p0, Loyi;->i:Z

    .line 3
    return p0
.end method

.method public final J(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Loyi;->k:I

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

.method public d()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

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

.method public synthetic nV()Lbhad;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Loww;->bg()Lbhad;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public synthetic nW()Lbhad;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Loww;->bg()Lbhad;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public nX()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loyi;->f:Lbhan;

    .line 3
    return-object p0
.end method

.method protected nY()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public nZ()V
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
    iget p0, p0, Loyi;->j:I

    .line 3
    return p0
.end method

.method public r()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loyi;->h:Lbcjc;

    .line 3
    return-object p0
.end method

.method public s()Lbgra;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loyi;->H()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Loyi;->a:Lbgra;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Loyi;->b:Lbgra;

    .line 12
    return-object p0
.end method

.method protected final t(Lbhan;)Lbhan;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loyi;->w()Lbhbh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lnvl;->e:Lbhan;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Loww;->aW()Lbhad;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    sget-object v3, Lbgza;->a:Landroid/util/LruCache;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-wide v3, Lowj;->a:D

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmpg-double v3, v3, v5

    .line 23
    .line 24
    iget-object p0, p0, Loyi;->c:Landroid/content/Context;

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

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
    sput-wide v3, Lowj;->a:D

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v0, p0}, Lbhbh;->a(Landroid/content/Context;)F

    .line 41
    move-result p0

    .line 42
    float-to-double v0, p0

    .line 43
    .line 44
    sget-wide v3, Lowj;->a:D

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
    invoke-static {v3, v4}, Lbgys;->e(D)Lbgys;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0, p0, p0, p0}, Lbelc;->aT(Lbhan;Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbhan;

    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x2

    .line 61
    .line 62
    new-array v0, v0, [Lbhan;

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
    invoke-static {v0}, Lbelc;->aU([Lbhan;)Lbhan;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public u()Lbhan;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Loyi;->k:I

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
    invoke-virtual {p0}, Loyi;->nY()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Loyi;->m:Lbhan;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Loyi;->e:Lpal;

    .line 23
    .line 24
    iget-object v0, v0, Lpal;->q:Lbhan;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Loyi;->t(Lbhan;)Lbhan;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Loyi;->m:Lbhan;

    .line 31
    :cond_1
    return-object v0

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Loyi;->e:Lpal;

    .line 34
    .line 35
    iget-object p0, p0, Lpal;->q:Lbhan;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Loyi;->n:Lbhan;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lbcgz;->ak:Loxs;

    .line 43
    .line 44
    sget-object v1, Lbchb;->h:Lbhad;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Loyi;->K(Lbhad;Lbhad;)Lbhan;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Loyi;->n:Lbhan;

    .line 51
    :cond_4
    return-object v0
.end method

.method public final v()Lbhan;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Loyi;->k:I

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
    const p0, 0x7f0807c3

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :pswitch_1
    const p0, 0x7f080803

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

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

.method public final w()Lbhbh;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Loyi;->k:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Loyi;->I(I)I

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
    new-instance v0, Lbgys;

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lbgys;-><init>(I)V

    .line 20
    return-object v0
.end method

.method public x()Lbhbh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loyi;->w()Lbhbh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loyi;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final z(Lbhan;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loyi;->d:Lbhan;

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
    iput-object p1, p0, Loyi;->d:Lbhan;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Loyi;->j()V

    .line 14
    :cond_0
    return-void
.end method
