.class public final Lavhw;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Lbdkj;

.field private static final b:Lbraj;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private final F:Ljava/util/List;

.field private final G:Ljava/util/List;

.field private final H:Ljava/util/List;

.field private c:I

.field private d:I

.field private final e:I

.field private f:I

.field private g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "avhw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavhw;->b:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lalht;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lalht;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lavhw;->a:Lbdkj;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, p0, Lavhw;->c:I

    iput v0, p0, Lavhw;->d:I

    const v0, 0x7f080911

    iput v0, p0, Lavhw;->e:I

    const v0, 0x7f080916

    iput v0, p0, Lavhw;->f:I

    const v0, 0x7f080917

    iput v0, p0, Lavhw;->g:I

    const v0, 0x7f060c9d

    iput v0, p0, Lavhw;->h:I

    const v0, 0x7f060c8f

    iput v0, p0, Lavhw;->i:I

    const v0, 0x7f060c9a

    iput v0, p0, Lavhw;->j:I

    const v0, 0x7f060c71

    iput v0, p0, Lavhw;->k:I

    const v0, 0x7f080913

    iput v0, p0, Lavhw;->l:I

    const v0, 0x7f080912

    iput v0, p0, Lavhw;->m:I

    const v0, 0x7f080915

    iput v0, p0, Lavhw;->n:I

    const v0, 0x7f080914

    iput v0, p0, Lavhw;->o:I

    const v0, 0x7f060c62

    iput v0, p0, Lavhw;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavhw;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavhw;->r:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavhw;->F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavhw;->G:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavhw;->H:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1}, Lavhw;->p(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x5

    iput p2, p0, Lavhw;->c:I

    iput p2, p0, Lavhw;->d:I

    const p2, 0x7f080911

    iput p2, p0, Lavhw;->e:I

    const p2, 0x7f080916

    iput p2, p0, Lavhw;->f:I

    const p2, 0x7f080917

    iput p2, p0, Lavhw;->g:I

    const p2, 0x7f060c9d

    iput p2, p0, Lavhw;->h:I

    const p2, 0x7f060c8f

    iput p2, p0, Lavhw;->i:I

    const p2, 0x7f060c9a

    iput p2, p0, Lavhw;->j:I

    const p2, 0x7f060c71

    iput p2, p0, Lavhw;->k:I

    const p2, 0x7f080913

    iput p2, p0, Lavhw;->l:I

    const p2, 0x7f080912

    iput p2, p0, Lavhw;->m:I

    const p2, 0x7f080915

    iput p2, p0, Lavhw;->n:I

    const p2, 0x7f080914

    iput p2, p0, Lavhw;->o:I

    const p2, 0x7f060c62

    iput p2, p0, Lavhw;->p:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lavhw;->q:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lavhw;->r:Z

    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lavhw;->F:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lavhw;->G:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lavhw;->H:Ljava/util/List;

    .line 10
    invoke-direct {p0, p1}, Lavhw;->p(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lbdqg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lavhv;->n:Lavhv;

    .line 2
    .line 3
    sget-object v1, Lavhw;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(I)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lavhv;->m:Lavhv;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lavhw;->a:Lbdkj;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c()Lbdmv;
    .locals 3

    .line 1
    sget-object v0, Lavhv;->k:Lavhv;

    .line 2
    .line 3
    const v1, 0x7f080f32

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lavhw;->a:Lbdkj;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static d()Lbdmv;
    .locals 3

    .line 1
    sget-object v0, Lavhv;->i:Lavhv;

    .line 2
    .line 3
    const v1, 0x7f080912

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lavhw;->a:Lbdkj;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static e()Lbdmv;
    .locals 3

    .line 1
    sget-object v0, Lavhv;->j:Lavhv;

    .line 2
    .line 3
    const v1, 0x7f080f33

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lavhw;->a:Lbdkj;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static f()Lbdmv;
    .locals 3

    .line 1
    sget-object v0, Lavhv;->h:Lavhv;

    .line 2
    .line 3
    const v1, 0x7f080913

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lavhw;->a:Lbdkj;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static g()Lbdmv;
    .locals 3

    .line 1
    sget-object v0, Lavhv;->f:Lavhv;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lavhw;->a:Lbdkj;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static h()Lbdmv;
    .locals 3

    .line 1
    sget-object v0, Lavhv;->e:Lavhv;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lavhw;->a:Lbdkj;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static i()Lbdmv;
    .locals 3

    .line 1
    sget-object v0, Lavhv;->o:Lavhv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lavhw;->a:Lbdkj;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static j()Lbdmv;
    .locals 3

    .line 1
    sget-object v0, Lavhv;->l:Lavhv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lavhw;->a:Lbdkj;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final k(III)I
    .locals 1

    .line 1
    iget v0, p0, Lavhw;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    div-int/2addr p2, v0

    .line 7
    mul-int/2addr p2, p3

    .line 8
    add-int/2addr p1, p2

    .line 9
    return p1
.end method

.method private final l(III)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lavhw;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lavhw;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, p3

    .line 8
    add-int/lit8 p3, v0, -0x1

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v0, v1, p3}, Lavhw;->k(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {p0, v1, v2, p3}, Lavhw;->k(III)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {p0, v2, v3, p3}, Lavhw;->k(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lavhw;->k(III)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method private static m(FI)I
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lhaa;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lhaa;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static o(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavhw;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private final p(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lavhw;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lavhw;->s:I

    .line 8
    .line 9
    iget v0, p0, Lavhw;->i:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lavhw;->t:I

    .line 16
    .line 17
    iget v0, p0, Lavhw;->j:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x3e99999a    # 0.3f

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lavhw;->m(FI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lavhw;->u:I

    .line 31
    .line 32
    iget v0, p0, Lavhw;->k:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Lavhw;->m(FI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lavhw;->v:I

    .line 43
    .line 44
    iget v0, p0, Lavhw;->p:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lavhw;->x:I

    .line 51
    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    invoke-static {p1, v0}, Leoy;->m(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lavhw;->y:I

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    invoke-static {p1, v1}, Leoy;->m(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lavhw;->z:I

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-static {p1, v1}, Leoy;->m(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lavhw;->A:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Leoy;->m(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lavhw;->B:I

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {p1, v0}, Leoy;->m(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lavhw;->C:I

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {p1, v0}, Leoy;->m(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lavhw;->D:I

    .line 95
    .line 96
    invoke-static {p0}, Lbauf;->cs(Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Lavhw;->E:Z

    .line 101
    .line 102
    invoke-direct {p0}, Lavhw;->q()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final q()V
    .locals 15

    .line 1
    iget-object v0, p0, Lavhw;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lavhw;->F:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lavhw;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v4, p0, Lavhw;->r:Z

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget v4, p0, Lavhw;->c:I

    .line 56
    .line 57
    add-int/2addr v4, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget v4, p0, Lavhw;->c:I

    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    :goto_2
    iget-object v6, p0, Lavhw;->H:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ge v7, v4, :cond_3

    .line 70
    .line 71
    new-instance v7, Landroid/view/View;

    .line 72
    .line 73
    invoke-direct {v7, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v7}, Lavhw;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v7, v3

    .line 84
    :goto_3
    const/4 v8, 0x0

    .line 85
    if-ge v7, v4, :cond_a

    .line 86
    .line 87
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Landroid/view/View;

    .line 92
    .line 93
    invoke-direct {p0, v7}, Lavhw;->r(I)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    iget-boolean v8, p0, Lavhw;->q:Z

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    add-int/lit8 v8, v7, 0x1

    .line 104
    .line 105
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 106
    .line 107
    iget-boolean v11, p0, Lavhw;->E:Z

    .line 108
    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 115
    .line 116
    :goto_4
    iget v12, p0, Lavhw;->u:I

    .line 117
    .line 118
    iget v13, p0, Lavhw;->v:I

    .line 119
    .line 120
    invoke-direct {p0, v12, v13, v7}, Lavhw;->l(III)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    iget v13, p0, Lavhw;->u:I

    .line 125
    .line 126
    iget v14, p0, Lavhw;->v:I

    .line 127
    .line 128
    invoke-direct {p0, v13, v14, v8}, Lavhw;->l(III)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    filled-new-array {v12, v8}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-direct {v10, v11, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_5
    iget v8, p0, Lavhw;->w:I

    .line 144
    .line 145
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    iget-boolean v10, p0, Lavhw;->E:Z

    .line 150
    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    move v7, v3

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    add-int/lit8 v10, v7, 0x1

    .line 158
    .line 159
    if-ne v10, v4, :cond_8

    .line 160
    .line 161
    :goto_5
    move v10, v5

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    move v10, v3

    .line 164
    :goto_6
    iget-boolean v11, p0, Lavhw;->r:Z

    .line 165
    .line 166
    if-eqz v11, :cond_9

    .line 167
    .line 168
    if-eqz v10, :cond_9

    .line 169
    .line 170
    const v10, 0x7f0803aa

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v10}, Lavhw;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v5, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    iget v8, p0, Lavhw;->x:I

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    :goto_7
    add-int/2addr v7, v5

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    move v4, v3

    .line 192
    :goto_8
    iget v6, p0, Lavhw;->c:I

    .line 193
    .line 194
    if-ge v4, v6, :cond_20

    .line 195
    .line 196
    iget-boolean v7, p0, Lavhw;->E:Z

    .line 197
    .line 198
    if-eqz v7, :cond_b

    .line 199
    .line 200
    if-nez v4, :cond_c

    .line 201
    .line 202
    move v4, v3

    .line 203
    goto :goto_9

    .line 204
    :cond_b
    add-int/lit8 v9, v4, 0x1

    .line 205
    .line 206
    if-ne v9, v6, :cond_c

    .line 207
    .line 208
    :goto_9
    move v9, v5

    .line 209
    goto :goto_a

    .line 210
    :cond_c
    move v9, v3

    .line 211
    :goto_a
    if-eqz v7, :cond_d

    .line 212
    .line 213
    sub-int/2addr v6, v4

    .line 214
    add-int/lit8 v6, v6, -0x1

    .line 215
    .line 216
    iget v7, p0, Lavhw;->d:I

    .line 217
    .line 218
    if-ge v6, v7, :cond_13

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_d
    iget v6, p0, Lavhw;->d:I

    .line 222
    .line 223
    if-ge v4, v6, :cond_13

    .line 224
    .line 225
    :goto_b
    if-nez v9, :cond_10

    .line 226
    .line 227
    iget-boolean v6, p0, Lavhw;->q:Z

    .line 228
    .line 229
    if-eqz v6, :cond_e

    .line 230
    .line 231
    iget v6, p0, Lavhw;->e:I

    .line 232
    .line 233
    iget v7, p0, Lavhw;->u:I

    .line 234
    .line 235
    iget v9, p0, Lavhw;->v:I

    .line 236
    .line 237
    invoke-direct {p0, v7, v9, v4}, Lavhw;->l(III)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-static {v2, v6, v7}, Lavhw;->o(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    goto :goto_c

    .line 246
    :cond_e
    move-object v6, v8

    .line 247
    :goto_c
    iget-boolean v7, p0, Lavhw;->q:Z

    .line 248
    .line 249
    if-eqz v7, :cond_f

    .line 250
    .line 251
    iget v7, p0, Lavhw;->e:I

    .line 252
    .line 253
    iget v9, p0, Lavhw;->s:I

    .line 254
    .line 255
    iget v10, p0, Lavhw;->t:I

    .line 256
    .line 257
    invoke-direct {p0, v9, v10, v4}, Lavhw;->l(III)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-static {v2, v7, v9}, Lavhw;->o(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    goto :goto_f

    .line 266
    :cond_f
    iget v7, p0, Lavhw;->m:I

    .line 267
    .line 268
    iget v9, p0, Lavhw;->w:I

    .line 269
    .line 270
    invoke-static {v2, v7, v9}, Lavhw;->o(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    goto :goto_f

    .line 275
    :cond_10
    iget-boolean v6, p0, Lavhw;->q:Z

    .line 276
    .line 277
    if-eqz v6, :cond_11

    .line 278
    .line 279
    iget v6, p0, Lavhw;->g:I

    .line 280
    .line 281
    iget v7, p0, Lavhw;->u:I

    .line 282
    .line 283
    iget v9, p0, Lavhw;->v:I

    .line 284
    .line 285
    invoke-direct {p0, v7, v9, v4}, Lavhw;->l(III)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-static {v2, v6, v7}, Lavhw;->o(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    goto :goto_d

    .line 294
    :cond_11
    move-object v6, v8

    .line 295
    :goto_d
    iget-boolean v7, p0, Lavhw;->q:Z

    .line 296
    .line 297
    if-eqz v7, :cond_12

    .line 298
    .line 299
    iget v7, p0, Lavhw;->f:I

    .line 300
    .line 301
    iget v9, p0, Lavhw;->s:I

    .line 302
    .line 303
    iget v10, p0, Lavhw;->t:I

    .line 304
    .line 305
    invoke-direct {p0, v9, v10, v4}, Lavhw;->l(III)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-static {v2, v7, v9}, Lavhw;->o(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    goto :goto_11

    .line 314
    :cond_12
    iget v7, p0, Lavhw;->o:I

    .line 315
    .line 316
    iget v9, p0, Lavhw;->w:I

    .line 317
    .line 318
    invoke-static {v2, v7, v9}, Lavhw;->o(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    goto :goto_11

    .line 323
    :cond_13
    const/4 v6, 0x0

    .line 324
    if-nez v9, :cond_16

    .line 325
    .line 326
    iget-boolean v7, p0, Lavhw;->q:Z

    .line 327
    .line 328
    if-eqz v7, :cond_14

    .line 329
    .line 330
    iget v7, p0, Lavhw;->e:I

    .line 331
    .line 332
    invoke-static {v6, v3}, Lavhw;->m(FI)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-static {v2, v7, v6}, Lavhw;->o(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    goto :goto_e

    .line 341
    :cond_14
    move-object v6, v8

    .line 342
    :goto_e
    iget-boolean v7, p0, Lavhw;->q:Z

    .line 343
    .line 344
    if-eqz v7, :cond_15

    .line 345
    .line 346
    iget v7, p0, Lavhw;->e:I

    .line 347
    .line 348
    iget v9, p0, Lavhw;->x:I

    .line 349
    .line 350
    invoke-static {v2, v7, v9}, Lavhw;->o(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    goto :goto_f

    .line 355
    :cond_15
    iget v7, p0, Lavhw;->l:I

    .line 356
    .line 357
    iget v9, p0, Lavhw;->x:I

    .line 358
    .line 359
    invoke-static {v2, v7, v9}, Lavhw;->o(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    :goto_f
    move v9, v3

    .line 364
    goto :goto_12

    .line 365
    :cond_16
    iget-boolean v7, p0, Lavhw;->q:Z

    .line 366
    .line 367
    if-eqz v7, :cond_17

    .line 368
    .line 369
    iget v7, p0, Lavhw;->f:I

    .line 370
    .line 371
    invoke-static {v6, v3}, Lavhw;->m(FI)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-static {v2, v7, v6}, Lavhw;->o(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    goto :goto_10

    .line 380
    :cond_17
    move-object v6, v8

    .line 381
    :goto_10
    iget-boolean v7, p0, Lavhw;->q:Z

    .line 382
    .line 383
    if-eqz v7, :cond_18

    .line 384
    .line 385
    iget v7, p0, Lavhw;->f:I

    .line 386
    .line 387
    iget v9, p0, Lavhw;->x:I

    .line 388
    .line 389
    invoke-static {v2, v7, v9}, Lavhw;->o(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    goto :goto_11

    .line 394
    :cond_18
    iget v7, p0, Lavhw;->n:I

    .line 395
    .line 396
    iget v9, p0, Lavhw;->x:I

    .line 397
    .line 398
    invoke-static {v2, v7, v9}, Lavhw;->o(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    :goto_11
    move v9, v5

    .line 403
    :goto_12
    iget-boolean v10, p0, Lavhw;->q:Z

    .line 404
    .line 405
    if-eqz v10, :cond_1b

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-le v10, v4, :cond_19

    .line 412
    .line 413
    move v10, v5

    .line 414
    goto :goto_13

    .line 415
    :cond_19
    move v10, v3

    .line 416
    :goto_13
    if-eqz v10, :cond_1a

    .line 417
    .line 418
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    check-cast v11, Landroid/widget/ImageView;

    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_1a
    new-instance v11, Landroid/widget/ImageView;

    .line 426
    .line 427
    invoke-direct {v11, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    :goto_14
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    if-nez v10, :cond_1b

    .line 434
    .line 435
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v11}, Lavhw;->addView(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-le v6, v4, :cond_1c

    .line 446
    .line 447
    move v6, v5

    .line 448
    goto :goto_15

    .line 449
    :cond_1c
    move v6, v3

    .line 450
    :goto_15
    if-eqz v6, :cond_1d

    .line 451
    .line 452
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Landroid/widget/ImageView;

    .line 457
    .line 458
    goto :goto_16

    .line 459
    :cond_1d
    new-instance v10, Landroid/widget/ImageView;

    .line 460
    .line 461
    invoke-direct {v10, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    :goto_16
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 465
    .line 466
    .line 467
    if-eqz v9, :cond_1e

    .line 468
    .line 469
    const v7, 0x7f0b091c

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 473
    .line 474
    .line 475
    :cond_1e
    if-nez v6, :cond_1f

    .line 476
    .line 477
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v10}, Lavhw;->addView(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 484
    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :cond_20
    invoke-virtual {p0}, Lavhw;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget v1, p0, Lavhw;->d:I

    .line 492
    .line 493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget v2, p0, Lavhw;->c:I

    .line 498
    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/4 v4, 0x2

    .line 504
    new-array v4, v4, [Ljava/lang/Object;

    .line 505
    .line 506
    aput-object v1, v4, v3

    .line 507
    .line 508
    aput-object v2, v4, v5

    .line 509
    .line 510
    const v1, 0x7f141754

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {p0, v0}, Lavhw;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    return-void
.end method

.method private final r(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lavhw;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lavhw;->E:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lavhw;->c:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iget p1, p0, Lavhw;->d:I

    .line 18
    .line 19
    if-ge v0, p1, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    add-int/2addr p1, v1

    .line 23
    iget v0, p0, Lavhw;->d:I

    .line 24
    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lavhw;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lavhw;->c:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    iget v0, p0, Lavhw;->y:I

    .line 10
    .line 11
    mul-int/2addr p1, v0

    .line 12
    iget v0, p0, Lavhw;->z:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lavhw;->c:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iget v0, p0, Lavhw;->A:I

    .line 20
    .line 21
    mul-int/2addr p1, v0

    .line 22
    iget v0, p0, Lavhw;->B:I

    .line 23
    .line 24
    :goto_0
    add-int/2addr p1, v0

    .line 25
    iget-boolean v0, p0, Lavhw;->r:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lavhw;->c:I

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v2, p0, Lavhw;->c:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    :goto_1
    sub-int/2addr p4, p2

    .line 39
    sub-int/2addr p4, p1

    .line 40
    div-int/2addr p4, v2

    .line 41
    const/4 p1, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sub-int p2, p5, p3

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lavhw;->r(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lavhw;->C:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v0, p0, Lavhw;->D:I

    .line 56
    .line 57
    :goto_2
    sub-int/2addr p2, v0

    .line 58
    div-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    iget-object v2, p0, Lavhw;->H:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/View;

    .line 67
    .line 68
    add-int/2addr v0, p2

    .line 69
    invoke-virtual {v2, p1, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    move p2, p4

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move p2, p1

    .line 75
    :goto_3
    move v0, p1

    .line 76
    :goto_4
    iget v2, p0, Lavhw;->c:I

    .line 77
    .line 78
    if-ge v0, v2, :cond_d

    .line 79
    .line 80
    sub-int v3, p5, p3

    .line 81
    .line 82
    iget-boolean v4, p0, Lavhw;->E:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    move v0, p1

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    add-int/lit8 v4, v0, 0x1

    .line 91
    .line 92
    if-ne v4, v2, :cond_5

    .line 93
    .line 94
    :goto_5
    move v2, v1

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    move v2, p1

    .line 97
    :goto_6
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget v4, p0, Lavhw;->B:I

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_6
    iget v4, p0, Lavhw;->A:I

    .line 103
    .line 104
    :goto_7
    sub-int v5, v3, v4

    .line 105
    .line 106
    div-int/lit8 v5, v5, 0x2

    .line 107
    .line 108
    iget-boolean v6, p0, Lavhw;->q:Z

    .line 109
    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget v2, p0, Lavhw;->z:I

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_7
    iget v2, p0, Lavhw;->y:I

    .line 118
    .line 119
    :goto_8
    sub-int v6, v3, v2

    .line 120
    .line 121
    div-int/lit8 v6, v6, 0x2

    .line 122
    .line 123
    iget-object v7, p0, Lavhw;->G:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Landroid/widget/ImageView;

    .line 130
    .line 131
    add-int v8, p2, v2

    .line 132
    .line 133
    add-int v9, v6, v2

    .line 134
    .line 135
    invoke-virtual {v7, p2, v6, v8, v9}, Landroid/widget/ImageView;->layout(IIII)V

    .line 136
    .line 137
    .line 138
    sub-int v6, v2, v4

    .line 139
    .line 140
    div-int/lit8 v6, v6, 0x2

    .line 141
    .line 142
    add-int/2addr v6, p2

    .line 143
    goto :goto_9

    .line 144
    :cond_8
    move v6, p2

    .line 145
    move v2, v4

    .line 146
    :goto_9
    iget-object v7, p0, Lavhw;->F:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Landroid/widget/ImageView;

    .line 153
    .line 154
    add-int v8, v6, v4

    .line 155
    .line 156
    add-int/2addr v4, v5

    .line 157
    invoke-virtual {v7, v6, v5, v8, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    add-int/2addr p2, v2

    .line 161
    add-int v2, p2, p4

    .line 162
    .line 163
    add-int/lit8 v4, v0, 0x1

    .line 164
    .line 165
    iget v5, p0, Lavhw;->c:I

    .line 166
    .line 167
    if-ge v4, v5, :cond_9

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_9
    iget-boolean v5, p0, Lavhw;->r:Z

    .line 171
    .line 172
    if-nez v5, :cond_a

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_a
    :goto_a
    iget-boolean v5, p0, Lavhw;->r:Z

    .line 176
    .line 177
    if-ne v1, v5, :cond_b

    .line 178
    .line 179
    move v0, v4

    .line 180
    :cond_b
    invoke-direct {p0, v0}, Lavhw;->r(I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_c

    .line 185
    .line 186
    iget v5, p0, Lavhw;->C:I

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_c
    iget v5, p0, Lavhw;->D:I

    .line 190
    .line 191
    :goto_b
    sub-int/2addr v3, v5

    .line 192
    div-int/lit8 v3, v3, 0x2

    .line 193
    .line 194
    iget-object v6, p0, Lavhw;->H:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/view/View;

    .line 201
    .line 202
    add-int/2addr v5, v3

    .line 203
    invoke-virtual {v0, p2, v3, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 204
    .line 205
    .line 206
    :goto_c
    move p2, v2

    .line 207
    move v0, v4

    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_d
    return-void
.end method

.method public setBackgroundFinalIconSizeDp(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavhw;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Leoy;->m(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lavhw;->z:I

    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundIconSizeDp(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavhw;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Leoy;->m(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lavhw;->y:I

    .line 10
    .line 11
    return-void
.end method

.method public setCompleteCheckpoints(I)V
    .locals 3

    .line 1
    iget v0, p0, Lavhw;->c:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavhw;->b:Lbraj;

    .line 6
    .line 7
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1f96

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbrag;

    .line 20
    .line 21
    iget v1, p0, Lavhw;->c:I

    .line 22
    .line 23
    const-string v2, "complete checkpoints must not be greater than total checkpoints. complete checkpoints=%d, total checkpoints=%d"

    .line 24
    .line 25
    invoke-interface {v0, v2, p1, v1}, Lbrag;->z(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lavhw;->c:I

    .line 29
    .line 30
    :cond_0
    iput p1, p0, Lavhw;->d:I

    .line 31
    .line 32
    invoke-direct {p0}, Lavhw;->q()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lavhw;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setCompleteColor(Lbdqg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavhw;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lavhw;->w:I

    .line 10
    .line 11
    invoke-direct {p0}, Lavhw;->q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lavhw;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCompleteFinalIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavhw;->o:I

    .line 2
    .line 3
    invoke-direct {p0}, Lavhw;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavhw;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCompleteIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavhw;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Lavhw;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavhw;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEmptyColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lavhw;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lavhw;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lavhw;->p:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lavhw;->x:I

    .line 14
    .line 15
    invoke-direct {p0}, Lavhw;->q()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lavhw;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setEmptyFinalIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavhw;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Lavhw;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavhw;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEmptyIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavhw;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Lavhw;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavhw;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFilledFinalIconSizeDp(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavhw;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Leoy;->m(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lavhw;->B:I

    .line 10
    .line 11
    return-void
.end method

.method public setFilledIconSizeDp(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavhw;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Leoy;->m(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lavhw;->A:I

    .line 10
    .line 11
    return-void
.end method

.method public setShowExtendedLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavhw;->r:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lavhw;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavhw;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTotalCheckpoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavhw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lavhw;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavhw;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseGradientColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavhw;->q:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lavhw;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavhw;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseHeartAsFinalIcon(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f080916

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lavhw;->e:I

    .line 8
    .line 9
    :goto_0
    iput v0, p0, Lavhw;->f:I

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const p1, 0x7f080917

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget p1, p0, Lavhw;->e:I

    .line 18
    .line 19
    :goto_1
    iput p1, p0, Lavhw;->g:I

    .line 20
    .line 21
    invoke-direct {p0}, Lavhw;->q()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lavhw;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
