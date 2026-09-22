.class public final Laddi;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Laddj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:D

.field private final c:Lctfw;


# direct methods
.method public constructor <init>(Landroid/view/View;Lctfw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Leyj;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Laddi;->a:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 17
    .line 18
    iput-wide v0, p0, Laddi;->b:D

    .line 19
    .line 20
    iput-object p2, p0, Laddi;->c:Lctfw;

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laddj;

    .line 3
    .line 4
    iget-object v1, p0, Laddi;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object p0, p0, Laddi;->c:Lctfw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Laddj;-><init>(Landroid/view/View;Lctfw;)V

    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Laddj;

    .line 3
    .line 4
    iget-object v0, p0, Laddi;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p1, Laddj;->a:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 12
    .line 13
    iput-wide v0, p1, Laddj;->b:D

    .line 14
    .line 15
    iget-object p0, p0, Laddi;->c:Lctfw;

    .line 16
    .line 17
    iput-object p0, p1, Laddj;->c:Lctfw;

    .line 18
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laddi;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Laddi;

    .line 13
    .line 14
    iget-object v1, p0, Laddi;->a:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, p1, Laddi;->a:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-wide v3, p1, Laddi;->b:D

    .line 26
    .line 27
    iget-object p0, p0, Laddi;->c:Lctfw;

    .line 28
    .line 29
    iget-object p1, p1, Laddi;->c:Lctfw;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    return v2

    .line 37
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laddi;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, La;->aM(D)I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    iget-object p0, p0, Laddi;->c:Lctfw;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p0

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "OnVisibleElement(containerView="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laddi;->a:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", threshold=0.95, onVisible="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Laddi;->c:Lctfw;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
