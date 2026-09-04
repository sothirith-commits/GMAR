.class public final Lkkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field private final a:Lklx;

.field private final b:I

.field private final c:I

.field private final d:Lkeh;

.field private final e:Lkll;

.field private final f:Z

.field private final g:Lkey;


# direct methods
.method public constructor <init>(IILkex;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lklx;->a()Lklx;

    move-result-object v0

    iput-object v0, p0, Lkkp;->a:Lklx;

    iput p1, p0, Lkkp;->b:I

    iput p2, p0, Lkkp;->c:I

    sget-object p1, Lklo;->a:Lkew;

    invoke-virtual {p3, p1}, Lkex;->b(Lkew;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkeh;

    iput-object p1, p0, Lkkp;->d:Lkeh;

    sget-object p1, Lkll;->h:Lkew;

    invoke-virtual {p3, p1}, Lkex;->b(Lkew;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkll;

    iput-object p1, p0, Lkkp;->e:Lkll;

    sget-object p1, Lklo;->d:Lkew;

    invoke-virtual {p3, p1}, Lkex;->b(Lkew;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Lkex;->b(Lkew;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lkkp;->f:Z

    sget-object p1, Lklo;->b:Lkew;

    invoke-virtual {p3, p1}, Lkex;->b(Lkew;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkey;

    iput-object p1, p0, Lkkp;->g:Lkey;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    iget-object p3, p0, Lkkp;->a:Lklx;

    iget v0, p0, Lkkp;->b:I

    iget v1, p0, Lkkp;->c:I

    iget-boolean v2, p0, Lkkp;->f:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lklx;->b(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    invoke-static {p1, p3}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-static {p1, p3}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;I)V

    :goto_0
    iget-object p3, p0, Lkkp;->d:Lkeh;

    sget-object v2, Lkeh;->b:Lkeh;

    if-ne p3, v2, :cond_1

    invoke-static {p1, v3}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/ImageDecoder;I)V

    :cond_1
    new-instance p3, Lkko;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p3}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-static {p2}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    :cond_2
    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v1

    :cond_3
    iget-object v2, p0, Lkkp;->e:Lkll;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lkll;->a(IIII)F

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p1, v1, p3}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;II)V

    iget-object p0, p0, Lkkp;->g:Lkey;

    if-eqz p0, :cond_5

    sget-object p3, Lkey;->b:Lkey;

    if-ne p0, p3, :cond_4

    invoke-static {p2}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p2}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-static {p0}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline1;->m$8()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-static {p1, p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_5
    return-void
.end method
