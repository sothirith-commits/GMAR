.class public final Lbyw;
.super Lbyv;
.source "PG"


# instance fields
.field public final c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lbym;->c:Lbyj;

    invoke-direct {p0, p1, v0}, Lbyv;-><init>(Ljava/lang/Object;Lbyj;)V

    const/4 p1, 0x0

    iput p1, p0, Lbyw;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbyw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbyw;

    iget-object v1, p1, Lbyv;->a:Ljava/lang/Object;

    iget-object v3, p0, Lbyv;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lbyv;->b:Lbyj;

    iget-object p0, p0, Lbyv;->b:Lbyj;

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Lbyw;->c:I

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbyv;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lbyv;->b:Lbyj;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, p0

    return v0
.end method
