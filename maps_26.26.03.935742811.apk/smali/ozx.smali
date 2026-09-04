.class public final Lozx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lozw;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public d:I

.field public e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Lctqd;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lozx;->d:I

    iget v1, p1, Lctqd;->d:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eq v1, v3, :cond_7

    iget-object v1, p1, Lctqd;->b:Lcqsu;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v0

    :goto_0
    iget-object v4, p1, Lctqd;->e:Lcqrz;

    invoke-interface {v4}, Lcqrz;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v1, v4, :cond_3

    iget-object v4, p1, Lctqd;->e:Lcqrz;

    invoke-interface {v4, v1}, Lcqrz;->d(I)I

    move-result v4

    invoke-static {v4}, Lcnfr;->a(I)Lcnfr;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lcnfr;->a:Lcnfr;

    :cond_1
    new-instance v6, Lczmw;

    sget-object v7, Lczmi;->b:Lcyev;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v9, Lczpe;->F:Lczpe;

    invoke-static {}, Lczml;->q()Lczml;

    move-result-object v9

    invoke-static {v9}, Lczpe;->Y(Lczml;)Lczpe;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lczmw;-><init>(JLczmc;)V

    invoke-virtual {v6}, Lczmw;->d()I

    move-result v6

    invoke-virtual {v4}, Lcnfr;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x7

    if-ne v6, v4, :cond_2

    goto :goto_2

    :pswitch_1
    const/4 v4, 0x6

    if-ne v6, v4, :cond_2

    goto :goto_2

    :pswitch_2
    const/4 v4, 0x5

    if-ne v6, v4, :cond_2

    goto :goto_2

    :pswitch_3
    const/4 v4, 0x4

    if-ne v6, v4, :cond_2

    goto :goto_2

    :pswitch_4
    const/4 v4, 0x3

    if-ne v6, v4, :cond_2

    goto :goto_2

    :pswitch_5
    if-ne v6, v5, :cond_2

    goto :goto_2

    :pswitch_6
    if-ne v6, v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v4, p1, Lctqd;->e:Lcqrz;

    invoke-interface {v4}, Lcqrz;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iput-boolean v3, p0, Lozx;->a:Z

    iget v1, p1, Lctqd;->d:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    :cond_4
    iput v1, p0, Lozx;->f:I

    iget-object p1, p1, Lctqd;->b:Lcqsu;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object v4, Lcnfr;->a:Lcnfr;

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v3, :cond_6

    iput-object v2, p0, Lozx;->b:Lozw;

    if-eq v1, v5, :cond_5

    iput-object v2, p0, Lozx;->c:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_5
    new-instance v1, Lbfd;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lbfd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lozx;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lozx;->e:Ljava/lang/String;

    return-void

    :cond_6
    iput-object v2, p0, Lozx;->c:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lozw;

    invoke-direct {v0, p1}, Lozw;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lozx;->b:Lozw;

    invoke-virtual {v0}, Lozw;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lozx;->e:Ljava/lang/String;

    return-void

    :cond_7
    :goto_3
    iput-boolean v0, p0, Lozx;->a:Z

    iput v3, p0, Lozx;->f:I

    iput-object v2, p0, Lozx;->b:Lozw;

    iput-object v2, p0, Lozx;->c:Lcom/google/common/collect/ImmutableList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lozx;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lozx;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lozx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lozx;

    iget v1, p1, Lozx;->f:I

    iget v3, p0, Lozx;->f:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    sget-object v1, Lcnfr;->a:Lcnfr;

    add-int/lit8 v3, v3, -0x1

    if-eq v3, v0, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lozx;->c:Lcom/google/common/collect/ImmutableList;

    if-eqz p0, :cond_5

    iget-object p1, p1, Lozx;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_4
    iget-object p0, p0, Lozx;->b:Lozw;

    if-eqz p0, :cond_5

    iget-object p1, p1, Lozx;->b:Lozw;

    invoke-virtual {p0, p1}, Lozw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lozx;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lozx;->b:Lozw;

    iget-object p0, p0, Lozx;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
