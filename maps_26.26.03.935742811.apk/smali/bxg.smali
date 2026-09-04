.class public final Lbxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvm;

.field public final b:Lbxc;

.field public final c:Lbuu;

.field public final d:Lbvv;

.field public final e:Lbxh;

.field public final f:Z

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbxg;-><init>(Lbvm;Lbxc;Lbuu;Lbvv;ZLjava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Lbvm;Lbxc;Lbuu;Lbvv;ZLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxg;->a:Lbvm;

    iput-object p2, p0, Lbxg;->b:Lbxc;

    iput-object p3, p0, Lbxg;->c:Lbuu;

    iput-object p4, p0, Lbxg;->d:Lbvv;

    const/4 p1, 0x0

    iput-object p1, p0, Lbxg;->e:Lbxh;

    iput-boolean p5, p0, Lbxg;->f:Z

    iput-object p6, p0, Lbxg;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lbvm;Lbxc;Lbuu;Lbvv;ZLjava/util/Map;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_0

    sget-object p6, Lcxvo;->a:Lcxvo;

    :cond_0
    move-object v6, p6

    and-int/lit8 p6, p7, 0x20

    and-int/lit8 v0, p7, 0x8

    and-int/lit8 v1, p7, 0x4

    and-int/lit8 v2, p7, 0x2

    const/4 v3, 0x1

    if-eqz p6, :cond_1

    const/4 p6, 0x0

    goto :goto_0

    :cond_1
    move p6, v3

    :goto_0
    and-int/2addr p7, v3

    and-int v5, p6, p5

    const/4 p5, 0x0

    if-eqz v0, :cond_2

    move-object v4, p5

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    if-eqz v1, :cond_3

    move-object p3, p5

    :cond_3
    if-eqz v2, :cond_4

    move-object v2, p5

    goto :goto_2

    :cond_4
    move-object v2, p2

    :goto_2
    if-ne v3, p7, :cond_5

    move-object v1, p5

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lbxg;-><init>(Lbvm;Lbxc;Lbuu;Lbvv;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbxg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbxg;

    iget-object v1, p0, Lbxg;->a:Lbvm;

    iget-object v3, p1, Lbxg;->a:Lbvm;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbxg;->b:Lbxc;

    iget-object v3, p1, Lbxg;->b:Lbxc;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbxg;->c:Lbuu;

    iget-object v3, p1, Lbxg;->c:Lbuu;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbxg;->d:Lbvv;

    iget-object v3, p1, Lbxg;->d:Lbvv;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p1, Lbxg;->e:Lbxh;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lbxg;->f:Z

    iget-boolean v3, p1, Lbxg;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lbxg;->g:Ljava/util/Map;

    iget-object p1, p1, Lbxg;->g:Ljava/util/Map;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbxg;->a:Lbvm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbvm;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbxg;->b:Lbxc;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lbxc;->hashCode()I

    move-result v2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbxg;->c:Lbuu;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lbuu;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbxg;->d:Lbvv;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lbvv;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lbxg;->f:Z

    if-eq v1, v2, :cond_4

    const/16 v1, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v1, 0x4cf

    :goto_4
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbxg;->g:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransitionData(fade="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbxg;->a:Lbvm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbxg;->b:Lbxc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbxg;->c:Lbuu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbxg;->d:Lbvv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", veil=null, hold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbxg;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", effectsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbxg;->g:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
