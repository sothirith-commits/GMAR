.class public final Lwbo;
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
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lwbo;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lwbo;->b:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lwbo;->c:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 2
    .line 3
    sget-object v1, Lwae;->a:Lbdkj;

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

.method private final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwbo;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lwbp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lwbp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwbp;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public setOnClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwbo;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwbo;->c:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    invoke-direct {p0}, Lwbo;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwbo;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lwbp;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lwbo;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-direct {p0}, Lwbo;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setTextAndVisibility(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwbo;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lwbp;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lwbo;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p1, 0x8

    .line 29
    .line 30
    :goto_0
    iput p1, p0, Lwbo;->b:I

    .line 31
    .line 32
    invoke-direct {p0}, Lwbo;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget v0, p0, Lwbo;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lwbo;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lwbo;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
