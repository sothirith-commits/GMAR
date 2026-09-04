.class public abstract Lbxzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Lbydx;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lbyai;

.field public final d:Lbxzo;

.field public final e:Lbyld;

.field private f:[Lbycp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbxzi;->f:[Lbycp;

    return-void
.end method

.method public constructor <init>(Lbydx;Lcom/google/common/collect/ImmutableList;Lbyai;Lbxzo;Lbyld;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbxzi;->f:[Lbycp;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lbxzi;->a:Lbydx;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lbxzi;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lbxzi;->c:Lbyai;

    iput-object p4, p0, Lbxzi;->d:Lbxzo;

    iput-object p5, p0, Lbxzi;->e:Lbyld;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null matchesList"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null objectType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lczcs;
    .locals 2

    new-instance v0, Lczcs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lczcs;-><init>([B)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lczcs;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null matchesList"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()[Lbycp;
    .locals 3

    iget-object v0, p0, Lbxzi;->f:[Lbycp;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbxzi;->a:Lbydx;

    sget-object v1, Lbydx;->b:Lbydx;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbxzi;->c:Lbyai;

    iget-object v0, v0, Lbyai;->g:Lcom/google/common/collect/ImmutableList;

    new-array v1, v2, [Lbycp;

    invoke-virtual {v0, v1}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbycp;

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lbycp;

    :goto_0
    iput-object v0, p0, Lbxzi;->f:[Lbycp;

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbxzi;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lbxzi;

    iget-object v1, p0, Lbxzi;->a:Lbydx;

    iget-object v3, p1, Lbxzi;->a:Lbydx;

    invoke-virtual {v1, v3}, Lbydx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbxzi;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbxzi;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbxzi;->c:Lbyai;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbxzi;->c:Lbyai;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbxzi;->c:Lbyai;

    invoke-virtual {v1, v3}, Lbyai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lbxzi;->d:Lbxzo;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbxzi;->d:Lbxzo;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbxzi;->d:Lbxzo;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object p0, p0, Lbxzi;->e:Lbyld;

    if-nez p0, :cond_3

    iget-object p0, p1, Lbxzi;->e:Lbyld;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lbxzi;->e:Lbyld;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    iget-object v0, p0, Lbxzi;->a:Lbydx;

    invoke-virtual {v0}, Lbydx;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbxzi;->b:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbxzi;->c:Lbyai;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lbyai;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbxzi;->d:Lbxzo;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbxzi;->e:Lbyld;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result v3

    :goto_2
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbxzi;->e:Lbyld;

    iget-object v1, p0, Lbxzi;->d:Lbxzo;

    iget-object v2, p0, Lbxzi;->c:Lbyai;

    iget-object v3, p0, Lbxzi;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lbxzi;->a:Lbydx;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Autocompletion{objectType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", matchesList="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", person="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", group="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", customResult="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
