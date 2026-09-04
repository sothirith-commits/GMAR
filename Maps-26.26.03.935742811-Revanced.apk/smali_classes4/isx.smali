.class public final Lisx;
.super Lcysl;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Ljava/lang/String;

.field private final c:Lisv;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lisv;)V
    .locals 0

    invoke-direct {p0}, Lcysl;-><init>()V

    iput-object p1, p0, Lisx;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lisx;->c:Lisv;

    const-string p1, ""

    iput-object p1, p0, Lisx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcysa;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcysa;->e()Lcysf;

    move-result-object v0

    sget-object v1, Lcysh;->a:Lcysh;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcysa;->e()Lcysf;

    move-result-object v0

    sget-object v1, Lcysi;->a:Lcysi;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcysa;->a()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lisx;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    :goto_1
    iget v1, p0, Lisx;->d:I

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Lcysa;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lisx;->d:I

    invoke-interface {p1, v2}, Lcysa;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lisx;->a:Landroid/os/Bundle;

    invoke-static {v2, v1}, Lisk;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v1, p0, Lisx;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lisx;->d:I

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lisx;->b:Ljava/lang/String;

    iget p1, p0, Lisx;->d:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lisx;->d:I

    return p1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final b()Lcywk;
    .locals 0

    iget-object p0, p0, Lisx;->c:Lisv;

    iget-object p0, p0, Lisv;->b:Lcywk;

    return-object p0
.end method

