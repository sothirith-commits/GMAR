.class public final Laapj;
.super Lbkwz;
.source "PG"


# static fields
.field private static final b:Lblyq;

.field private static final c:Lbluq;

.field private static final d:Lbluq;

.field private static final e:Lblwc;

.field private static final f:Lblwc;

.field private static final g:Lbluq;

.field private static final h:Lblwc;

.field private static final i:Lbluq;

.field private static final j:Lblwc;


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Ljava/util/EnumMap;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private o:Lbkwy;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Laomy;->d:Lblyq;

    sput-object v0, Laapj;->b:Lblyq;

    const/16 v0, 0xa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laapj;->c:Lbluq;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laapj;->d:Lbluq;

    const v0, 0x7f060edd

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    sput-object v0, Laapj;->e:Lblwc;

    const v0, 0x7f060edb

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v1

    sput-object v1, Laapj;->f:Lblwc;

    const/4 v1, 0x5

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Laapj;->g:Lbluq;

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v1

    sput-object v1, Laapj;->h:Lblwc;

    const/4 v1, 0x3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Laapj;->i:Lbluq;

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    sput-object v0, Laapj;->j:Lblwc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Lbkwz;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcnar;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Laapj;->l:Ljava/util/EnumMap;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laapj;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laapj;->n:Landroid/graphics/Rect;

    const/4 v0, 0x4

    iput v0, p0, Laapj;->p:I

    iput-object p1, p0, Laapj;->k:Landroid/content/Context;

    invoke-static {}, Lcnar;->values()[Lcnar;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Laapj;->l:Ljava/util/EnumMap;

    invoke-static {p1}, Laapj;->a(Landroid/content/Context;)Lbkwr;

    move-result-object v5

    invoke-virtual {v3}, Lcnar;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Laapj;->i:Lbluq;

    invoke-virtual {v6, p1}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v6

    iput v6, v5, Lbkwr;->c:I

    sget-object v6, Laapj;->j:Lblwc;

    invoke-virtual {v6, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Lbkwr;->f(I)V

    goto :goto_1

    :cond_1
    sget-object v6, Laapj;->g:Lbluq;

    invoke-virtual {v6, p1}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v6

    iput v6, v5, Lbkwr;->c:I

    sget-object v6, Laapj;->h:Lblwc;

    invoke-virtual {v6, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Lbkwr;->f(I)V

    :goto_1
    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbkwr;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbkwr;->a(Landroid/content/Context;Lbkxl;)Lbkwr;

    move-result-object v0

    iget-object v1, v0, Lbkwr;->j:Landroid/graphics/Paint;

    sget-object v2, Laapj;->f:Lblwc;

    invoke-virtual {v2, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Laapj;->d:Lbluq;

    invoke-virtual {v1, p0}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lbkwr;->d:I

    sget-object v1, Laapj;->c:Lbluq;

    invoke-virtual {v1, p0}, Lbluq;->a(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Lbkwr;->d(F)V

    sget-object v1, Laapj;->e:Lblwc;

    invoke-virtual {v1, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Lbkwr;->c(I)V

    sget-object p0, Lbkwq;->a:Lbkwq;

    const-string v1, "rangeBandTickAlign"

    invoke-static {p0, v1}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lbkwr;->b:Lbkwq;

    iget-object p0, v0, Lbkwr;->h:Landroid/text/TextPaint;

    sget-object v1, Laapj;->b:Lblyq;

    check-cast v1, Lblyp;

    iget-object v1, v1, Lblyp;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    invoke-virtual {p0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Z)V
    .locals 8

    invoke-super {p0, p1, p2}, Lbkwz;->b(Landroid/graphics/Canvas;Z)V

    iget-object v2, p0, Laapj;->o:Lbkwy;

    if-eqz v2, :cond_0

    iget-object p2, p0, Lbkwz;->a:Lbkwr;

    iget-object p2, p2, Lbkwr;->i:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Laapj;->m:Landroid/graphics/Rect;

    iget-object v4, p0, Laapj;->n:Landroid/graphics/Rect;

    iget v5, p0, Laapj;->p:I

    iget-object p2, p0, Lbkwz;->a:Lbkwr;

    iget-object v6, p2, Lbkwr;->i:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lbkwz;->d(Landroid/graphics/Canvas;Lbkwy;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    iget-object p0, v2, Lbkwt;->b:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    iget-object p0, v0, Lbkwz;->a:Lbkwr;

    iget-object p0, p0, Lbkwr;->h:Landroid/text/TextPaint;

    invoke-virtual {p0, v7}, Landroid/text/TextPaint;->setAlpha(I)V

    iget v5, v0, Laapj;->p:I

    iget-object p0, v0, Lbkwz;->a:Lbkwr;

    iget-object v6, p0, Lbkwr;->h:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v6}, Lbkwz;->c(Landroid/graphics/Canvas;Lbkwy;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V

    :cond_0
    return-void
.end method

.method protected final c(Landroid/graphics/Canvas;Lbkwy;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Laapj;->k:Landroid/content/Context;

    invoke-static {v0}, Lkol;->w(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lkol;->v(Z)F

    move-result v0

    invoke-virtual {p6, v0}, Landroid/text/TextPaint;->setTextScaleX(F)V

    invoke-super/range {p0 .. p6}, Lbkwz;->c(Landroid/graphics/Canvas;Lbkwy;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V

    return-void
.end method

.method protected final d(Landroid/graphics/Canvas;Lbkwy;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 8

    iget-object p6, p0, Lbkwz;->a:Lbkwr;

    iget-object v0, p2, Lbkwt;->a:Ljava/lang/Object;

    check-cast v0, Laapm;

    iget-object v0, v0, Laapm;->a:Lcnas;

    iget v0, v0, Lcnas;->d:I

    invoke-static {v0}, Lcnar;->a(I)Lcnar;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnar;->a:Lcnar;

    :cond_0
    iget-object v1, p0, Laapj;->l:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkwr;

    iput-object v0, p0, Lbkwz;->a:Lbkwr;

    iget-object v0, p0, Lbkwz;->a:Lbkwr;

    iget-object v7, v0, Lbkwr;->i:Landroid/graphics/Paint;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-super/range {v1 .. v7}, Lbkwz;->d(Landroid/graphics/Canvas;Lbkwy;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    iput-object p6, v1, Lbkwz;->a:Lbkwr;

    return-void
.end method

.method public final e(ILbkxn;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;)V
    .locals 1

    iput p1, p0, Laapj;->p:I

    iget-object v0, p0, Laapj;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Laapj;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-super/range {p0 .. p6}, Lbkwz;->e(ILbkxn;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laapj;->o:Lbkwy;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x2

    if-lt p1, p4, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkwt;

    iget-object p1, p1, Lbkwt;->a:Ljava/lang/Object;

    check-cast p1, Laapm;

    invoke-interface {p2, p1}, Lbkxn;->e(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkwt;

    iget-object p1, p1, Lbkwt;->a:Ljava/lang/Object;

    check-cast p1, Laapm;

    invoke-interface {p2, p1}, Lbkxn;->e(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkwy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x2

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbkwt;

    iget-object p3, p3, Lbkwt;->a:Ljava/lang/Object;

    check-cast p3, Laapm;

    invoke-interface {p2, p3}, Lbkxn;->b(Ljava/lang/Object;)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    invoke-interface {p2}, Lbkxn;->d()F

    move-result p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lbkwy;->a(F)V

    invoke-virtual {p1, p3}, Lbkwy;->b(F)V

    iput-object p1, p0, Laapj;->o:Lbkwy;

    :cond_1
    :goto_0
    return-void
.end method
