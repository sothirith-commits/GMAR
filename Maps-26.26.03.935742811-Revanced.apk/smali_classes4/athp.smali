.class public final Lathp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lathx;
.implements Lathu;
.implements Laths;
.implements Latht;
.implements Lathr;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Lcjdj;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcjdj;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lathp;->a:Ljava/lang/String;

    iput-object p2, p0, Lathp;->b:Ljava/lang/String;

    iput-object p3, p0, Lathp;->c:Ljava/lang/String;

    iput-object p4, p0, Lathp;->d:Ljava/lang/String;

    iput-object p5, p0, Lathp;->e:Ljava/util/List;

    iput-object p6, p0, Lathp;->f:Lcjdj;

    const/4 p1, 0x1

    if-eqz p6, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lathp;->g:Z

    invoke-static {p2}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    move-object p2, v1

    :cond_1
    const-string v0, ""

    if-nez p2, :cond_3

    if-eqz p6, :cond_2

    iget-object p2, p6, Lcjdj;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    iput-object p2, p0, Lathp;->h:Ljava/lang/String;

    invoke-static {p3}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result p2

    if-ne p1, p2, :cond_4

    move-object p3, v1

    :cond_4
    if-nez p3, :cond_6

    if-eqz p6, :cond_5

    iget-object p2, p6, Lcjdj;->h:Ljava/lang/String;

    move-object p3, p2

    goto :goto_2

    :cond_5
    move-object p3, v1

    :goto_2
    if-nez p3, :cond_6

    move-object p3, v0

    :cond_6
    iput-object p3, p0, Lathp;->i:Ljava/lang/String;

    invoke-static {p4}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result p2

    if-ne p1, p2, :cond_7

    move-object p4, v1

    :cond_7
    if-nez p4, :cond_a

    if-eqz p6, :cond_8

    iget-object p1, p6, Lcjdj;->n:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, p1

    goto :goto_4

    :cond_a
    move-object v0, p4

    :goto_4
    iput-object v0, p0, Lathp;->j:Ljava/lang/String;

    if-eqz p6, :cond_d

    iget p1, p6, Lcjdj;->c:I

    const/16 p2, 0x16

    if-ne p1, p2, :cond_b

    iget-object p1, p6, Lcjdj;->d:Ljava/lang/Object;

    check-cast p1, Lcgdd;

    goto :goto_5

    :cond_b
    sget-object p1, Lcgdd;->a:Lcgdd;

    :goto_5
    if-eqz p1, :cond_d

    iget-object p1, p1, Lcgdd;->b:Lcqsi;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    move-object p5, p1

    :cond_d
    :goto_6
    iput-object p5, p0, Lathp;->k:Ljava/util/List;

    if-eqz p6, :cond_e

    iget-object v1, p6, Lcjdj;->p:Lcqsi;

    :cond_e
    if-nez v1, :cond_f

    sget-object v1, Lcxvn;->a:Lcxvn;

    :cond_f
    iput-object v1, p0, Lathp;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcjdj;)Lathu;
    .locals 7

    new-instance v0, Lathp;

    iget-object v1, p0, Lathp;->a:Ljava/lang/String;

    iget-object v2, p0, Lathp;->b:Ljava/lang/String;

    iget-object v3, p0, Lathp;->c:Ljava/lang/String;

    iget-object v4, p0, Lathp;->d:Ljava/lang/String;

    iget-object v5, p0, Lathp;->e:Ljava/util/List;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lathp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcjdj;)V

    return-object v0
.end method

.method public final b()Lcjdj;
    .locals 0

    iget-object p0, p0, Lathp;->f:Lcjdj;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lathp;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lathp;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lathp;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lathp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lathp;

    iget-object v1, p0, Lathp;->a:Ljava/lang/String;

    iget-object v3, p1, Lathp;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lathp;->b:Ljava/lang/String;

    iget-object v3, p1, Lathp;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lathp;->c:Ljava/lang/String;

    iget-object v3, p1, Lathp;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lathp;->d:Ljava/lang/String;

    iget-object v3, p1, Lathp;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lathp;->e:Ljava/util/List;

    iget-object v3, p1, Lathp;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lathp;->f:Lcjdj;

    iget-object p1, p1, Lathp;->f:Lcjdj;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lathp;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lathp;->k:Ljava/util/List;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lathp;->l:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lathp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lathp;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lathp;->c:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lathp;->d:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lathp;->e:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lathp;->f:Lcjdj;

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

    iget-boolean p0, p0, Lathp;->g:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DishOffering(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lathp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dishName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lathp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dishDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lathp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dishFormattedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lathp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menuItemAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lathp;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tactileOffering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lathp;->f:Lcjdj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
