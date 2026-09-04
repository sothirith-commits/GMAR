.class public final Laepy;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Laepz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:D

.field private final c:Lcxyh;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcxyh;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Laepy;->a:Landroid/view/View;

    const-wide v0, 0x3fee666666666666L    # 0.95

    iput-wide v0, p0, Laepy;->b:D

    iput-object p2, p0, Laepy;->c:Lcxyh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 2

    new-instance v0, Laepz;

    iget-object v1, p0, Laepy;->a:Landroid/view/View;

    iget-object p0, p0, Laepy;->c:Lcxyh;

    invoke-direct {v0, v1, p0}, Laepz;-><init>(Landroid/view/View;Lcxyh;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 2

    check-cast p1, Laepz;

    iget-object v0, p0, Laepy;->a:Landroid/view/View;

    iput-object v0, p1, Laepz;->a:Landroid/view/View;

    const-wide v0, 0x3fee666666666666L    # 0.95

    iput-wide v0, p1, Laepz;->b:D

    iget-object p0, p0, Laepy;->c:Lcxyh;

    iput-object p0, p1, Laepz;->c:Lcxyh;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laepy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laepy;

    iget-object v1, p0, Laepy;->a:Landroid/view/View;

    iget-object v3, p1, Laepy;->a:Landroid/view/View;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p1, Laepy;->b:D

    const-wide v3, 0x3fee666666666666L    # 0.95

    invoke-static {v3, v4, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Laepy;->c:Lcxyh;

    iget-object p1, p1, Laepy;->c:Lcxyh;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laepy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const-wide v1, 0x3fee666666666666L    # 0.95

    invoke-static {v1, v2}, La;->bc(D)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Laepy;->c:Lcxyh;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnVisibleElement(containerView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laepy;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threshold=0.95, onVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laepy;->c:Lcxyh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
