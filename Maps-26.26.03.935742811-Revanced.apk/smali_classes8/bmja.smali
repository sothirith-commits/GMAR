.class final Lbmja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgn;


# instance fields
.field private final a:I

.field private final b:Lcazf;

.field private final c:Lbmjb;


# direct methods
.method public constructor <init>(ILcazf;Lbmjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbmja;->a:I

    iput-object p2, p0, Lbmja;->b:Lcazf;

    iput-object p3, p0, Lbmja;->c:Lbmjb;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcazf;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbmja;->b:Lcazf;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v3, Lczgj;

    invoke-direct {v3, v2}, Lczgj;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbmja;->c:Lbmjb;

    iget-object p1, p1, Lbmjb;->a:[B

    invoke-static {p1}, Lcqqp;->R([B)Lcqqp;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcqqm;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcqqm;->a:Z

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Lcqqu;

    const/16 v5, 0x1000

    invoke-direct {v4, v3, v5}, Lcqqu;-><init>(Ljava/io/OutputStream;I)V

    :goto_1
    invoke-virtual {p1}, Lcqqp;->I()Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lcqqp;->q()I

    move-result v5

    invoke-static {v5}, Lcqui;->a(I)I

    move-result v7

    invoke-static {v5}, Lcqui;->b(I)I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v2, :cond_4

    if-eq v8, v6, :cond_2

    const/4 v5, 0x5

    if-eq v8, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcqqm;->j()I

    move-result v5

    invoke-virtual {v4, v7, v5}, Lcqqv;->k(II)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lczgj;

    if-nez v6, :cond_3

    invoke-virtual {p1}, Lcqqp;->B()Lcqqk;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcqqv;->i(ILcqqk;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v5}, Lcqqp;->K(I)Z

    invoke-virtual {v6, v5, v4}, Lczgj;->G(ILcqqv;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcqqm;->v()J

    move-result-wide v5

    invoke-virtual {v4, v7, v5, v6}, Lcqqv;->m(IJ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcqqm;->w()J

    move-result-wide v5

    invoke-virtual {v4, v7, v5, v6}, Lcqqv;->y(IJ)V

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczgj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v6

    invoke-virtual {v1, v0, v4}, Lczgj;->G(ILcqqv;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcqqv;->c()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    new-instance v0, Lbmjb;

    invoke-direct {v0, p1}, Lbmjb;-><init>([B)V

    iget p0, p0, Lbmja;->a:I

    invoke-virtual {v0, p0}, Lbmjb;->b(I)Lbnlz;

    move-result-object p0

    return-object p0
.end method
