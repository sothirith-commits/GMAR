.class public Ljnu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Llik;

.field public static volatile b:Llij;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "FINISHED"

    return-object p0

    :cond_0
    const-string p0, "ENCODE"

    return-object p0

    :cond_1
    const-string p0, "SOURCE"

    return-object p0

    :cond_2
    const-string p0, "DATA_CACHE"

    return-object p0

    :cond_3
    const-string p0, "RESOURCE_CACHE"

    return-object p0

    :cond_4
    const-string p0, "INITIALIZE"

    return-object p0
.end method

.method public static b(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    const-string v0, "r"

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {v1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(I)I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(II)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-gt p0, v0, :cond_0

    const/16 p0, 0x180

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string v0, "video"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/util/List;Lkeq;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkek;

    invoke-interface {p1, v3}, Lkeq;->a(Lkek;)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static h(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    new-instance v0, Lkel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkel;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Ljnu;->i(Ljava/util/List;Lker;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;Lker;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkek;

    invoke-interface {p1, v2}, Lker;->a(Lkek;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static j(Ljava/util/List;Lkep;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkek;

    invoke-interface {p1, v3}, Lkep;->a(Lkek;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static k(Ljava/util/List;Ljava/io/InputStream;Lkhv;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lkmd;

    invoke-direct {v0, p1, p2}, Lkmd;-><init>(Ljava/io/InputStream;Lkhv;)V

    move-object p1, v0

    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    new-instance v0, Lken;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lken;-><init>(Ljava/lang/Object;Lkhv;I)V

    invoke-static {p0, v0}, Ljnu;->g(Ljava/util/List;Lkeq;)I

    move-result p0

    return p0
.end method

.method public static l(Ljava/util/List;Ljava/io/InputStream;Lkhv;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lkmd;

    invoke-direct {v0, p1, p2}, Lkmd;-><init>(Ljava/io/InputStream;Lkhv;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    new-instance p2, Lkel;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lkel;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Ljnu;->i(Ljava/util/List;Lker;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static m(IIIILjava/lang/Object;Z)V
    .locals 3

    sget-object v0, Llia;->a:Ljnu;

    instance-of v0, p4, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast p4, Landroid/view/View;

    sub-int v0, p2, p0

    sub-int v1, p3, p1

    if-nez p5, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p4, v0, v1}, Landroid/view/View;->measure(II)V

    if-nez p5, :cond_3

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p5

    if-ne p5, p0, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p5

    if-ne p5, p1, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p5

    if-ne p5, p2, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p5

    if-eq p5, p3, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    instance-of p5, p4, Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_5

    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported mounted content "

    invoke-static {p4, p1}, La;->dF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lkyv;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Lkyp;

    if-eqz v0, :cond_0

    check-cast p0, Lkyp;

    invoke-virtual {p0}, Lkyp;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "["

    const-string v0, "] Adding null to transition list is not allowed."

    invoke-static {p2, p1, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of v0, p0, Lkxf;

    if-eqz v0, :cond_0

    check-cast p0, Lkxf;

    invoke-virtual {p0, p1, p2}, Lkxf;->a(II)V

    :cond_0
    return-void
.end method

.method public static p(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of p1, p0, Lkxf;

    if-eqz p1, :cond_0

    check-cast p0, Lkxf;

    :cond_0
    return-void
.end method

.method public static q(Lkuo;IILkyd;Lcom/facebook/litho/ComponentTree;Lkuk;ZZ)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p6

    if-eq p6, v0, :cond_1

    :cond_0
    invoke-static {p0}, Lkzh;->aA(Lkuo;)Lkzg;

    move-result-object p0

    invoke-virtual {p0, p5}, Lkzg;->c(Lkuk;)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    invoke-virtual {p0, p5}, Lkuh;->Q(I)V

    invoke-virtual {p0}, Lkzg;->b()Lkzh;

    move-result-object p5

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p6

    invoke-virtual {p4, p5, p1, p6, p3}, Lcom/facebook/litho/ComponentTree;->u(Lkuk;IILkyd;)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eq p1, v0, :cond_3

    const/high16 p4, 0x40000000    # 2.0f

    if-eq p1, p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p3, Lkyd;->b:I

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p3, Lkyd;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p3, Lkyd;->b:I

    :goto_0
    iget p1, p3, Lkyd;->a:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p3, Lkyd;->a:I

    iget p1, p3, Lkyd;->b:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p3, Lkyd;->b:I

    return-void
.end method

.method public static r(III)Lok;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lldl;

    invoke-direct {p0}, Lok;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lldk;

    invoke-direct {p0}, Lok;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lldm;

    invoke-direct {p0, p1}, Lldm;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Llgk;

    invoke-direct {p0, p1}, Lldm;-><init>(I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lleu;

    invoke-direct {p0, p1}, Lldm;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Llgj;

    invoke-direct {p0, p2}, Llgj;-><init>(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7ffffffb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Landroid/content/Context;I)Lnk;
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lldd;

    invoke-direct {p1, p0}, Lnk;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    new-instance p1, Lnk;

    invoke-direct {p1, p0}, Lnk;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, -0x7

    new-instance v0, Lldo;

    invoke-direct {v0, p0, p1}, Lldo;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static t(Lkyw;Lkyv;Lkzl;Lbxyh;)V
    .locals 3

    instance-of v0, p1, Lkza;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkza;

    iget-object p1, p1, Lkza;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyv;

    invoke-static {p0, v2, p2, p3}, Ljnu;->t(Lkyw;Lkyv;Lkzl;Lbxyh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkyu;

    if-eqz v0, :cond_1

    check-cast p1, Lkyu;

    iget-object v0, p1, Lkyu;->e:Ljts;

    iget-object v1, v0, Ljts;->b:Ljava/lang/Object;

    check-cast v1, Lcubo;

    iget v2, v1, Lcubo;->a:I

    iget-object p0, p0, Lkyw;->b:Ljava/lang/String;

    iget-object v1, v1, Lcubo;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Ljts;->a:Ljava/lang/Object;

    check-cast p0, Lcubo;

    iget v0, p0, Lcubo;->a:I

    iget-object p0, p0, Lcubo;->b:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, p3, Lbxyh;->a:Z

    invoke-virtual {p1}, Lkyu;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    iput-object p1, p3, Lbxyh;->b:Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Lkyp;

    if-eqz v0, :cond_3

    check-cast p1, Lkyp;

    invoke-virtual {p1}, Lkyp;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyv;

    invoke-static {p0, v2, p2, p3}, Ljnu;->t(Lkyw;Lkyv;Lkzl;Lbxyh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unhandled transition type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
