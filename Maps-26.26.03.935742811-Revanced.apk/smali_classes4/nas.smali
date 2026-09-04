.class public Lnas;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lcuhh;
.implements Lcuha;


# instance fields
.field private a:Lcugz;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lnas;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lnas;->a()Lcugz;

    move-result-object p1

    invoke-virtual {p1}, Lcugz;->a()Lcuhg;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lnas;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnas;->b:Z

    invoke-virtual {p0}, Lnas;->ru()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnar;

    check-cast p0, Lnaq;

    invoke-interface {p1, p0}, Lnar;->a(Lnaq;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcugz;
    .locals 2

    iget-object v0, p0, Lnas;->a:Lcugz;

    if-nez v0, :cond_0

    new-instance v0, Lcugz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcugz;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lnas;->a:Lcugz;

    :cond_0
    return-object v0
.end method

.method public final aN()Z
    .locals 0

    iget-boolean p0, p0, Lnas;->b:Z

    return p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lnas;->a()Lcugz;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lnas;->a()Lcugz;

    move-result-object p0

    invoke-virtual {p0}, Lcugz;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
