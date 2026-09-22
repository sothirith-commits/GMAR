.class public final Lerw;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Lerx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lerg;

.field private final b:Z

.field private final c:Lewy;


# direct methods
.method public constructor <init>(Lerg;Lewy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leyj;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lerw;->a:Lerg;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lerw;->b:Z

    .line 9
    .line 10
    iput-object p2, p0, Lerw;->c:Lewy;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lerx;

    .line 3
    .line 4
    iget-object v1, p0, Lerw;->a:Lerg;

    .line 5
    .line 6
    iget-object p0, p0, Lerw;->c:Lewy;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lerx;-><init>(Lerg;Lewy;)V

    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lerx;

    .line 3
    .line 4
    iget-object v0, p0, Lerw;->a:Lerg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Leqv;->f(Lerg;)V

    .line 8
    .line 9
    iget-object p0, p0, Lerw;->c:Lewy;

    .line 10
    .line 11
    iput-object p0, p1, Leqv;->a:Lewy;

    .line 12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lerw;

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
    check-cast p1, Lerw;

    .line 13
    .line 14
    iget-object v1, p0, Lerw;->a:Lerg;

    .line 15
    .line 16
    iget-object v3, p1, Lerw;->a:Lerg;

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
    iget-boolean v1, p1, Lerw;->b:Z

    .line 26
    .line 27
    iget-object p0, p0, Lerw;->c:Lewy;

    .line 28
    .line 29
    iget-object p1, p1, Lerw;->c:Lewy;

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lerw;->a:Lerg;

    .line 3
    .line 4
    iget-object p0, p0, Lerw;->c:Lewy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lewy;->hashCode()I

    .line 8
    move-result p0

    .line 9
    .line 10
    check-cast v0, Leqr;

    .line 11
    .line 12
    iget v0, v0, Leqr;->a:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    add-int/lit16 v0, v0, 0x4d5

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "StylusHoverIconModifierElement(icon="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lerw;->a:Lerg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", overrideDescendants=false, touchBoundsExpansion="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lerw;->c:Lewy;

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
