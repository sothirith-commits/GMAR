.class public final Lbolc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Lbola;

.field public final e:Lbolb;

.field public final f:Lbnmx;


# direct methods
.method public constructor <init>(Lbnmx;FFFLbola;Lbolb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbolc;->f:Lbnmx;

    iput p2, p0, Lbolc;->a:F

    iput p3, p0, Lbolc;->b:F

    iput p4, p0, Lbolc;->c:F

    iput-object p5, p0, Lbolc;->d:Lbola;

    iput-object p6, p0, Lbolc;->e:Lbolb;

    return-void
.end method


# virtual methods
.method public final a(Lbnxa;F)Lbokz;
    .locals 3

    iget-object v0, p0, Lbolc;->e:Lbolb;

    iget v1, p0, Lbolc;->c:F

    sget-object v2, Lbolb;->b:Lbolb;

    if-ne v0, v2, :cond_0

    add-float/2addr v1, p2

    :cond_0
    sget-object p2, Lbokz;->a:Lbokz;

    new-instance p2, Lbokw;

    invoke-direct {p2}, Lbokw;-><init>()V

    invoke-virtual {p2, p1}, Lbokw;->e(Lbnxa;)V

    iget p1, p0, Lbolc;->a:F

    iput p1, p2, Lbokw;->e:F

    iget p1, p0, Lbolc;->b:F

    iput p1, p2, Lbokw;->f:F

    iput v1, p2, Lbokw;->g:F

    iget-object p0, p0, Lbolc;->d:Lbola;

    iput-object p0, p2, Lbokw;->i:Lbola;

    invoke-virtual {p2}, Lbokw;->a()Lbokz;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbolc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbolc;

    iget-object v1, p0, Lbolc;->f:Lbnmx;

    iget-object v3, p1, Lbolc;->f:Lbnmx;

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbolc;->a:F

    iget v3, p1, Lbolc;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lbolc;->b:F

    iget v3, p1, Lbolc;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lbolc;->c:F

    iget v3, p1, Lbolc;->c:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lbolc;->d:Lbola;

    iget-object v3, p1, Lbolc;->d:Lbola;

    invoke-virtual {v1, v3}, Lbola;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbolc;->e:Lbolb;

    iget-object p1, p1, Lbolc;->e:Lbolb;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lbolc;->f:Lbnmx;

    iget v1, p0, Lbolc;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lbolc;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lbolc;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lbolc;->d:Lbola;

    iget-object p0, p0, Lbolc;->e:Lbolb;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lbolc;->f:Lbnmx;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "zoom"

    iget v2, p0, Lbolc;->a:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "tilt"

    iget v2, p0, Lbolc;->b:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "bearing"

    iget v2, p0, Lbolc;->c:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "lookAhead"

    iget-object v2, p0, Lbolc;->d:Lbola;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "relativeTo"

    iget-object p0, p0, Lbolc;->e:Lbolb;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
