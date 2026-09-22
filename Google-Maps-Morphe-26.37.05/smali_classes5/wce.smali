.class public final Lwce;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field private static final l:Lbwny;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lpgr;

.field public d:Z

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public final g:Lwij;

.field public final h:Lbcbl;

.field public final i:Laxtp;

.field public final j:Lbytb;

.field public final k:Lanzb;

.field private final m:Lnxw;

.field private final n:Lndt;

.field private final o:Lndp;

.field private final p:Lbytb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "wce"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwce;->l:Lbwny;

    .line 9
    .line 10
    sget-object v1, Lwfa;->a:Lbgtn;

    .line 11
    .line 12
    sget-object v2, Lbauw;->a:Lbgtn;

    .line 13
    .line 14
    sget-object v3, Lxfk;->a:Lbgtn;

    .line 15
    .line 16
    sget-object v4, Lvxa;->a:Lbgtn;

    .line 17
    .line 18
    sget-object v5, Lvyl;->a:Lbgtn;

    .line 19
    .line 20
    sget-object v6, Lwvk;->a:Lbgtn;

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lwce;->a:Lcom/google/common/collect/ImmutableList;

    .line 27
    return-void
.end method

.method public constructor <init>(Lbytb;Lbytb;Landroid/app/Activity;Lwij;Lbcbl;Lnxw;Lndt;Lndp;Lanzb;Lpgr;Laxtp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwce;->j:Lbytb;

    .line 6
    .line 7
    iput-object p2, p0, Lwce;->p:Lbytb;

    .line 8
    .line 9
    iput-object p3, p0, Lwce;->b:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p4, p0, Lwce;->g:Lwij;

    .line 12
    .line 13
    iput-object p5, p0, Lwce;->h:Lbcbl;

    .line 14
    .line 15
    iput-object p6, p0, Lwce;->m:Lnxw;

    .line 16
    .line 17
    iput-object p7, p0, Lwce;->n:Lndt;

    .line 18
    .line 19
    iput-object p8, p0, Lwce;->o:Lndp;

    .line 20
    .line 21
    iput-object p9, p0, Lwce;->k:Lanzb;

    .line 22
    .line 23
    iput-object p10, p0, Lwce;->c:Lpgr;

    .line 24
    .line 25
    iput-object p11, p0, Lwce;->i:Laxtp;

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-boolean p1, p0, Lwce;->d:Z

    .line 29
    return-void
.end method

.method public static final f(Landroid/view/View;Lbgtn;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    .line 2
    const-class v0, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lbekv;->aI(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lojc;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lojc;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbwbj;->a()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-le v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v1, Lwce;->l:Lbwny;

    .line 31
    .line 32
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 33
    .line 34
    const-string v3, "More than one view with %s is shown."

    .line 35
    .line 36
    const/16 v4, 0x8a2

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, p1, v4, v1}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lbwbj;->b()Lbvtl;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    check-cast p0, Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwce;->b:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    iget-object v1, p0, Lwce;->n:Lndt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lndt;->a()Landroid/view/ViewGroup;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-object v2, p0, Lwce;->o:Lndp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lndp;->a()Landroid/view/ViewGroup;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lwce;->h:Lbcbl;

    .line 39
    .line 40
    iget v3, p0, Lbcbl;->a:I

    .line 41
    sub-int/2addr v0, v3

    .line 42
    sub-int/2addr v0, v1

    .line 43
    sub-int/2addr v0, v2

    .line 44
    .line 45
    iget p0, p0, Lbcbl;->b:I

    .line 46
    sub-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwce;->b:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwce;->e()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lwce;->m:Lnxw;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lnxw;->b()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    return p0
.end method

.method public final c()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwce;->p:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    const v2, 0x7f0b0d17

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lwce;->b()I

    .line 23
    move-result p0

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lwce;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lwce;->f:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwce;->m:Lnxw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lnxw;->c()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
