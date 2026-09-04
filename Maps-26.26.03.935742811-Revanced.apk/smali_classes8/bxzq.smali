.class public abstract Lbxzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Z

.field public final b:Lcqtv;

.field public final c:Lcqtv;

.field public final d:Lbyai;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIZLcqtv;Lcqtv;Lbyai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput p1, p0, Lbxzq;->e:I

    if-eqz p2, :cond_0

    iput p2, p0, Lbxzq;->f:I

    iput-boolean p3, p0, Lbxzq;->a:Z

    iput-object p4, p0, Lbxzq;->b:Lcqtv;

    iput-object p5, p0, Lbxzq;->c:Lcqtv;

    iput-object p6, p0, Lbxzq;->d:Lbyai;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null relation"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null memberType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Lbxzp;
    .locals 2

    new-instance v0, Lbxzp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lbxzp;->d:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbxzp;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbxzq;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lbxzq;

    iget v1, p0, Lbxzq;->e:I

    iget v3, p1, Lbxzq;->e:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lbxzq;->f:I

    iget v3, p1, Lbxzq;->f:I

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lbxzq;->a:Z

    iget-boolean v3, p1, Lbxzq;->a:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lbxzq;->b:Lcqtv;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbxzq;->b:Lcqtv;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbxzq;->b:Lcqtv;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lbxzq;->c:Lcqtv;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbxzq;->c:Lcqtv;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbxzq;->c:Lcqtv;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object p0, p0, Lbxzq;->d:Lbyai;

    if-nez p0, :cond_3

    iget-object p0, p1, Lbxzq;->d:Lbyai;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lbxzq;->d:Lbyai;

    invoke-virtual {p0, p1}, Lbyai;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lbxzq;->e:I

    invoke-static {v0}, La;->cv(I)V

    iget v1, p0, Lbxzq;->f:I

    invoke-static {v1}, La;->cw(I)I

    iget-object v2, p0, Lbxzq;->b:Lcqtv;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    const/4 v5, 0x1

    iget-boolean v6, p0, Lbxzq;->a:Z

    if-eq v5, v6, :cond_1

    const/16 v5, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v5, 0x4cf

    :goto_1
    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    iget-object v1, p0, Lbxzq;->c:Lcqtv;

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object p0, p0, Lbxzq;->d:Lbyai;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lbyai;->hashCode()I

    move-result v3

    :goto_3
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lbxzq;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "PERSON"

    goto :goto_0

    :cond_0
    const-string v0, "UNSPECIFIED"

    :goto_0
    iget v1, p0, Lbxzq;->f:I

    iget-boolean v2, p0, Lbxzq;->a:Z

    iget-object v3, p0, Lbxzq;->b:Lcqtv;

    iget-object v4, p0, Lbxzq;->c:Lcqtv;

    iget-object p0, p0, Lbxzq;->d:Lbyai;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GroupMember{memberType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", relation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canRemove="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", createdAtTimestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdatedAtTimestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", person="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
