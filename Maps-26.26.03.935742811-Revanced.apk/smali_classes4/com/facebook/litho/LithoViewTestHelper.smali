.class public Lcom/facebook/litho/LithoViewTestHelper;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkxe;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lkxe;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkxe;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkxe;->getTop()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkxe;->getRight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkxe;->getBottom()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static b(Lkvd;Ljava/lang/StringBuilder;ZZIIILkve;)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move v3, p5

    move v4, p6

    move-object v7, p7

    invoke-static/range {v1 .. v7}, Lkvf;->addViewDescription(Lkvd;Ljava/lang/StringBuilder;IIZZLkve;)V

    move v3, v6

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkvd;->a()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v1}, Lkvd;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkvd;

    add-int/lit8 v4, p4, 0x1

    move-object v1, v2

    move v2, v5

    iget v5, p0, Landroid/graphics/Rect;->left:I

    iget v6, p0, Landroid/graphics/Rect;->top:I

    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/LithoViewTestHelper;->b(Lkvd;Ljava/lang/StringBuilder;ZZIIILkve;)V

    move v5, v2

    move-object v2, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static findTestItem(Lkxe;Ljava/lang/String;)Lcom/facebook/litho/TestItem;
    .locals 0

    invoke-virtual {p0, p1}, Lkxe;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/TestItem;

    return-object p0
.end method

.method public static findTestItems(Lkxe;Ljava/lang/String;)Ljava/util/Deque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxe;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Deque<",
            "Lcom/facebook/litho/TestItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkxe;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    move-result-object p0

    return-object p0
.end method

.method public static viewToString(Lkxe;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lkxe;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static viewToString(Lkxe;Z)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lkvd;->e(Lkxe;)Lkvd;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkxe;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v2, 0x3

    :goto_0
    if-eqz p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    move v4, v2

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/LithoViewTestHelper;->b(Lkvd;Ljava/lang/StringBuilder;ZZIIILkve;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static viewToStringForE2E(Landroid/view/View;IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToStringForE2E(Landroid/view/View;IZLkve;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static viewToStringForE2E(Landroid/view/View;IZLkve;)Ljava/lang/String;
    .locals 8

    instance-of v0, p0, Lkxe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lkxe;

    invoke-static {p0}, Lkvd;->e(Lkxe;)Lkvd;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move v4, p1

    move v3, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/LithoViewTestHelper;->b(Lkvd;Ljava/lang/StringBuilder;ZZIIILkve;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method
