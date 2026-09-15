.class public final Lwab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field private static final m:Lbxfh;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lpfl;

.field public d:Z

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public final g:Lwgc;

.field public final h:Lbbyp;

.field public final i:Laxrg;

.field public final j:Lbzkn;

.field public final k:Laogc;

.field public final l:Lajqi;

.field private final n:Lnwo;

.field private final o:Lnci;

.field private final p:Lnce;

.field private final q:Lbzkn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "wab"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwab;->m:Lbxfh;

    .line 9
    .line 10
    sget-object v1, Lwcv;->a:Lbgqh;

    .line 11
    .line 12
    sget-object v2, Lbarv;->a:Lbgqh;

    .line 13
    .line 14
    sget-object v3, Lxcy;->a:Lbgqh;

    .line 15
    .line 16
    sget-object v4, Lvux;->a:Lbgqh;

    .line 17
    .line 18
    sget-object v5, Lvwi;->a:Lbgqh;

    .line 19
    .line 20
    sget-object v6, Lwta;->a:Lbgqh;

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lwab;->a:Lcom/google/common/collect/ImmutableList;

    .line 27
    return-void
.end method

.method public constructor <init>(Lbzkn;Lbzkn;Landroid/app/Activity;Lwgc;Lbbyp;Lnwo;Lnci;Lnce;Laogc;Lpfl;Laxrg;Lajqi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwab;->j:Lbzkn;

    .line 6
    .line 7
    iput-object p2, p0, Lwab;->q:Lbzkn;

    .line 8
    .line 9
    iput-object p3, p0, Lwab;->b:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p4, p0, Lwab;->g:Lwgc;

    .line 12
    .line 13
    iput-object p5, p0, Lwab;->h:Lbbyp;

    .line 14
    .line 15
    iput-object p6, p0, Lwab;->n:Lnwo;

    .line 16
    .line 17
    iput-object p7, p0, Lwab;->o:Lnci;

    .line 18
    .line 19
    iput-object p8, p0, Lwab;->p:Lnce;

    .line 20
    .line 21
    iput-object p9, p0, Lwab;->k:Laogc;

    .line 22
    .line 23
    iput-object p10, p0, Lwab;->c:Lpfl;

    .line 24
    .line 25
    iput-object p11, p0, Lwab;->i:Laxrg;

    .line 26
    .line 27
    iput-object p12, p0, Lwab;->l:Lajqi;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-boolean p1, p0, Lwab;->d:Z

    .line 31
    return-void
.end method

.method public static final f(Landroid/view/View;Lbgqh;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    .line 2
    const-class v0, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lbehu;->bl(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lwaa;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lwaa;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbwsn;->a()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lwab;->m:Lbxfh;

    .line 30
    .line 31
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 32
    .line 33
    const-string v3, "More than one view with %s is shown."

    .line 34
    .line 35
    const/16 v4, 0x880

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, p1, v4, v1}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lbwsn;->b()Lbwkq;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    check-cast p0, Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 66
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwab;->b:Landroid/app/Activity;

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
    iget-object v1, p0, Lwab;->o:Lnci;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lnci;->a()Landroid/view/ViewGroup;

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
    iget-object v2, p0, Lwab;->p:Lnce;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lnce;->a()Landroid/view/ViewGroup;

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
    iget-object p0, p0, Lwab;->h:Lbbyp;

    .line 39
    .line 40
    iget v3, p0, Lbbyp;->a:I

    .line 41
    sub-int/2addr v0, v3

    .line 42
    sub-int/2addr v0, v1

    .line 43
    sub-int/2addr v0, v2

    .line 44
    .line 45
    iget p0, p0, Lbbyp;->b:I

    .line 46
    sub-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwab;->b:Landroid/app/Activity;

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
    invoke-virtual {p0}, Lwab;->e()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lwab;->n:Lnwo;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lnwo;->b()I

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
    iget-object v0, p0, Lwab;->q:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

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
    const v2, 0x7f0b0d15

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
    invoke-virtual {p0}, Lwab;->b()I

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
    iput-object v0, p0, Lwab;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lwab;->f:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwab;->n:Lnwo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lnwo;->c()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
