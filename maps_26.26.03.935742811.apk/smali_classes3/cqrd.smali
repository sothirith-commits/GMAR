.class public final Lcqrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqrd;


# instance fields
.field public final b:Lcqtq;

.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcqrd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcqrd;-><init>([B)V

    sput-object v0, Lcqrd;->a:Lcqrd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcqtq;

    invoke-direct {v0}, Lcqtq;-><init>()V

    iput-object v0, p0, Lcqrd;->b:Lcqtq;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    new-instance p1, Lcqtq;

    invoke-direct {p1}, Lcqtq;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqrd;->b:Lcqtq;

    invoke-virtual {p0}, Lcqrd;->f()V

    invoke-virtual {p0}, Lcqrd;->f()V

    return-void
.end method

.method public static a(Lcqug;ILjava/lang/Object;)I
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    rsub-int p1, p1, 0x160

    ushr-int/lit8 p1, p1, 0x6

    sget-object v0, Lcqug;->j:Lcqug;

    if-ne p0, v0, :cond_0

    add-int/2addr p1, p1

    :cond_0
    invoke-static {p0, p2}, Lcqrd;->b(Lcqug;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static b(Lcqug;Ljava/lang/Object;)I
    .locals 3

    sget-object v0, Lcqug;->a:Lcqug;

    sget-object v0, Lcquh;->a:Lcquh;

    invoke-virtual {p0}, Lcqug;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcqqv;->K(I)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    return v1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    return v0

    :pswitch_4
    instance-of p0, p1, Lcqrv;

    if-eqz p0, :cond_0

    check-cast p1, Lcqrv;

    invoke-interface {p1}, Lcqrv;->getNumber()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0

    :pswitch_6
    instance-of p0, p1, Lcqqk;

    if-eqz p0, :cond_1

    check-cast p1, Lcqqk;

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    :goto_0
    mul-int/lit8 p1, p1, 0x9

    rsub-int p1, p1, 0x160

    ushr-int/lit8 p1, p1, 0x6

    add-int/2addr p1, p0

    return p1

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcqqv;->H([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Lcqsm;

    if-eqz p0, :cond_2

    check-cast p1, Lcqsm;

    invoke-virtual {p1}, Lcqsm;->a()I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    goto :goto_0

    :pswitch_8
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    return p0

    :pswitch_9
    instance-of p0, p1, Lcqqk;

    if-eqz p0, :cond_3

    check-cast p1, Lcqqk;

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcprn;->e(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    goto :goto_0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x1

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    return v0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    return v1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    return v0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lcqqv;Lcqug;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcqug;->j:Lcqug;

    if-eq p1, v0, :cond_3

    iget v0, p1, Lcqug;->t:I

    invoke-virtual {p0, p2, v0}, Lcqqv;->v(II)V

    sget-object p2, Lcquh;->a:Lcquh;

    invoke-virtual {p1}, Lcqug;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcqqv;->aa(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcqqv;->Y(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcqqv;->n(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcqqv;->l(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, Lcqrv;

    if-eqz p1, :cond_0

    check-cast p3, Lcqrv;

    invoke-interface {p3}, Lcqrv;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lcqqv;->p(I)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcqqv;->p(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcqqv;->x(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lcqqk;

    if-eqz p1, :cond_1

    check-cast p3, Lcqqk;

    invoke-virtual {p0, p3}, Lcqqv;->j(Lcqqk;)V

    return-void

    :cond_1
    check-cast p3, [B

    invoke-virtual {p0, p3}, Lcqqv;->R([B)V

    return-void

    :pswitch_7
    check-cast p3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p3}, Lcqqv;->q(Lcom/google/protobuf/MessageLite;)V

    return-void

    :pswitch_8
    check-cast p3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p3}, Lcqqv;->W(Lcom/google/protobuf/MessageLite;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Lcqqk;

    if-eqz p1, :cond_2

    check-cast p3, Lcqqk;

    invoke-virtual {p0, p3}, Lcqqv;->j(Lcqqk;)V

    return-void

    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcqqv;->u(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcqqv;->d(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcqqv;->l(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcqqv;->n(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcqqv;->p(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcqqv;->z(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcqqv;->z(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcqqv;->V(F)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcqqv;->T(D)V

    return-void

    :cond_3
    check-cast p3, Lcom/google/protobuf/MessageLite;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcqqv;->v(II)V

    invoke-virtual {p0, p3}, Lcqqv;->W(Lcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcqqv;->v(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lcqrn;Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Lcqrn;->c:Lcqug;

    iget v1, p0, Lcqrn;->b:I

    iget-boolean v2, p0, Lcqrn;->d:Z

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean p0, p0, Lcqrn;->e:Z

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    move p0, v3

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcqrd;->b(Lcqug;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    rsub-int p1, p1, 0x160

    ushr-int/lit8 p1, p1, 0x6

    add-int/2addr p1, p0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    add-int/2addr p1, p0

    return p1

    :cond_1
    return v3

    :cond_2
    move p0, v3

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcqrd;->a(Lcqug;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return p0

    :cond_4
    invoke-static {v0, v1, p1}, Lcqrd;->a(Lcqug;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcqtb;

    if-eqz v0, :cond_0

    check-cast p0, Lcqtb;

    invoke-interface {p0}, Lcqtb;->a()Lcqtb;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method private static q(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqrn;

    invoke-virtual {v0}, Lcqrn;->a()Lcquh;

    move-result-object v1

    sget-object v2, Lcquh;->i:Lcquh;

    if-ne v1, v2, :cond_2

    iget-boolean v0, v0, Lcqrn;->d:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcqrd;->r(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcqrd;->r(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static r(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lcqsx;

    if-eqz v0, :cond_0

    check-cast p0, Lcqsx;

    invoke-interface {p0}, Lcqsx;->isInitialized()Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p0, Lcqsm;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final s(Lcqrn;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcqug;->a:Lcqug;

    sget-object v0, Lcquh;->a:Lcquh;

    iget-object v0, p0, Lcqrn;->c:Lcqug;

    iget-object v0, v0, Lcqug;->s:Lcquh;

    invoke-virtual {v0}, Lcquh;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v1, p1, Lcom/google/protobuf/MessageLite;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcqsm;

    if-eqz v1, :cond_1

    goto :goto_1

    :pswitch_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcqrv;

    if-eqz v1, :cond_1

    goto :goto_1

    :pswitch_2
    instance-of v1, p1, Lcqqk;

    if-nez v1, :cond_0

    instance-of v1, p1, [B

    if-eqz v1, :cond_1

    goto :goto_1

    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v1, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :goto_2
    iget p0, p0, Lcqrn;->b:I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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
.method public final c(Ljava/util/Map$Entry;)I
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqrn;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcqrn;->a()Lcquh;

    move-result-object v1

    sget-object v2, Lcquh;->i:Lcquh;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcqrn;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcqrn;->e:Z

    if-nez v1, :cond_1

    instance-of p0, v0, Lcqsm;

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    check-cast v0, Lcqsm;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqrn;

    iget p0, p0, Lcqrn;->b:I

    invoke-static {v2}, Lcqqv;->M(I)I

    move-result p1

    add-int/2addr p1, p1

    invoke-static {p0}, Lcqqv;->ac(I)I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {v1}, Lcqqv;->M(I)I

    move-result p0

    invoke-virtual {v0}, Lcqsm;->a()I

    move-result v0

    add-int/2addr p0, v0

    :goto_0
    add-int/2addr p1, p0

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqrn;

    iget p0, p0, Lcqrn;->b:I

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v2}, Lcqqv;->M(I)I

    move-result p1

    add-int/2addr p1, p1

    invoke-static {p0}, Lcqqv;->ac(I)I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {v1}, Lcqqv;->M(I)I

    move-result p0

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    rsub-int v1, v1, 0x160

    ushr-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    add-int/2addr p0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcqrd;->k(Lcqrn;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcqrd;->d()Lcqrd;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcqrd;
    .locals 6

    new-instance v0, Lcqrd;

    invoke-direct {v0}, Lcqrd;-><init>()V

    iget-object v1, p0, Lcqrd;->b:Lcqtq;

    iget v2, v1, Lcqtq;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lcqtq;->c(I)Ljava/util/Map$Entry;

    move-result-object v4

    check-cast v4, Lcqtn;

    iget-object v5, v4, Lcqtn;->c:Lcqrn;

    iget-object v4, v4, Lcqtn;->a:Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Lcqrd;->n(Lcqrn;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcqtq;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqrn;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcqrd;->n(Lcqrn;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lcqrd;->d:Z

    iput-boolean p0, v0, Lcqrd;->d:Z

    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcqrd;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcqrd;->d:Z

    iget-object p0, p0, Lcqrd;->b:Lcqtq;

    if-eqz v0, :cond_1

    new-instance v0, Lcqsl;

    invoke-virtual {p0}, Lcqtq;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lcqsl;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcqtq;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcqrd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcqrd;

    iget-object p0, p0, Lcqrd;->b:Lcqtq;

    iget-object p1, p1, Lcqrd;->b:Lcqtq;

    invoke-virtual {p0}, Lcqtq;->size()I

    move-result v1

    invoke-virtual {p1}, Lcqtq;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcqtq;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcqtq;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcqtq;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3}, Lcqtq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_9

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    instance-of v4, v1, Lcqsm;

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_7
    instance-of v4, v3, Lcqsm;

    if-eqz v4, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_9
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    return v2

    :cond_a
    return v0
.end method

.method public final f()V
    .locals 6

    iget-boolean v0, p0, Lcqrd;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcqrd;->b:Lcqtq;

    iget v1, v0, Lcqtq;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Lcqtq;->c(I)Ljava/util/Map$Entry;

    move-result-object v4

    check-cast v4, Lcqtn;

    iget-object v4, v4, Lcqtn;->a:Ljava/lang/Object;

    instance-of v5, v4, Lcqrq;

    if-eqz v5, :cond_1

    check-cast v4, Lcqrq;

    invoke-virtual {v4}, Lcqrq;->makeImmutable()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcqtq;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcqrq;

    if-eqz v4, :cond_3

    check-cast v3, Lcqrq;

    invoke-virtual {v3}, Lcqrq;->makeImmutable()V

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Lcqtq;->d:Z

    if-nez v1, :cond_8

    :goto_2
    iget v1, v0, Lcqtq;->b:I

    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Lcqtq;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcqtn;

    iget-object v4, v3, Lcqtn;->c:Lcqrn;

    iget-boolean v4, v4, Lcqrn;->d:Z

    if-eqz v4, :cond_5

    iget-object v3, v3, Lcqtn;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcqtq;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqrn;

    iget-boolean v3, v3, Lcqrn;->d:Z

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-boolean v1, v0, Lcqtq;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcqtq;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lcqtq;->c:Ljava/util/Map;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lcqtq;->c:Ljava/util/Map;

    iput-boolean v2, v0, Lcqtq;->d:Z

    :cond_a
    iput-boolean v2, p0, Lcqrd;->c:Z

    return-void
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqrn;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcqsm;

    iget-boolean v2, v0, Lcqrn;->d:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcqrd;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcqrd;->b:Lcqtq;

    invoke-virtual {p0, v0, v1}, Lcqtq;->e(Lcqrn;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lazy fields can not be repeated"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v0}, Lcqrn;->a()Lcquh;

    move-result-object v2

    sget-object v3, Lcquh;->i:Lcquh;

    if-ne v2, v3, :cond_8

    invoke-virtual {p0, v0}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcqrd;->b:Lcqtq;

    invoke-static {p1}, Lcqrd;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcqtq;->e(Lcqrn;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcqrd;->d:Z

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_6

    check-cast p1, Lcqsm;

    invoke-virtual {p1}, Lcqsm;->b()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    :cond_6
    instance-of v1, v2, Lcom/google/protobuf/MessageLite;

    if-eqz v1, :cond_7

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcqsw;

    move-result-object v1

    invoke-static {v1, p1}, Lcqrn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcqrd;->b:Lcqtq;

    invoke-interface {v1}, Lcqsw;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcqtq;->e(Lcqrn;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-static {v2, p1}, Lcqrn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    if-nez v1, :cond_9

    iget-object p0, p0, Lcqrd;->b:Lcqtq;

    invoke-static {p1}, Lcqrd;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcqtq;->e(Lcqrn;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lazy fields must be message-valued"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcqrd;->b:Lcqtq;

    invoke-virtual {p0}, Lcqtq;->hashCode()I

    move-result p0

    return p0
.end method

.method final i()Z
    .locals 0

    iget-object p0, p0, Lcqrd;->b:Lcqtq;

    invoke-virtual {p0}, Lcqtq;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 4

    iget-object p0, p0, Lcqrd;->b:Lcqtq;

    iget v0, p0, Lcqtq;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcqtq;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcqrd;->q(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcqtq;->a()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcqrd;->q(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final l(Lcqrn;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcqrd;->b:Lcqtq;

    invoke-virtual {p0, p1}, Lcqtq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcqsm;

    if-eqz p1, :cond_0

    check-cast p0, Lcqsm;

    invoke-virtual {p0}, Lcqsm;->b()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final m(Lcqrn;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p1, Lcqrn;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcqrd;->s(Lcqrn;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcqrd;->b:Lcqtq;

    invoke-virtual {p0, p1, v0}, Lcqtq;->e(Lcqrn;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lcqrn;Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p1, Lcqrn;->d:Z

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcqrd;->s(Lcqrn;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1, p2}, Lcqrd;->s(Lcqrn;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lcqsm;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqrd;->d:Z

    :cond_3
    iget-object p0, p0, Lcqrd;->b:Lcqtq;

    invoke-virtual {p0, p1, p2}, Lcqtq;->e(Lcqrn;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Lcqrn;)Z
    .locals 1

    iget-boolean v0, p1, Lcqrn;->d:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcqrd;->b:Lcqtq;

    invoke-virtual {p0, p1}, Lcqtq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hasField() can only be called on non-repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
