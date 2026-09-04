.class public final Lamvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamux;


# instance fields
.field public final a:Lamvk;

.field private final b:Ljava/lang/Integer;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lamvk;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamvt;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lamvt;->c:Landroid/view/View;

    iput-object p3, p0, Lamvt;->a:Lamvk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lamvt;->c:Landroid/view/View;

    return-object p0
.end method

.method public final b(Lamvf;)V
    .locals 0

    iget-object p0, p0, Lamvt;->a:Lamvk;

    invoke-interface {p0, p1}, Lamvk;->rs(Lamvf;)V

    return-void
.end method

.method public final c(Lamvf;)V
    .locals 0

    iget-object p0, p0, Lamvt;->a:Lamvk;

    invoke-interface {p0, p1}, Lamvk;->w(Lamvf;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lamvt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lamvt;

    iget-object v1, p0, Lamvt;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lamvt;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lamvt;->c:Landroid/view/View;

    iget-object v3, p1, Lamvt;->c:Landroid/view/View;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lamvt;->a:Lamvk;

    iget-object p1, p1, Lamvt;->a:Lamvk;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lamvt;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lamvt;->c:Landroid/view/View;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Landroid/view/View;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lamvt;->a:Lamvk;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewModelFocusableItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lamvt;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamvt;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lamvt;->a:Lamvk;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