.method public final c()B
    .locals 1

    iget-object v0, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisx;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lisk;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public final d()C
    .locals 3

    iget-object v0, p0, Lisx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lisx;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result v1

    if-nez v1, :cond_1

    const v2, 0xffff

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result p0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfko;->q(Ljava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e()D
    .locals 7

    iget-object v0, p0, Lisx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lisx;->a:Landroid/os/Bundle;

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    cmpg-double v1, v3, v1

    if-nez v1, :cond_1

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v5

    cmpg-double p0, v5, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfko;->q(Ljava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-wide v3
.end method

.method public final f()F
    .locals 3

    iget-object v0, p0, Lisx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lisx;->a:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    cmpg-float v1, v2, v1

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpg-float p0, p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfko;->q(Ljava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return v2
.end method

.method public final g(Lcysa;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisx;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lisk;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisx;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lisk;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final i()J
    .locals 7

    iget-object v0, p0, Lisx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lisx;->a:Landroid/os/Bundle;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfko;->q(Ljava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-wide v3
.end method

.method public final j(Lcyrb;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcyrb;->b()Lcysa;

    move-result-object v0

    sget-object v1, Lisu;->a:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Litl;->a:Litl;

    invoke-static {p0}, Litl;->d(Lcysp;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lisu;->b:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Litr;->a:Litr;

    invoke-virtual {v0, p0}, Liuq;->d(Lcysp;)Landroid/os/Parcelable;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    sget-object v1, Lisu;->c:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Litq;->a:Litq;

    invoke-virtual {v0, p0}, Liuh;->d(Lcysp;)Ljava/io/Serializable;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    sget-object v1, Lisu;->d:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Liua;->a:I

    iget-object v0, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lisx;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lfko;->q(Ljava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_4
    sget-object v1, Lisu;->i:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lisu;->j:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v1, Lisu;->k:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lisu;->l:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_3

    :cond_6
    sget-object v1, Lisu;->e:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v0, Liuo;->a:I

    invoke-static {p0}, Liuo;->d(Lcysp;)[Landroid/os/Parcelable;

    move-result-object v0

    sget-object v1, Liss;->a:Liss;

    invoke-interface {p1, v1}, Lcyrb;->a(Lcysp;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcyab;->a:I

    new-instance v2, Lcxzh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    array-length v1, v0

    invoke-static {v2}, Lcxwz;->i(Lcybj;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_7
    sget-object v1, Lisu;->f:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v0, Liuo;->a:I

    invoke-static {p0}, Liuo;->d(Lcysp;)[Landroid/os/Parcelable;

    move-result-object v0

    goto/16 :goto_5

    :cond_8
    sget-object v1, Lisu;->g:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Landroid/os/Parcelable;

    if-nez v1, :cond_e

    sget-object v1, Lisu;->h:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    sget-object v1, Lisu;->m:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lisu;->n:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lisu;->o:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    :goto_0
    sget v0, Livf;->a:I

    iget-object v0, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lisx;->b:Ljava/lang/String;

    sget v3, Lcyab;->a:I

    new-instance v3, Lcxzh;

    invoke-direct {v3, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcxwz;->i(Lcybj;)Ljava/lang/Class;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_c

    invoke-static {v0, v1, v2}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v1}, Lfko;->q(Ljava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_e
    :goto_2
    sget v0, Liup;->a:I

    iget-object v0, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lisx;->b:Ljava/lang/String;

    sget v3, Lcyab;->a:I

    new-instance v3, Lcxzh;

    invoke-direct {v3, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v1, v3}, Lisk;->d(Landroid/os/Bundle;Ljava/lang/String;Lcybj;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_f
    :goto_3
    sget v0, Liti;->a:I

    iget-object v0, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lisx;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {v1}, Lfko;->q(Ljava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_11
    :goto_4
    sget v0, Litf;->a:I

    iget-object v0, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lisx;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2f

    :goto_5
    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    invoke-interface {p1}, Lcyrb;->b()Lcysa;

    move-result-object v0

    sget-object v1, List;->a:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object p1, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisx;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_13

    return-object p1

    :cond_13
    invoke-static {p0}, Lfko;->q(Ljava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_14
    sget-object v1, List;->b:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object p1, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisx;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lisk;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_15
    sget-object v1, List;->c:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_19

    iget-object p1, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisx;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lisk;->n(Landroid/os/Bundle;Ljava/lang/String;)[Z

    move-result-object p0

    array-length p1, p0

    if-eqz p1, :cond_18

    if-eq p1, v3, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    if-ge v2, p1, :cond_16

    aget-boolean v1, p0, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    return-object v0

    :cond_17
    aget-boolean p0, p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_18
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_19
    sget-object v1, List;->d:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object p1, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisx;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lisk;->m(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object p0

    array-length p1, p0

    if-eqz p1, :cond_1c

    if-eq p1, v3, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v2, p1, :cond_1a

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1a
    return-object v0

    :cond_1b
    aget-wide v0, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1c
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_1d
    sget-object v1, List;->e:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object p1, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisx;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lisk;->k(Landroid/os/Bundle;Ljava/lang/String;)[F

    move-result-object p0

    invoke-static {p0}, Lcwep;->bk([F)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1e
    sget-object v1, List;->f:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object p1, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisx;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lisk;->j(Landroid/os/Bundle;Ljava/lang/String;)[D

    move-result-object p0

    array-length p1, p0

    if-eqz p1, :cond_21

    if-eq p1, v3, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    if-ge v2, p1, :cond_1f

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1f
    return-object v0

    :cond_20
    aget-wide v0, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_21
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_22
    sget-object v1, List;->g:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object p1, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisx;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lisk;->i(Landroid/os/Bundle;Ljava/lang/String;)[C

    move-result-object p0

    array-length p1, p0

    if-eqz p1, :cond_25

    if-eq p1, v3, :cond_24

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    if-ge v2, p1, :cond_23

    aget-char v1, p0, v2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_23
    return-object v0

    :cond_24
    aget-char p0, p0, v2

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_25
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_26
    sget-object v1, List;->h:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p1, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisx;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lisk;->n(Landroid/os/Bundle;Ljava/lang/String;)[Z

    move-result-object p0

    return-object p0

    :cond_27
    sget-object v1, List;->i:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object p1, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisx;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lisk;->i(Landroid/os/Bundle;Ljava/lang/String;)[C

    move-result-object p0

    return-object p0

    :cond_28
    sget-object v1, List;->j:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object p1, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisx;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lisk;->j(Landroid/os/Bundle;Ljava/lang/String;)[D

    move-result-object p0

    return-object p0

    :cond_29
    sget-object v1, List;->k:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object p1, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisx;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lisk;->k(Landroid/os/Bundle;Ljava/lang/String;)[F

    move-result-object p0

    return-object p0

    :cond_2a
    sget-object v1, List;->l:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object p1, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisx;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lisk;->l(Landroid/os/Bundle;Ljava/lang/String;)[I

    move-result-object p0

    return-object p0

    :cond_2b
    sget-object v1, List;->m:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object p1, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisx;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lisk;->m(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object p0

    return-object p0

    :cond_2c
    sget-object v1, List;->n:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object p1, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisx;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2d

    return-object p1

    :cond_2d
    invoke-static {p0}, Lfko;->q(Ljava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_2e
    invoke-static {p0, p1}, Lcsyp;->aa(Lcysp;Lcyrb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2f
    invoke-static {v1}, Lfko;->q(Ljava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisx;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lisk;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lcysa;)Lcysn;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lisx;->b:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object v0, p0, Lisx;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lisk;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Lisx;->c:Lisv;

    new-instance v0, Lisx;

    invoke-direct {v0, p1, p0}, Lisx;-><init>(Landroid/os/Bundle;Lisv;)V

    return-object v0
.end method

.method public final m()S
    .locals 1

    iget-object v0, p0, Lisx;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisx;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lisk;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lisx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lisx;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfko;->q(Ljava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lisx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lisx;->a:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lisk;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
