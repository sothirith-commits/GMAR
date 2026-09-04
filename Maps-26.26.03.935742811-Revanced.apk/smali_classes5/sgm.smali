.class public final Lsgm;
.super Lgci;
.source "PG"


# instance fields
.field public final a:Lblqg;

.field public final b:Lblxf;

.field public final c:Lblqg;

.field public final d:Lblqg;

.field public final e:Lblqg;

.field public final f:Lblqg;

.field public final g:Lblsp;

.field public final h:Lbqsf;

.field public final i:Lblov;

.field public final j:Lblqg;

.field public final k:Lblqg;

.field public final l:Lblqg;

.field public final m:Lblqg;

.field public final n:Lbhec;


# direct methods
.method public constructor <init>(Lblqg;Lblxf;Lblqg;Lblqg;Lblqg;Lblqg;Lblsp;Lbqsf;Lblov;Lblqg;Lblqg;Lblqg;Lblqg;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Lgci;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsgm;->a:Lblqg;

    iput-object p2, p0, Lsgm;->b:Lblxf;

    iput-object p3, p0, Lsgm;->c:Lblqg;

    iput-object p4, p0, Lsgm;->d:Lblqg;

    iput-object p5, p0, Lsgm;->e:Lblqg;

    iput-object p6, p0, Lsgm;->f:Lblqg;

    iput-object p7, p0, Lsgm;->g:Lblsp;

    iput-object p8, p0, Lsgm;->h:Lbqsf;

    iput-object p9, p0, Lsgm;->i:Lblov;

    iput-object p10, p0, Lsgm;->j:Lblqg;

    iput-object p11, p0, Lsgm;->k:Lblqg;

    iput-object p12, p0, Lsgm;->l:Lblqg;

    iput-object p13, p0, Lsgm;->m:Lblqg;

    iput-object p14, p0, Lsgm;->n:Lbhec;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lsgm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsgm;

    iget-object v0, p0, Lsgm;->a:Lblqg;

    iget-object v2, p1, Lsgm;->a:Lblqg;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsgm;->b:Lblxf;

    iget-object v2, p1, Lsgm;->b:Lblxf;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsgm;->c:Lblqg;

    iget-object v2, p1, Lsgm;->c:Lblqg;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsgm;->d:Lblqg;

    iget-object v2, p1, Lsgm;->d:Lblqg;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsgm;->e:Lblqg;

    iget-object v2, p1, Lsgm;->e:Lblqg;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsgm;->f:Lblqg;

    iget-object v2, p1, Lsgm;->f:Lblqg;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsgm;->g:Lblsp;

    iget-object v2, p1, Lsgm;->g:Lblsp;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsgm;->h:Lbqsf;

    iget-object v2, p1, Lsgm;->h:Lbqsf;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsgm;->i:Lblov;

    iget-object v2, p1, Lsgm;->i:Lblov;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsgm;->j:Lblqg;

    iget-object v2, p1, Lsgm;->j:Lblqg;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsgm;->k:Lblqg;

    iget-object v2, p1, Lsgm;->k:Lblqg;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsgm;->l:Lblqg;

    iget-object v2, p1, Lsgm;->l:Lblqg;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsgm;->m:Lblqg;

    iget-object v2, p1, Lsgm;->m:Lblqg;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsgm;->n:Lbhec;

    iget-object p1, p1, Lsgm;->n:Lbhec;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsgm;->a:Lblqg;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsgm;->b:Lblxf;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsgm;->c:Lblqg;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsgm;->d:Lblqg;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsgm;->e:Lblqg;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsgm;->f:Lblqg;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsgm;->g:Lblsp;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsgm;->h:Lbqsf;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsgm;->i:Lblov;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsgm;->j:Lblqg;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsgm;->k:Lblqg;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsgm;->l:Lblqg;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsgm;->m:Lblqg;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lsgm;->n:Lbhec;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lsgm;->a:Lblqg;

    iget-object v1, p0, Lsgm;->b:Lblxf;

    iget-object v2, p0, Lsgm;->c:Lblqg;

    iget-object v3, p0, Lsgm;->d:Lblqg;

    iget-object v4, p0, Lsgm;->e:Lblqg;

    iget-object v5, p0, Lsgm;->f:Lblqg;

    iget-object v6, p0, Lsgm;->g:Lblsp;

    iget-object v7, p0, Lsgm;->h:Lbqsf;

    iget-object v8, p0, Lsgm;->i:Lblov;

    iget-object v9, p0, Lsgm;->j:Lblqg;

    iget-object v10, p0, Lsgm;->k:Lblqg;

    iget-object v11, p0, Lsgm;->l:Lblqg;

    iget-object v12, p0, Lsgm;->m:Lblqg;

    iget-object p0, p0, Lsgm;->n:Lbhec;

    const/16 v13, 0xe

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    const/16 v0, 0xd

    aput-object p0, v13, v0

    const-string p0, "maxHeight;maxWidth;cornerRadiusTop;cornerRadiusBottom;nextStepInstructionPaddingTop;nextStepInstructionPaddingBottom;widthPropertyNode;transitionStyle;turnCardAdaptiveLayout;displayFullWidthNextStepInstruction;fixTurnCardHeight;laneGuidanceIconHeight;hideNextStepWhenLaneGuidanceIsShowing;ue3LoggingCommonParams"

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sgm["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v1, p0

    if-ge v14, v1, :cond_1

    aget-object v2, p0, v14

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v13, v14

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    if-eq v14, v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
