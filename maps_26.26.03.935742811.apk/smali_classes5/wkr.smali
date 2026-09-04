.class public final Lwkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcapl;

.field public final b:Lywu;

.field public final c:Lywu;

.field public final d:Z

.field public final e:Lcmjf;

.field public final f:Lbhdm;

.field public final g:Lccfp;

.field public final h:I

.field private final i:Z

.field private final j:Lcttg;

.field private final k:Lcmjf;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcapl;Lywu;Lywu;ZZILcttg;Lcmjf;Lcmjf;Lbhdm;Lccfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkr;->a:Lcapl;

    iput-object p2, p0, Lwkr;->b:Lywu;

    iput-object p3, p0, Lwkr;->c:Lywu;

    iput-boolean p4, p0, Lwkr;->i:Z

    iput-boolean p5, p0, Lwkr;->d:Z

    iput p6, p0, Lwkr;->h:I

    iput-object p7, p0, Lwkr;->j:Lcttg;

    iput-object p8, p0, Lwkr;->k:Lcmjf;

    iput-object p9, p0, Lwkr;->e:Lcmjf;

    iput-object p10, p0, Lwkr;->f:Lbhdm;

    iput-object p11, p0, Lwkr;->g:Lccfp;

    return-void
.end method

.method public static a()Lwkp;
    .locals 3

    new-instance v0, Lwkp;

    invoke-direct {v0}, Lwkp;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lwkp;->b:Lywu;

    iput-object v1, v0, Lwkp;->c:Lcttg;

    const/4 v2, 0x1

    iput v2, v0, Lwkp;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lwkp;->b(Z)V

    invoke-virtual {v0, v2}, Lwkp;->c(Z)V

    iput-object v1, v0, Lwkp;->d:Lcmjf;

    iput-object v1, v0, Lwkp;->e:Lcmjf;

    iput-object v1, v0, Lwkp;->f:Lbhdm;

    iput-object v1, v0, Lwkp;->g:Lccfp;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwkr;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lwkr;

    iget-object v1, p0, Lwkr;->a:Lcapl;

    iget-object v3, p1, Lwkr;->a:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwkr;->b:Lywu;

    iget-object v3, p1, Lwkr;->b:Lywu;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwkr;->c:Lywu;

    if-nez v1, :cond_1

    iget-object v1, p1, Lwkr;->c:Lywu;

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lwkr;->c:Lywu;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-boolean v1, p0, Lwkr;->i:Z

    iget-boolean v3, p1, Lwkr;->i:Z

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Lwkr;->d:Z

    iget-boolean v3, p1, Lwkr;->d:Z

    if-ne v1, v3, :cond_9

    iget v1, p0, Lwkr;->h:I

    iget v3, p1, Lwkr;->h:I

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lwkr;->j:Lcttg;

    if-nez v1, :cond_2

    iget-object v1, p1, Lwkr;->j:Lcttg;

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lwkr;->j:Lcttg;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lwkr;->k:Lcmjf;

    if-nez v1, :cond_3

    iget-object v1, p1, Lwkr;->k:Lcmjf;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lwkr;->k:Lcmjf;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Lwkr;->e:Lcmjf;

    if-nez v1, :cond_4

    iget-object v1, p1, Lwkr;->e:Lcmjf;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lwkr;->e:Lcmjf;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Lwkr;->f:Lbhdm;

    if-nez v1, :cond_5

    iget-object v1, p1, Lwkr;->f:Lbhdm;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lwkr;->f:Lbhdm;

    invoke-virtual {v1, v3}, Lbhdk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object p0, p0, Lwkr;->g:Lccfp;

    if-nez p0, :cond_6

    iget-object p0, p1, Lwkr;->g:Lccfp;

    if-nez p0, :cond_9

    goto :goto_5

    :cond_6
    iget-object p1, p1, Lwkr;->g:Lccfp;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    return v0

    :cond_8
    const/4 p0, 0x0

    throw p0

    :cond_9
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lwkr;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lwkr;->b:Lywu;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lwkr;->c:Lywu;

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

    iget-boolean v2, p0, Lwkr;->i:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwkr;->d:Z

    if-eq v6, v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget v2, p0, Lwkr;->h:I

    invoke-static {v2}, La;->cv(I)V

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwkr;->j:Lcttg;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwkr;->k:Lcmjf;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwkr;->e:Lcmjf;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwkr;->f:Lbhdm;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lbhdk;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lwkr;->g:Lccfp;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result v3

    :goto_7
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lwkr;->h:I

    iget-object v1, p0, Lwkr;->c:Lywu;

    iget-object v2, p0, Lwkr;->b:Lywu;

    iget-object v3, p0, Lwkr;->a:Lcapl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "ALWAYS_SEARCH"

    goto :goto_0

    :cond_1
    const-string v0, "SEARCH_IF_AMBIGUOUS"

    goto :goto_0

    :cond_2
    const-string v0, "NEVER_SEARCH"

    :goto_0
    iget-boolean v4, p0, Lwkr;->d:Z

    iget-boolean v5, p0, Lwkr;->i:Z

    iget-object v6, p0, Lwkr;->j:Lcttg;

    iget-object v7, p0, Lwkr;->k:Lcmjf;

    iget-object v8, p0, Lwkr;->e:Lcmjf;

    iget-object v9, p0, Lwkr;->f:Lbhdm;

    iget-object p0, p0, Lwkr;->g:Lccfp;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "{"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
