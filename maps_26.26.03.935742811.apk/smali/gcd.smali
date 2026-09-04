.class public Lgcd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "id cannot be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static E(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    int-to-long p1, p2

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static F(Landroid/content/res/Configuration;)Lfzd;
    .locals 2

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, Lfzd;

    new-instance v1, Lfze;

    invoke-direct {v1, p0}, Lfze;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lfzd;-><init>(Lfze;)V

    return-object v0
.end method

.method public static varargs G([Lcxub;)Landroid/os/Bundle;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1d

    aget-object v2, p0, v1

    iget-object v3, v2, Lcxub;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcxub;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v4, v2, Ljava/lang/Byte;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_2
    instance-of v4, v2, Ljava/lang/Character;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_3
    instance-of v4, v2, Ljava/lang/Double;

    if-eqz v4, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_4
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_5
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    instance-of v4, v2, Ljava/lang/Short;

    if-eqz v4, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_8
    instance-of v4, v2, Landroid/os/Bundle;

    if-eqz v4, :cond_9

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    instance-of v4, v2, Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    instance-of v4, v2, Landroid/os/Parcelable;

    if-eqz v4, :cond_b

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v4, v2, [Z

    if-eqz v4, :cond_c

    check-cast v2, [Z

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v4, v2, [B

    if-eqz v4, :cond_d

    check-cast v2, [B

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v4, v2, [C

    if-eqz v4, :cond_e

    check-cast v2, [C

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_e
    instance-of v4, v2, [D

    if-eqz v4, :cond_f

    check-cast v2, [D

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    instance-of v4, v2, [F

    if-eqz v4, :cond_10

    check-cast v2, [F

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_10
    instance-of v4, v2, [I

    if-eqz v4, :cond_11

    check-cast v2, [I

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_11
    instance-of v4, v2, [J

    if-eqz v4, :cond_12

    check-cast v2, [J

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v4, v2, [S

    if-eqz v4, :cond_13

    check-cast v2, [S

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_13
    instance-of v4, v2, [Ljava/lang/Object;

    const-string v5, "\""

    const-string v6, " for key \""

    if-eqz v4, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Landroid/os/Parcelable;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_14

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_14
    const-class v7, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_15

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-class v7, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_16

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v7, Ljava/io/Serializable;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_17

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value array type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    instance-of v4, v2, Ljava/io/Serializable;

    if-eqz v4, :cond_19

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_19
    instance-of v4, v2, Landroid/os/IBinder;

    if-eqz v4, :cond_1a

    check-cast v2, Landroid/os/IBinder;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    instance-of v4, v2, Landroid/util/Size;

    if-eqz v4, :cond_1b

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1b
    instance-of v4, v2, Landroid/util/SizeF;

    if-eqz v4, :cond_1c

    check-cast v2, Landroid/util/SizeF;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-object v0
.end method

.method public static H(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lgcd;)Landroid/graphics/Typeface;
    .locals 4

    new-instance v0, Lbair;

    new-instance v1, Lbbwn;

    const/4 v2, 0x1

    invoke-direct {v1, p5, v2}, Lbbwn;-><init>(Landroid/os/Handler;I)V

    invoke-direct {v0, p6, v1}, Lbair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p5, 0x0

    const/4 p6, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-gt p3, v2, :cond_2

    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfzj;

    sget-object p3, Lfzn;->a:Lbsf;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, p6

    invoke-static {p3}, Lojv;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p2}, Lfzn;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lfzn;->a:Lbsf;

    invoke-virtual {v1, p3}, Lbsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, Lcezd;

    invoke-direct {p0, v1}, Lcezd;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, p0}, Lbair;->aj(Lcezd;)V

    move-object p5, v1

    goto/16 :goto_1

    :cond_0
    const/4 v1, -0x1

    if-ne p4, v1, :cond_1

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p1, p4, p6

    invoke-static {p4}, Lojv;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3, p0, p1, p2}, Lfzn;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lcezd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbair;->aj(Lcezd;)V

    iget-object p5, p0, Lcezd;->b:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    new-instance p6, Lfzk;

    invoke-direct {p6, p3, p0, p1, p2}, Lfzk;-><init>(Ljava/lang/String;Landroid/content/Context;Lfzj;I)V

    :try_start_0
    sget-object p0, Lfzn;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p6, p4}, Lgcd;->E(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcezd;

    invoke-virtual {v0, p0}, Lbair;->aj(Lcezd;)V

    iget-object p5, p0, Lcezd;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    new-instance p0, Lcezd;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lcezd;-><init>(I)V

    invoke-virtual {v0, p0}, Lbair;->aj(Lcezd;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1, p2}, Lfzn;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lfzn;->a:Lbsf;

    invoke-virtual {p4, p3}, Lbsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Typeface;

    if-eqz p4, :cond_4

    new-instance p0, Lcezd;

    invoke-direct {p0, p4}, Lcezd;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, p0}, Lbair;->aj(Lcezd;)V

    move-object p5, p4

    goto :goto_1

    :cond_4
    new-instance p4, Lfzm;

    invoke-direct {p4, v0, v2}, Lfzm;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lfzn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lfzn;->d:Lbte;

    invoke-virtual {v1, p3}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p3, v3}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p4, Lfzl;

    invoke-direct {p4, p3, p0, p1, p2}, Lfzl;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    sget-object p0, Lfzn;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lfzm;

    invoke-direct {p1, p3, p6}, Lfzm;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_6

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_6
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :goto_0
    new-instance p3, Lbpxn;

    invoke-direct {p3, p2, p4, p1, v2}, Lbpxn;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lgab;I)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    check-cast p5, Landroid/graphics/Typeface;

    return-object p5

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static M(Lasez;Lbcbl;)V
    .locals 5

    sget-object v0, Lcbhd;->b:Lcazf;

    new-instance v1, Lcbag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lasfa;

    sget-object v3, Lbbwv;->I:Lbbwv;

    invoke-static {v3, v0}, Lasfa;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-class v4, Lasih;

    invoke-direct {v2, v4, p0, v3, v0}, Lasfa;-><init>(Ljava/lang/Class;Lasez;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcbag;->a()Lcbai;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public static N(Larbn;)Larco;
    .locals 2

    iget-object v0, p0, Larbn;->F:Lcoet;

    invoke-virtual {v0}, Lcoet;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unrecognized (deprecated?) contentType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object p0, Larda;->g:Larda;

    return-object p0

    :pswitch_2
    sget-object p0, Larda;->o:Larda;

    return-object p0

    :pswitch_3
    sget-object p0, Larcm;->a:Larcm;

    return-object p0

    :pswitch_4
    sget-object p0, Larcp;->u:Larcp;

    return-object p0

    :pswitch_5
    sget-object p0, Larcp;->b:Larcp;

    return-object p0

    :pswitch_6
    sget-object p0, Larda;->l:Larda;

    return-object p0

    :pswitch_7
    sget-object p0, Larcp;->a:Larcp;

    return-object p0

    :pswitch_8
    sget-object p0, Larcm;->b:Larcm;

    return-object p0

    :pswitch_9
    sget-object p0, Larcm;->g:Larcm;

    return-object p0

    :pswitch_a
    sget-object p0, Larcp;->r:Larcp;

    return-object p0

    :pswitch_b
    sget-object p0, Larda;->e:Larda;

    return-object p0

    :pswitch_c
    sget-object p0, Larda;->b:Larda;

    return-object p0

    :pswitch_d
    sget-object p0, Larcp;->d:Larcp;

    return-object p0

    :pswitch_e
    sget-object p0, Larcw;->a:Larcw;

    return-object p0

    :pswitch_f
    sget-object p0, Larcu;->a:Larcu;

    return-object p0

    :pswitch_10
    sget-object p0, Larda;->m:Larda;

    return-object p0

    :pswitch_11
    sget-object p0, Larcp;->f:Larcp;

    return-object p0

    :pswitch_12
    sget-object p0, Larda;->a:Larda;

    return-object p0

    :pswitch_13
    sget-object p0, Larcp;->l:Larcp;

    return-object p0

    :pswitch_14
    sget-object p0, Larcm;->d:Larcm;

    return-object p0

    :pswitch_15
    sget-object p0, Larcz;->a:Larcz;

    return-object p0

    :pswitch_16
    sget-object p0, Larda;->f:Larda;

    return-object p0

    :pswitch_17
    sget-object p0, Larcp;->k:Larcp;

    return-object p0

    :pswitch_18
    sget-object p0, Larcp;->j:Larcp;

    return-object p0

    :pswitch_19
    sget-object p0, Larcs;->a:Larcs;

    return-object p0

    :pswitch_1a
    sget-object p0, Lardc;->a:Lardc;

    return-object p0

    :pswitch_1b
    sget-object p0, Larcl;->a:Larcl;

    return-object p0

    :pswitch_1c
    sget-object p0, Larde;->a:Larde;

    return-object p0

    :pswitch_1d
    sget-object p0, Larda;->c:Larda;

    return-object p0

    :pswitch_1e
    sget-object p0, Larcv;->a:Larcv;

    return-object p0

    :pswitch_1f
    sget-object p0, Lardb;->a:Lardb;

    return-object p0

    :pswitch_20
    sget-object p0, Larcx;->a:Larcx;

    return-object p0

    :pswitch_21
    sget-object p0, Lardd;->a:Lardd;

    return-object p0

    :pswitch_22
    sget-object p0, Larcq;->a:Larcq;

    return-object p0

    :pswitch_23
    sget-object p0, Larcp;->q:Larcp;

    return-object p0

    :pswitch_24
    sget-object p0, Larcp;->o:Larcp;

    return-object p0

    :pswitch_25
    sget-object p0, Larcm;->f:Larcm;

    return-object p0

    :pswitch_26
    sget-object p0, Larcp;->p:Larcp;

    return-object p0

    :pswitch_27
    sget-object p0, Larda;->n:Larda;

    return-object p0

    :pswitch_28
    sget-object p0, Larcp;->s:Larcp;

    return-object p0

    :pswitch_29
    sget-object p0, Larcn;->a:Larcn;

    return-object p0

    :pswitch_2a
    sget-object p0, Larcr;->a:Larcr;

    return-object p0

    :pswitch_2b
    sget-object p0, Larda;->k:Larda;

    return-object p0

    :pswitch_2c
    sget-object p0, Larda;->h:Larda;

    return-object p0

    :pswitch_2d
    sget-object p0, Larcp;->g:Larcp;

    return-object p0

    :pswitch_2e
    sget-object p0, Larda;->d:Larda;

    return-object p0

    :pswitch_2f
    sget-object p0, Larcp;->c:Larcp;

    return-object p0

    :pswitch_30
    sget-object p0, Larda;->j:Larda;

    return-object p0

    :pswitch_31
    sget-object p0, Larda;->i:Larda;

    return-object p0

    :pswitch_32
    sget-object p0, Larcp;->t:Larcp;

    return-object p0

    :pswitch_33
    sget-object p0, Larcp;->n:Larcp;

    return-object p0

    :pswitch_34
    sget-object p0, Larcp;->m:Larcp;

    return-object p0

    :pswitch_35
    sget-object p0, Larcy;->a:Larcy;

    return-object p0

    :pswitch_36
    sget-object p0, Larcm;->e:Larcm;

    return-object p0

    :pswitch_37
    sget-object p0, Larcp;->i:Larcp;

    return-object p0

    :pswitch_38
    sget-object p0, Larcp;->h:Larcp;

    return-object p0

    :pswitch_39
    sget-object p0, Larcp;->e:Larcp;

    return-object p0

    :pswitch_3a
    sget-object p0, Larcm;->c:Larcm;

    return-object p0

    :pswitch_3b
    sget-object p0, Larct;->a:Larct;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic O(Lcom/google/protobuf/MessageLite;Larci;Lcllz;)Lcom/google/protobuf/MessageLite;
    .locals 1

    check-cast p0, Lchyk;

    iget-object v0, p0, Lchyk;->b:Lcnqf;

    if-nez v0, :cond_0

    sget-object v0, Lcnqf;->a:Lcnqf;

    :cond_0
    invoke-interface {p1, v0, p2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic P(Lcom/google/protobuf/MessageLite;Larck;Lcllz;)Z
    .locals 0

    check-cast p0, Lchyk;

    iget-object p0, p0, Lchyk;->b:Lcnqf;

    if-nez p0, :cond_0

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_0
    invoke-virtual {p1, p0, p2}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Q(Lcom/google/protobuf/MessageLite;Larci;Lcllz;)Lcom/google/protobuf/MessageLite;
    .locals 4

    check-cast p0, Lchyq;

    iget-object v0, p0, Lchyq;->d:Lcnqf;

    if-nez v0, :cond_0

    sget-object v0, Lcnqf;->a:Lcnqf;

    :cond_0
    invoke-interface {p1, v0, p2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lchyq;->a:Lchyq;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchyq;

    iput-object v1, v2, Lchyq;->h:Lchyx;

    iget v3, v2, Lchyq;->b:I

    and-int/lit8 v3, v3, -0x41

    iput v3, v2, Lchyq;->b:I

    iget v2, p0, Lchyq;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_5

    iget-object p0, p0, Lchyq;->h:Lchyx;

    if-nez p0, :cond_2

    sget-object p0, Lchyx;->a:Lchyx;

    :cond_2
    iget-object v2, p0, Lchyx;->b:Lcnqf;

    if-nez v2, :cond_3

    sget-object v2, Lcnqf;->a:Lcnqf;

    :cond_3
    const/4 v3, 0x1

    invoke-interface {p1, v2, p2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result p1

    if-eq v3, p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchyq;

    iput-object v1, p0, Lchyq;->h:Lchyx;

    iget p1, p0, Lchyq;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lchyq;->b:I

    :cond_5
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchyq;

    return-object p0
.end method

.method public static synthetic R(Lcom/google/protobuf/MessageLite;Larck;Lcllz;)Z
    .locals 3

    check-cast p0, Lchyq;

    iget-object v0, p0, Lchyq;->d:Lcnqf;

    if-nez v0, :cond_0

    sget-object v0, Lcnqf;->a:Lcnqf;

    :cond_0
    invoke-virtual {p1, v0, p2}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lchyq;->b:I

    and-int/lit8 v0, v0, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lchyq;->h:Lchyx;

    if-nez p0, :cond_2

    sget-object p0, Lchyx;->a:Lchyx;

    :cond_2
    iget-object p0, p0, Lchyx;->b:Lcnqf;

    if-nez p0, :cond_3

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_3
    invoke-virtual {p1, p0, p2}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public static synthetic S(Lcnlf;Larci;Lcllz;)Lcnlf;
    .locals 1

    iget-object v0, p0, Lcnlf;->d:Lcnqf;

    if-nez v0, :cond_0

    sget-object v0, Lcnqf;->a:Lcnqf;

    :cond_0
    invoke-interface {p1, v0, p2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic T(Lcnlf;Larck;Lcllz;)Z
    .locals 0

    iget-object p0, p0, Lcnlf;->d:Lcnqf;

    if-nez p0, :cond_0

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_0
    invoke-virtual {p1, p0, p2}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic U(Lcnhk;Larci;Lcllz;)Lcnhk;
    .locals 1

    iget-object v0, p0, Lcnhk;->j:Lcnqf;

    if-nez v0, :cond_0

    sget-object v0, Lcnqf;->a:Lcnqf;

    :cond_0
    invoke-interface {p1, v0, p2}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic V(Lcnhk;Larck;Lcllz;)Z
    .locals 0

    iget-object p0, p0, Lcnhk;->j:Lcnqf;

    if-nez p0, :cond_0

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_0
    invoke-virtual {p1, p0, p2}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static W(Larbn;)Larcd;
    .locals 2

    iget-object v0, p0, Larbn;->F:Lcoet;

    invoke-virtual {v0}, Lcoet;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unrecognized (deprecated?) contentType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object p0, Larcg;->c:Larcg;

    return-object p0

    :pswitch_2
    sget-object p0, Larcg;->m:Larcg;

    return-object p0

    :pswitch_3
    sget-object p0, Larcc;->c:Larcc;

    return-object p0

    :pswitch_4
    sget-object p0, Larcf;->o:Larcf;

    return-object p0

    :pswitch_5
    sget-object p0, Larcc;->e:Larcc;

    return-object p0

    :pswitch_6
    sget-object p0, Larcg;->i:Larcg;

    return-object p0

    :pswitch_7
    sget-object p0, Larcc;->f:Larcc;

    return-object p0

    :pswitch_8
    sget-object p0, Larcc;->b:Larcc;

    return-object p0

    :pswitch_9
    sget-object p0, Larcf;->p:Larcf;

    return-object p0

    :pswitch_a
    sget-object p0, Larcf;->j:Larcf;

    return-object p0

    :pswitch_b
    sget-object p0, Larcg;->b:Larcg;

    return-object p0

    :pswitch_c
    sget-object p0, Larcf;->r:Larcf;

    return-object p0

    :pswitch_d
    sget-object p0, Larcc;->j:Larcc;

    return-object p0

    :pswitch_e
    sget-object p0, Larcf;->a:Larcf;

    return-object p0

    :pswitch_f
    sget-object p0, Larcc;->s:Larcc;

    return-object p0

    :pswitch_10
    sget-object p0, Larcg;->j:Larcg;

    return-object p0

    :pswitch_11
    sget-object p0, Larcc;->p:Larcc;

    return-object p0

    :pswitch_12
    sget-object p0, Larcf;->s:Larcf;

    return-object p0

    :pswitch_13
    sget-object p0, Larcf;->c:Larcf;

    return-object p0

    :pswitch_14
    sget-object p0, Larcc;->o:Larcc;

    return-object p0

    :pswitch_15
    sget-object p0, Larcf;->q:Larcf;

    return-object p0

    :pswitch_16
    sget-object p0, Larcg;->a:Larcg;

    return-object p0

    :pswitch_17
    sget-object p0, Larcc;->t:Larcc;

    return-object p0

    :pswitch_18
    sget-object p0, Larce;->a:Larce;

    return-object p0

    :pswitch_19
    sget-object p0, Larcc;->k:Larcc;

    return-object p0

    :pswitch_1a
    sget-object p0, Larce;->c:Larce;

    return-object p0

    :pswitch_1b
    sget-object p0, Larcc;->a:Larcc;

    return-object p0

    :pswitch_1c
    sget-object p0, Larcg;->k:Larcg;

    return-object p0

    :pswitch_1d
    sget-object p0, Larce;->d:Larce;

    return-object p0

    :pswitch_1e
    sget-object p0, Larcc;->u:Larcc;

    return-object p0

    :pswitch_1f
    sget-object p0, Larcf;->t:Larcf;

    return-object p0

    :pswitch_20
    sget-object p0, Larcf;->l:Larcf;

    return-object p0

    :pswitch_21
    sget-object p0, Larcg;->d:Larcg;

    return-object p0

    :pswitch_22
    sget-object p0, Larcc;->g:Larcc;

    return-object p0

    :pswitch_23
    sget-object p0, Larcf;->i:Larcf;

    return-object p0

    :pswitch_24
    sget-object p0, Larcf;->f:Larcf;

    return-object p0

    :pswitch_25
    sget-object p0, Larcf;->h:Larcf;

    return-object p0

    :pswitch_26
    sget-object p0, Larcf;->g:Larcf;

    return-object p0

    :pswitch_27
    sget-object p0, Larcg;->l:Larcg;

    return-object p0

    :pswitch_28
    sget-object p0, Larcf;->k:Larcf;

    return-object p0

    :pswitch_29
    sget-object p0, Larcc;->d:Larcc;

    return-object p0

    :pswitch_2a
    sget-object p0, Larcc;->i:Larcc;

    return-object p0

    :pswitch_2b
    sget-object p0, Larcg;->h:Larcg;

    return-object p0

    :pswitch_2c
    sget-object p0, Larcg;->e:Larcg;

    return-object p0

    :pswitch_2d
    sget-object p0, Larcc;->q:Larcc;

    return-object p0

    :pswitch_2e
    sget-object p0, Larcf;->u:Larcf;

    return-object p0

    :pswitch_2f
    sget-object p0, Larcc;->h:Larcc;

    return-object p0

    :pswitch_30
    sget-object p0, Larcg;->g:Larcg;

    return-object p0

    :pswitch_31
    sget-object p0, Larcg;->f:Larcg;

    return-object p0

    :pswitch_32
    sget-object p0, Larcf;->n:Larcf;

    return-object p0

    :pswitch_33
    sget-object p0, Larcf;->e:Larcf;

    return-object p0

    :pswitch_34
    sget-object p0, Larcf;->d:Larcf;

    return-object p0

    :pswitch_35
    sget-object p0, Larcf;->m:Larcf;

    return-object p0

    :pswitch_36
    sget-object p0, Larcf;->b:Larcf;

    return-object p0

    :pswitch_37
    sget-object p0, Larce;->b:Larce;

    return-object p0

    :pswitch_38
    sget-object p0, Larcc;->r:Larcc;

    return-object p0

    :pswitch_39
    sget-object p0, Larcc;->n:Larcc;

    return-object p0

    :pswitch_3a
    sget-object p0, Larcc;->m:Larcc;

    return-object p0

    :pswitch_3b
    sget-object p0, Larcc;->l:Larcc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic X(Lcom/google/protobuf/MessageLite;)Lcnqf;
    .locals 0

    check-cast p0, Lciro;

    iget-object p0, p0, Lciro;->d:Lcnqf;

    if-nez p0, :cond_0

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_0
    return-object p0
.end method

.method public static synthetic Y(Lcom/google/protobuf/MessageLite;)I
    .locals 0

    check-cast p0, Lciro;

    iget p0, p0, Lciro;->f:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static synthetic Z(Lcom/google/protobuf/MessageLite;)Lcnqf;
    .locals 0

    check-cast p0, Lcija;

    iget-object p0, p0, Lcija;->b:Lcnqf;

    if-nez p0, :cond_0

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_0
    return-object p0
.end method

.method public static synthetic aa(Lcom/google/protobuf/MessageLite;)I
    .locals 0

    check-cast p0, Lcija;

    iget p0, p0, Lcija;->d:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static synthetic ab(Lcom/google/protobuf/MessageLite;)Lcnqf;
    .locals 0

    check-cast p0, Lciqu;

    iget-object p0, p0, Lciqu;->d:Lcnqf;

    if-nez p0, :cond_0

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_0
    return-object p0
.end method

.method public static synthetic ac(Lcom/google/protobuf/MessageLite;)I
    .locals 0

    check-cast p0, Lciqu;

    iget p0, p0, Lciqu;->f:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static synthetic ad(Lcom/google/protobuf/MessageLite;)Lcnqf;
    .locals 0

    check-cast p0, Lcipm;

    iget-object p0, p0, Lcipm;->b:Lcnqf;

    if-nez p0, :cond_0

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_0
    return-object p0
.end method

.method public static synthetic ae(Lcom/google/protobuf/MessageLite;)I
    .locals 0

    check-cast p0, Lcipm;

    iget p0, p0, Lcipm;->d:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static af(Larbs;Ljava/util/Set;)Z
    .locals 2

    new-instance v0, Laqcd;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Laqcd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcbno;->aW(Ljava/lang/Iterable;Lcapn;)Z

    move-result p0

    return p0
.end method

.method public static ag(Larbs;Ljava/util/Set;)Z
    .locals 2

    new-instance v0, Lalod;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lalod;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v0}, Lcbno;->az(Ljava/util/Iterator;Lcapn;)Z

    move-result p0

    return p0
.end method

.method public static ah(Larbs;)I
    .locals 9

    invoke-static {}, Larbn;->b()[Larbn;

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Larbn;->b()[Larbn;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p0, v5}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v7

    aput-object v7, v0, v4

    invoke-interface {p0, v5}, Larbs;->a(Larbn;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v6

    add-int/lit8 v6, v4, 0x2

    invoke-interface {p0, v5}, Larbs;->b(Larbn;)Larbr;

    move-result-object v5

    aput-object v5, v0, v6

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static ai(Larbs;Larbs;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Larbn;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v3, v2, [Larbn;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Larbn;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-interface {p0, v5}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v6

    invoke-interface {p1, v5}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0, v5}, Larbs;->a(Larbn;)J

    move-result-wide v6

    invoke-interface {p1, v5}, Larbs;->a(Larbn;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    invoke-interface {p0, v5}, Larbs;->b(Larbn;)Larbr;

    move-result-object v6

    invoke-interface {p1, v5}, Larbs;->b(Larbn;)Larbr;

    move-result-object v5

    if-eq v6, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public static aj(Ljava/lang/Runnable;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Laqxg;->a(Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return p0
.end method

.method public static ak(Lckwd;)Z
    .locals 1

    sget-object v0, Lckwd;->b:Lckwd;

    if-eq p0, v0, :cond_1

    sget-object v0, Lckwd;->c:Lckwd;

    if-eq p0, v0, :cond_1

    sget-object v0, Lckwd;->d:Lckwd;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static al()Z
    .locals 1

    sget-object v0, Lckwd;->f:Lckwd;

    invoke-static {v0}, Lgcd;->ak(Lckwd;)Z

    move-result v0

    return v0
.end method

.method public static am()Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;
    .locals 6

    sget v0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->a:I

    sget-object v0, Laqma;->a:Laqma;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lckwg;->a:Lckwg;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcktb;->a:Lcktb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lckta;->a:Lckta;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckta;

    iget v5, v4, Lckta;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lckta;->b:I

    const-string v5, "google/base"

    iput-object v5, v4, Lckta;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcktb;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lckta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcktb;->c:Lckta;

    iget v3, v4, Lcktb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcktb;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckwg;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcktb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lckwg;->c:Lcktb;

    iget v2, v3, Lckwg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lckwg;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Laqma;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckwg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqma;->d:Lckwg;

    iget v1, v2, Laqma;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laqma;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Laqma;

    new-instance v1, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;

    new-instance v2, Laqiw;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Laqiw;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;-><init>(Lcaqo;Laqma;)V

    return-object v1
.end method

.method public static an(Landroid/app/Application;Lbypu;)Lbypr;
    .locals 3

    invoke-static {}, Lbypt;->a()Lbyps;

    move-result-object v0

    sget-object v1, Lbynv;->a:Ljava/util/regex/Pattern;

    new-instance v1, Lbynu;

    invoke-direct {v1, p0}, Lbynu;-><init>(Landroid/content/Context;)V

    const-string p0, "offline"

    invoke-virtual {v1, p0}, Lbynu;->e(Ljava/lang/String;)V

    const-string p0, "OfflineCleanupState.pb"

    invoke-virtual {v1, p0}, Lbynu;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbynu;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbyps;->e(Landroid/net/Uri;)V

    sget-object p0, Laqiu;->a:Laqiu;

    invoke-virtual {v0, p0}, Lbyps;->d(Lcom/google/protobuf/MessageLite;)V

    new-instance v1, Lbzqj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbzqj;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v0, v1}, Lbyps;->g(Lbzqj;)V

    invoke-virtual {v0}, Lbyps;->a()Lbypt;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbypu;->a(Lbypt;)Lbypr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ao(Lazus;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lazus;->getInferredDirectionsParameters()Lcjrm;

    move-result-object p0

    iget p0, p0, Lcjrm;->t:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcjpe;->b:Lcjpe;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ap(Landroid/view/View;)Lbjw;
    .locals 3

    const v0, 0x7f0b0927

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjw;

    if-nez v1, :cond_0

    new-instance v1, Lbjw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbjw;-><init>([I)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static e(Landroid/view/View;Lgdw;Landroid/graphics/Rect;)Lgdw;
    .locals 1

    invoke-virtual {p1}, Lgdw;->e()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1, p0}, Lgdw;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lgdw;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method

.method static f(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0bed

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method public static g(Landroid/view/View;Lgbh;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lgcc;

    invoke-direct {v0, p0, p1}, Lgcc;-><init>(Landroid/view/View;Lgbh;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge p1, v1, :cond_1

    const p1, 0x7f0b0be3

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const p1, 0x7f0b0be2

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_3
    const p1, 0x7f0b0bed

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static h(Landroid/content/res/Resources;ILgai;I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    return p3

    :cond_2
    invoke-interface {p2}, Lgai;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static i(III)Z
    .locals 0

    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2

    const-string v0, "dimen"

    const-string v1, "android"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lddo;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lddo;-><init>(Landroid/view/View;Lcxwx;I)V

    new-instance p0, Lcxvk;

    invoke-direct {p0, v0, v2}, Lcxvk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lgcd;->ap(Landroid/view/View;)Lbjw;

    move-result-object v0

    invoke-virtual {v0}, Lbjw;->z()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p1}, Lgcd;->y(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static m(Landroid/widget/TextView;IF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/TextView;IF)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lgcd;->l(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static n(Landroid/widget/TextView;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    throw v2

    :cond_0
    new-instance v0, Lfzs;

    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Lfzs;-><init>(Landroid/text/PrecomputedText$Params;)V

    throw v2
.end method

.method public static o(Landroid/view/ActionMode$Callback;)V
    .locals 1

    instance-of v0, p0, Lgfq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lgfq;

    const/4 p0, 0x0

    throw p0
.end method

.method public static p(Lidz;Ljava/util/List;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "route descriptor already added"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "route must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Lgra;Lcybj;Lgrr;)Lgqw;
    .locals 1

    :try_start_0
    invoke-interface {p0, p1, p2}, Lgra;->c(Lcybj;Lgrr;)Lgqw;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    move-object v0, p1

    check-cast v0, Lcxzh;

    iget-object v0, v0, Lcxzh;->b:Ljava/lang/Class;

    invoke-interface {p0, v0, p2}, Lgra;->b(Ljava/lang/Class;Lgrr;)Lgqw;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    check-cast p1, Lcxzh;

    iget-object p1, p1, Lcxzh;->b:Ljava/lang/Class;

    invoke-interface {p0, p1}, Lgra;->a(Ljava/lang/Class;)Lgqw;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static r(Lcybj;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcybj;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs t(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgcd;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public static v(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(DLjava/lang/String;)V
    .locals 9

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    cmpg-double v0, p0, v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    if-ltz v0, :cond_1

    cmpl-double p0, p0, v6

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v4

    aput-object v2, v0, v3

    aput-object v8, v0, v1

    const-string p2, "%s is out of range of [%f, %f] (too high)"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v4

    aput-object v2, v0, v3

    aput-object v8, v0, v1

    const-string p2, "%s is out of range of [%f, %f] (too low)"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(IIILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt p0, p1, :cond_1

    if-gt p0, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v2

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    const-string p1, "%s is out of range of [%d, %d] (too high)"

    invoke-static {v4, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v2

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    const-string p1, "%s is out of range of [%d, %d] (too low)"

    invoke-static {v4, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static z(ILjava/lang/String;)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public I(Laspg;)Laspg;
    .locals 0

    return-object p1
.end method

.method public J(Laspj;)Laspj;
    .locals 0

    return-object p1
.end method

.method public K(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public L()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
