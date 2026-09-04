.class public final Lbkxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldyb;

    const/16 v1, 0x10

    new-array v1, v1, [Lqr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lbkxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkxd;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lbkxd;->a:I

    return-void
.end method

.method public constructor <init>(Lbozc;Ljava/util/Collection;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcxrp;

    invoke-direct {v0}, Lcxrp;-><init>()V

    iput-object v0, p0, Lbkxd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbkxd;->c:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lcxrp;

    invoke-virtual {v0, p2}, Lcxrp;->addAll(Ljava/util/Collection;)Z

    iput p3, p0, Lbkxd;->a:I

    return-void
.end method

.method public constructor <init>(Ldwm;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkxd;->b:Ljava/lang/Object;

    iput p2, p0, Lbkxd;->a:I

    iput-object p3, p0, Lbkxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkxd;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    iput p1, p0, Lbkxd;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbkxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkxd;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lbkxd;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbkxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbkxd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbkxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbkxd;->a:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbkxd;->c:Ljava/lang/Object;

    array-length v1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Lbkxd;->b:Ljava/lang/Object;

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbkxd;->b:Ljava/lang/Object;

    aget-object v2, p1, v0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    check-cast v1, [I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lbkxd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbkxd;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkxd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lbkxd;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvgl;->b()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbkxd;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget v0, p0, Lbkxd;->a:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lbkxd;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lab;

    invoke-direct {p1, p0}, Lab;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Ljava/text/Format;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lbkxd;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbkxd;->c(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    iget p2, p0, Lbkxd;->a:I

    iget-object v0, p0, Lbkxd;->b:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v2

    sub-int v3, v2, v1

    if-ge v1, v2, :cond_1

    invoke-interface {p1}, Ljava/text/CharacterIterator;->first()C

    move-result v4

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    move-result v4

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    add-int/2addr v3, p2

    iput v3, p0, Lbkxd;->a:I

    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->first()C

    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getIndex()I

    move-result v0

    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getEndIndex()I

    move-result v1

    sub-int/2addr p2, v0

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lbkxd;->c:Ljava/lang/Object;

    new-instance v6, Lg;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/text/AttributedCharacterIterator$Attribute;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    add-int v8, p2, v0

    add-int v9, p2, v3

    invoke-direct {v6, v7, v4, v8, v9}, Lg;-><init>(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3}, Ljava/text/AttributedCharacterIterator;->setIndex(I)C

    move v0, v3

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lab;

    invoke-direct {p1, p0}, Lab;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbkxd;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lbkxd;->c(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbkxd;->d(Ljava/text/Format;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    if-gez p1, :cond_0

    const-string v0, "size should be >=0"

    invoke-static {v0}, Lckb;->c(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lqr;

    iget v1, p0, Lbkxd;->a:I

    invoke-direct {v0, v1, p1, p2}, Lqr;-><init>(IILjava/lang/Object;)V

    iget p2, p0, Lbkxd;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Lbkxd;->a:I

    iget-object p0, p0, Lbkxd;->b:Ljava/lang/Object;

    check-cast p0, Ldyb;

    invoke-virtual {p0, v0}, Ldyb;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)Lqr;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lbkxd;->a:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbkxd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lckb;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbkxd;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lqr;

    iget v1, v0, Lqr;->a:I

    iget v2, v0, Lqr;->b:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_2

    if-gt v1, p1, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lbkxd;->b:Ljava/lang/Object;

    check-cast v0, Ldyb;

    invoke-static {v0, p1}, Lcpn;->q(Ldyb;I)I

    move-result p1

    iget-object v0, v0, Ldyb;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lqr;

    iput-object p1, p0, Lbkxd;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbkxd;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lbkxd;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    iput-object v0, p0, Lbkxd;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lbkxd;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbkxd;->a:I

    return-void
.end method
