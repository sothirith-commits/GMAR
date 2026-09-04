.class public final Lfxd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method static a(Lfxe;)Landroid/app/Notification$ProgressStyle$Point;
    .locals 1

    invoke-static {p0}, Lfxc;->a(Lfxe;)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object v0

    iget p0, p0, Lfxe;->d:I

    invoke-static {v0, p0}, Lfwr$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$ProgressStyle$Point;I)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object p0

    return-object p0
.end method

.method static b(Lfxf;)Landroid/app/Notification$ProgressStyle$Segment;
    .locals 1

    invoke-static {p0}, Lfxc;->b(Lfxf;)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object v0

    iget p0, p0, Lfxf;->d:I

    invoke-static {v0, p0}, Lfwr$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$ProgressStyle;",
            "Ljava/util/List<",
            "Lfxe;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe;

    invoke-static {v0}, Lfxd;->a(Lfxe;)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object v0

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle;Landroid/app/Notification$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static d(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$ProgressStyle;",
            "Ljava/util/List<",
            "Lfxf;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxf;

    invoke-static {v0}, Lfxd;->b(Lfxf;)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object v0

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$ProgressStyle;Landroid/app/Notification$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(FF)Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-object v0
.end method

.method public static f(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1, v1}, Lfxd;->h(II)Z

    move-result v2

    if-nez v2, :cond_4

    const-class v2, Lgmd;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgmd;

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_1

    if-eq v5, p1, :cond_3

    goto :goto_1

    :cond_1
    if-eq v4, p1, :cond_3

    :goto_1
    if-le p1, v5, :cond_2

    if-lt p1, v4, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static g(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    if-gez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1, v2}, Lfxd;->h(II)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p4, :cond_1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, v1, p2}, Lojv;->p(Ljava/lang/CharSequence;II)I

    move-result p2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, v2, p3}, Lojv;->q(Ljava/lang/CharSequence;II)I

    move-result p3

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    if-eq p3, p4, :cond_3

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v2, p3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const-class p4, Lgmd;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lgmd;

    if-eqz p4, :cond_3

    array-length v1, p4

    if-lez v1, :cond_3

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p4, v2

    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v0
.end method

.method private static h(II)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
