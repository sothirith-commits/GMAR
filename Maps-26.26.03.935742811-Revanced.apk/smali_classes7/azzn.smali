.class final Lazzn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lazzn;->a:I

    iput-object p2, p0, Lazzn;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lazzn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lazzn;

    iget v0, p0, Lazzn;->a:I

    iget v2, p1, Lazzn;->a:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lazzn;->b:Landroid/content/Intent;

    iget-object p1, p1, Lazzn;->b:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lazzn;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->filterHashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget p0, p0, Lazzn;->a:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "capabilityId"

    iget v2, p0, Lazzn;->a:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "intent"

    iget-object p0, p0, Lazzn;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
