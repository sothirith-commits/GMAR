.class public final Lathq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lathx;
.implements Lathu;
.implements Lathr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcjdj;

.field private final i:Z

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v1

    :cond_2
    const/4 p6, 0x0

    invoke-direct/range {p0 .. p6}, Lathq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcjdj;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcjdj;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lathq;->a:Ljava/lang/String;

    iput-object p2, p0, Lathq;->f:Ljava/lang/String;

    iput-object p3, p0, Lathq;->g:Ljava/lang/String;

    iput-object p4, p0, Lathq;->b:Ljava/lang/String;

    iput-object p5, p0, Lathq;->c:Ljava/lang/String;

    iput-object p6, p0, Lathq;->h:Lcjdj;

    const/4 p1, 0x1

    if-eqz p6, :cond_0

    move p4, p1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lathq;->i:Z

    invoke-static {p2}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 p5, 0x0

    if-ne p1, p4, :cond_1

    move-object p2, p5

    :cond_1
    const-string p4, ""

    if-nez p2, :cond_3

    if-eqz p6, :cond_2

    iget-object p2, p6, Lcjdj;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, p5

    :goto_1
    if-nez p2, :cond_3

    move-object p2, p4

    :cond_3
    iput-object p2, p0, Lathq;->d:Ljava/lang/String;

    invoke-static {p3}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result p2

    if-ne p1, p2, :cond_4

    move-object p3, p5

    :cond_4
    if-nez p3, :cond_a

    if-eqz p6, :cond_8

    iget-object p1, p6, Lcjdj;->m:Lcjdi;

    if-nez p1, :cond_5

    sget-object p1, Lcjdi;->a:Lcjdi;

    :cond_5
    iget p1, p1, Lcjdi;->c:I

    iget-object p2, p6, Lcjdj;->k:Lcjdh;

    if-nez p2, :cond_6

    sget-object p2, Lcjdh;->a:Lcjdh;

    :cond_6
    iget p2, p2, Lcjdh;->c:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gtz p2, :cond_7

    move-object p1, p5

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, p5

    :goto_2
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object p4, p1

    goto :goto_3

    :cond_a
    move-object p4, p3

    :goto_3
    iput-object p4, p0, Lathq;->e:Ljava/lang/String;

    if-eqz p6, :cond_c

    iget p1, p6, Lcjdj;->c:I

    const/16 p2, 0x16

    if-ne p1, p2, :cond_b

    iget-object p1, p6, Lcjdj;->d:Ljava/lang/Object;

    check-cast p1, Lcgdd;

    goto :goto_4

    :cond_b
    sget-object p1, Lcgdd;->a:Lcgdd;

    :goto_4
    if-eqz p1, :cond_c

    iget-object p1, p1, Lcgdd;->b:Lcqsi;

    goto :goto_5

    :cond_c
    move-object p1, p5

    :goto_5
    if-nez p1, :cond_d

    sget-object p1, Lcxvn;->a:Lcxvn;

    :cond_d
    iput-object p1, p0, Lathq;->j:Ljava/util/List;

    if-eqz p6, :cond_e

    iget-object p5, p6, Lcjdj;->p:Lcqsi;

    :cond_e
    if-nez p5, :cond_f

    sget-object p5, Lcxvn;->a:Lcxvn;

    :cond_f
    iput-object p5, p0, Lathq;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcjdj;)Lathu;
    .locals 7

    new-instance v0, Lathq;

    iget-object v1, p0, Lathq;->a:Ljava/lang/String;

    iget-object v2, p0, Lathq;->f:Ljava/lang/String;

    iget-object v3, p0, Lathq;->g:Ljava/lang/String;

    iget-object v4, p0, Lathq;->b:Ljava/lang/String;

    iget-object v5, p0, Lathq;->c:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lathq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcjdj;)V

    return-object v0
.end method

.method public final b()Lcjdj;
    .locals 0

    iget-object p0, p0, Lathq;->h:Lcjdj;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lathq;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lathq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lathq;

    iget-object v1, p0, Lathq;->a:Ljava/lang/String;

    iget-object v3, p1, Lathq;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lathq;->f:Ljava/lang/String;

    iget-object v3, p1, Lathq;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lathq;->g:Ljava/lang/String;

    iget-object v3, p1, Lathq;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lathq;->b:Ljava/lang/String;

    iget-object v3, p1, Lathq;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lathq;->c:Ljava/lang/String;

    iget-object v3, p1, Lathq;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lathq;->h:Lcjdj;

    iget-object p1, p1, Lathq;->h:Lcjdj;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lathq;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lathq;->j:Ljava/util/List;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lathq;->k:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lathq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lathq;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lathq;->g:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lathq;->b:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lathq;->c:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lathq;->h:Lcjdj;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lathq;->i:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FusedTopicOffering(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lathq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fusedTopicName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lathq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", evidenceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lathq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstPostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lathq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contextSnippet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lathq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tactileOffering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lathq;->h:Lcjdj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
