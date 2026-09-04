.class public final Lbbjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhp;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lcuaf;Landroid/content/Context;Lbbub;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcuaf;",
            "Landroid/content/Context;",
            "Lbbub<",
            "Lctqy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqy;

    iget v0, v0, Lctqy;->k:I

    invoke-static {v0}, La;->bW(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v5, 0x4

    if-eq v0, v5, :cond_8

    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object p3

    check-cast p3, Lctqy;

    iget p3, p3, Lctqy;->j:I

    invoke-static {p3}, La;->aF(I)I

    move-result p3

    if-nez p3, :cond_1

    move p3, v1

    :cond_1
    if-eq p3, v2, :cond_3

    if-eq p3, v5, :cond_3

    const/4 v0, 0x6

    if-ne p3, v0, :cond_2

    move p3, v0

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    const/4 v2, 0x5

    if-eq p3, v4, :cond_5

    if-eq p3, v2, :cond_5

    const/4 v4, 0x7

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v1

    :goto_3
    if-eq p3, v5, :cond_7

    if-ne p3, v2, :cond_6

    goto :goto_4

    :cond_6
    move p3, v3

    goto :goto_5

    :cond_7
    :goto_4
    move p3, v1

    :goto_5
    iput-boolean v3, p0, Lbbjl;->d:Z

    goto :goto_7

    :cond_8
    iput-boolean v3, p0, Lbbjl;->d:Z

    move p3, v1

    move v0, p3

    move v4, v3

    goto :goto_7

    :cond_9
    iput-boolean v1, p0, Lbbjl;->d:Z

    goto :goto_6

    :cond_a
    iput-boolean v3, p0, Lbbjl;->d:Z

    :goto_6
    move v0, v1

    move p3, v3

    move v4, p3

    :goto_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcuaf;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcuae;

    new-instance v7, Laanf;

    new-instance v8, Laaon;

    iget-object v6, v6, Lcuae;->b:Lcmza;

    if-nez v6, :cond_b

    sget-object v6, Lcmza;->a:Lcmza;

    :cond_b
    invoke-direct {v8, v6}, Laaon;-><init>(Lcmza;)V

    invoke-direct {v7, v5, v8}, Laanf;-><init>(Lpjk;Laaon;)V

    invoke-virtual {v2, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbbjl;->a:Lcom/google/common/collect/ImmutableList;

    iget v2, p1, Lcuaf;->c:I

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    sub-int/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lbbjl;->b:I

    if-eqz v4, :cond_13

    iget-object v0, p1, Lcuaf;->d:Ljava/lang/String;

    invoke-static {v0}, Lcaqn;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v5, ""

    goto :goto_a

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f141fdc

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcuaf;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :cond_e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcuae;

    iget-object v4, v4, Lcuae;->b:Lcmza;

    if-nez v4, :cond_f

    sget-object v4, Lcmza;->a:Lcmza;

    :cond_f
    iget-object v4, v4, Lcmza;->d:Lcmuy;

    if-nez v4, :cond_10

    sget-object v4, Lcmuy;->a:Lcmuy;

    :cond_10
    iget-object v4, v4, Lcmuy;->c:Ljava/lang/String;

    invoke-static {v4}, Lcaqn;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    if-nez v0, :cond_11

    const v0, 0x7f141ff6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_13
    :goto_a
    iput-object v5, p0, Lbbjl;->c:Ljava/lang/String;

    if-eqz p3, :cond_14

    iget-object p1, p0, Lbbjl;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    if-nez v5, :cond_15

    iget p1, p0, Lbbjl;->b:I

    if-lez p1, :cond_14

    goto :goto_b

    :cond_14
    move v1, v3

    :cond_15
    :goto_b
    iput-boolean v1, p0, Lbbjl;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbbjl;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbbjl;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lbbjl;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laajx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbbjl;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
