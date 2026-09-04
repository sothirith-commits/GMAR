.class public final Lorw;
.super Losc;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Loba;

.field private final c:Losb;

.field private final d:Lory;

.field private final e:Lnad;

.field private final f:Lapst;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Loba;Losb;Lory;Lnad;Lapst;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Losc;-><init>()V

    iput-object p1, p0, Lorw;->b:Loba;

    iput-object p2, p0, Lorw;->c:Losb;

    iput-object p3, p0, Lorw;->d:Lory;

    iput-object p4, p0, Lorw;->e:Lnad;

    iput-object p5, p0, Lorw;->f:Lapst;

    iput-object p6, p0, Lorw;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lnad;
    .locals 0

    iget-object p0, p0, Lorw;->e:Lnad;

    return-object p0
.end method

.method public final b()Loba;
    .locals 0

    iget-object p0, p0, Lorw;->b:Loba;

    return-object p0
.end method

.method public final c()Lory;
    .locals 0

    iget-object p0, p0, Lorw;->d:Lory;

    return-object p0
.end method

.method public final d()Losb;
    .locals 0

    iget-object p0, p0, Lorw;->c:Losb;

    return-object p0
.end method

.method public final e()Lapst;
    .locals 0

    iget-object p0, p0, Lorw;->f:Lapst;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorw;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lorw;

    iget-object v1, p0, Lorw;->b:Loba;

    iget-object v3, p1, Lorw;->b:Loba;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorw;->c:Losb;

    if-nez v1, :cond_1

    iget-object v1, p1, Lorw;->c:Losb;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lorw;->c:Losb;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lorw;->d:Lory;

    if-nez v1, :cond_2

    iget-object v1, p1, Lorw;->d:Lory;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lorw;->d:Lory;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lorw;->e:Lnad;

    if-nez v1, :cond_3

    iget-object v1, p1, Lorw;->e:Lnad;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lorw;->e:Lnad;

    invoke-virtual {v1, v3}, Lnad;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lorw;->f:Lapst;

    if-nez v1, :cond_4

    iget-object v1, p1, Lorw;->f:Lapst;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lorw;->f:Lapst;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p0, p0, Lorw;->a:Landroid/view/View;

    iget-object p1, p1, Lorw;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lorw;->b:Loba;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lorw;->c:Losb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorw;->d:Lory;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorw;->e:Lnad;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lnad;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorw;->f:Lapst;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lorw;->a:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lorw;->a:Landroid/view/View;

    iget-object v1, p0, Lorw;->f:Lapst;

    iget-object v2, p0, Lorw;->e:Lnad;

    iget-object v3, p0, Lorw;->d:Lory;

    iget-object v4, p0, Lorw;->c:Losb;

    iget-object p0, p0, Lorw;->b:Loba;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
