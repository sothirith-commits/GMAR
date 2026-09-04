.class public final Lehe;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lehf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lemp;

.field private final b:Z

.field private final c:Lefg;

.field private final d:Lerg;

.field private final e:F

.field private final f:Lejm;


# direct methods
.method public constructor <init>(Lemp;ZLefg;Lerg;FLejm;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lehe;->a:Lemp;

    iput-boolean p2, p0, Lehe;->b:Z

    iput-object p3, p0, Lehe;->c:Lefg;

    iput-object p4, p0, Lehe;->d:Lerg;

    iput p5, p0, Lehe;->e:F

    iput-object p6, p0, Lehe;->f:Lejm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 7

    new-instance v0, Lehf;

    iget-object v1, p0, Lehe;->a:Lemp;

    iget-boolean v2, p0, Lehe;->b:Z

    iget-object v3, p0, Lehe;->c:Lefg;

    iget-object v4, p0, Lehe;->d:Lerg;

    iget v5, p0, Lehe;->e:F

    iget-object v6, p0, Lehe;->f:Lejm;

    invoke-direct/range {v0 .. v6}, Lehf;-><init>(Lemp;ZLefg;Lerg;FLejm;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 7

    check-cast p1, Lehf;

    iget-boolean v0, p1, Lehf;->b:Z

    iget-boolean v1, p0, Lehe;->b:Z

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p1, Lehf;->a:Lemp;

    invoke-virtual {v3}, Lemp;->a()J

    move-result-wide v3

    iget-object v5, p0, Lehe;->a:Lemp;

    invoke-virtual {v5}, Lemp;->a()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    :cond_0
    move v2, v0

    :cond_1
    iget-object v0, p0, Lehe;->a:Lemp;

    iput-object v0, p1, Lehf;->a:Lemp;

    iput-boolean v1, p1, Lehf;->b:Z

    iget-object v0, p0, Lehe;->c:Lefg;

    iput-object v0, p1, Lehf;->c:Lefg;

    iget-object v0, p0, Lehe;->d:Lerg;

    iput-object v0, p1, Lehf;->d:Lerg;

    iget v0, p0, Lehe;->e:F

    iput v0, p1, Lehf;->e:F

    iget-object p0, p0, Lehe;->f:Lejm;

    iput-object p0, p1, Lehf;->f:Lejm;

    if-eqz v2, :cond_2

    invoke-static {p1}, Leza;->U(Levb;)Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->J()V

    :cond_2
    invoke-static {p1}, Leza;->O(Levh;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lehe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lehe;

    iget-object v1, p0, Lehe;->a:Lemp;

    iget-object v3, p1, Lehe;->a:Lemp;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lehe;->b:Z

    iget-boolean v3, p1, Lehe;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lehe;->c:Lefg;

    iget-object v3, p1, Lehe;->c:Lefg;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lehe;->d:Lerg;

    iget-object v3, p1, Lehe;->d:Lerg;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lehe;->e:F

    iget v3, p1, Lehe;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lehe;->f:Lejm;

    iget-object p1, p1, Lehe;->f:Lejm;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lehe;->a:Lemp;

    invoke-virtual {v0}, Lemp;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lehe;->b:Z

    iget-object v2, p0, Lehe;->c:Lefg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    iget-object v1, p0, Lehe;->d:Lerg;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lehe;->e:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lehe;->f:Lejm;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lejm;->hashCode()I

    move-result p0

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lehe;->a:Lemp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lehe;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lehe;->c:Lefg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lehe;->d:Lerg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lehe;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lehe;->f:Lejm;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
