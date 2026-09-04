.class public final Loru;
.super Losc;
.source "PG"


# instance fields
.field public final a:Lxfd;

.field private final b:Loba;

.field private final c:Lnad;

.field private final d:Lapst;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Loba;Lnad;Lapst;Lxfd;)V
    .locals 0

    invoke-direct {p0}, Losc;-><init>()V

    iput-object p1, p0, Loru;->b:Loba;

    iput-object p2, p0, Loru;->c:Lnad;

    iput-object p3, p0, Loru;->d:Lapst;

    iput-object p4, p0, Loru;->a:Lxfd;

    return-void
.end method


# virtual methods
.method public final a()Lnad;
    .locals 0

    iget-object p0, p0, Loru;->c:Lnad;

    return-object p0
.end method

.method public final b()Loba;
    .locals 0

    iget-object p0, p0, Loru;->b:Loba;

    return-object p0
.end method

.method public final c()Lory;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Losb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lapst;
    .locals 0

    iget-object p0, p0, Loru;->d:Lapst;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loru;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Loru;

    iget-object v1, p0, Loru;->b:Loba;

    iget-object v3, p1, Loru;->b:Loba;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Loru;->c:Lnad;

    if-nez v1, :cond_1

    iget-object v1, p1, Loru;->c:Lnad;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Loru;->c:Lnad;

    invoke-virtual {v1, v3}, Lnad;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Loru;->d:Lapst;

    if-nez v1, :cond_2

    iget-object v1, p1, Loru;->d:Lapst;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Loru;->d:Lapst;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Loru;->a:Lxfd;

    iget-object p1, p1, Loru;->a:Lxfd;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Loru;->b:Loba;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Loru;->c:Lnad;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lnad;->hashCode()I

    move-result v2

    :goto_0
    const v4, 0x22cd8cdb

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Loru;->d:Lapst;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Loru;->a:Lxfd;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Loru;->a:Lxfd;

    iget-object v1, p0, Loru;->d:Lapst;

    iget-object v2, p0, Loru;->c:Lnad;

    iget-object p0, p0, Loru;->b:Loba;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", null, null, "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
