.class public final Lcqet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqex;


# instance fields
.field public final a:I

.field public final b:Lcqfj;

.field public final c:Lcqem;

.field public final d:I

.field public final e:Lcxyh;

.field public final f:Lcpir;

.field public final g:Lcpir;

.field private final h:Lcxyh;


# direct methods
.method public synthetic constructor <init>(ILcqfj;Lcpir;Lcqem;ILcxyh;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    :cond_0
    and-int/lit8 p7, p7, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcqet;->a:I

    iput-object p2, p0, Lcqet;->b:Lcqfj;

    iput-object p3, p0, Lcqet;->f:Lcpir;

    iput-object p4, p0, Lcqet;->c:Lcqem;

    iput p5, p0, Lcqet;->d:I

    iput-object v0, p0, Lcqet;->g:Lcpir;

    iput-object v0, p0, Lcqet;->h:Lcxyh;

    iput-object p6, p0, Lcqet;->e:Lcxyh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcqet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcqet;

    iget v1, p0, Lcqet;->a:I

    iget v3, p1, Lcqet;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcqet;->b:Lcqfj;

    iget-object v3, p1, Lcqet;->b:Lcqfj;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcqet;->f:Lcpir;

    iget-object v3, p1, Lcqet;->f:Lcpir;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcqet;->c:Lcqem;

    iget-object v3, p1, Lcqet;->c:Lcqem;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcqet;->d:I

    iget v3, p1, Lcqet;->d:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p1, Lcqet;->g:Lcpir;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p1, Lcqet;->h:Lcxyh;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcqet;->e:Lcxyh;

    iget-object p1, p1, Lcqet;->e:Lcxyh;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcqet;->a:I

    iget-object v1, p0, Lcqet;->b:Lcqfj;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcqfj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcqet;->f:Lcpir;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcpir;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcqet;->c:Lcqem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcqet;->d:I

    iget-object p0, p0, Lcqet;->e:Lcxyh;

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcqet;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqet;->b:Lcqfj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqet;->f:Lcpir;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqet;->c:Lcqem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", veId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcqet;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityTitle=null, onImpression=null, onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcqet;->e:Lcxyh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
