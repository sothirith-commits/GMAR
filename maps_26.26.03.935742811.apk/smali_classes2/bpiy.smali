.class public final Lbpiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpyd;

.field public final b:Lbpfi;

.field public final c:Z

.field public final d:Lbpix;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILbpyd;Lbpfi;ZLbpix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpiy;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpiy;->a:Lbpyd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbpiy;->b:Lbpfi;

    iput-boolean p4, p0, Lbpiy;->c:Z

    iput-object p5, p0, Lbpiy;->d:Lbpix;

    return-void
.end method


# virtual methods
.method public final a()Lbpiy;
    .locals 7

    iget-object v0, p0, Lbpiy;->d:Lbpix;

    if-eqz v0, :cond_0

    iget v2, p0, Lbpiy;->e:I

    iget-object v3, p0, Lbpiy;->a:Lbpyd;

    iget-object v4, p0, Lbpiy;->b:Lbpfi;

    iget-boolean v5, p0, Lbpiy;->c:Z

    new-instance v1, Lbpiy;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lbpiy;-><init>(ILbpyd;Lbpfi;ZLbpix;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public final b(Z)Lbpiy;
    .locals 6

    iget-object v0, p0, Lbpiy;->d:Lbpix;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbpix;->a(Z)Lbpiy;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lbpiy;->e:I

    iget-object v2, p0, Lbpiy;->a:Lbpyd;

    iget-object v3, p0, Lbpiy;->b:Lbpfi;

    new-instance v0, Lbpiy;

    const/4 v5, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lbpiy;-><init>(ILbpyd;Lbpfi;ZLbpix;)V

    return-object v0
.end method

.method public final c(Lbpiy;)Z
    .locals 2

    iget-object v0, p0, Lbpiy;->b:Lbpfi;

    iget-object v1, p1, Lbpiy;->b:Lbpfi;

    invoke-virtual {v0, v1}, Lbpfi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbpiy;->e:I

    iget v1, p1, Lbpiy;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbpiy;->a:Lbpyd;

    iget-object v1, p1, Lbpiy;->a:Lbpyd;

    invoke-virtual {v0, v1}, Lbpyd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbpiy;->d:Lbpix;

    iget-object p1, p1, Lbpiy;->d:Lbpix;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbpiy;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbpiy;

    iget v1, p0, Lbpiy;->e:I

    iget v3, p1, Lbpiy;->e:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lbpiy;->a:Lbpyd;

    iget-object v3, p1, Lbpiy;->a:Lbpyd;

    invoke-virtual {v1, v3}, Lbpyd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbpiy;->b:Lbpfi;

    iget-object v3, p1, Lbpiy;->b:Lbpfi;

    invoke-virtual {v1, v3}, Lbpfi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lbpiy;->c:Z

    iget-boolean v3, p1, Lbpiy;->c:Z

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Lbpiy;->d:Lbpix;

    if-nez p0, :cond_1

    iget-object p0, p1, Lbpiy;->d:Lbpix;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lbpiy;->d:Lbpix;

    invoke-virtual {p0, p1}, Lbpix;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lbpiy;->e:I

    invoke-static {v0}, La;->cv(I)V

    iget-object v1, p0, Lbpiy;->a:Lbpyd;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lbpyd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbpiy;->b:Lbpfi;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lbpfi;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbpiy;->d:Lbpix;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbpix;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    iget-boolean p0, p0, Lbpiy;->c:Z

    if-eq v3, p0, :cond_1

    const/16 p0, 0x4d5

    goto :goto_1

    :cond_1
    const/16 p0, 0x4cf

    :goto_1
    mul-int/2addr v0, v2

    xor-int/2addr p0, v0

    mul-int/2addr p0, v2

    xor-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbpiy;->d:Lbpix;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbpix;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "CUSTOM_DRAW_MODE"

    return-object p0
.end method
