.class public final Lzin;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    iput-object p1, p0, Lzin;->a:Ljava/lang/CharSequence;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lzin;->b:I

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lzin;->c:Landroid/view/View$OnClickListener;

    .line 14
    const/4 p1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzin;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lzio;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lzio;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzio;->c()V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public setOnClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzin;->c:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lzin;->c:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lzin;->a()V

    .line 10
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzin;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lzio;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lzin;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lzin;->a()V

    .line 22
    :cond_0
    return-void
.end method

.method public setTextAndVisibility(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzin;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lzio;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lzin;->a:Ljava/lang/CharSequence;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 p1, 0x8

    .line 30
    .line 31
    :goto_0
    iput p1, p0, Lzin;->b:I

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lzin;->a()V

    .line 35
    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lzin;->b:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lzin;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lzin;->a()V

    .line 10
    :cond_0
    return-void
.end method
