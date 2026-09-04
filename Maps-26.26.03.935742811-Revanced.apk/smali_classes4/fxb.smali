.class public final Lfxb;
.super Lfxh;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfxh;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfxb;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lfxb;->b:I

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    const-string p0, "androidx.core.app.NotificationCompat$MetricStyle"

    return-object p0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lfxh;->b(Landroid/os/Bundle;)V

    iget-object v2, v0, Lfxb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v2, "android.metrics"

    const-class v3, Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lmo;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_a

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    if-eqz v6, :cond_9

    const-string v7, "value"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v10, "_type"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "format"

    const-string v12, "unit"

    packed-switch v10, :pswitch_data_0

    :cond_1
    move-object v10, v9

    goto/16 :goto_6

    :pswitch_0
    new-instance v10, Lfwv;

    const-string v11, ""

    invoke-virtual {v8, v7, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v7, v8}, Lfwv;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v10, Lfwt;

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "minDigits"

    invoke-virtual {v8, v12, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "maxDigits"

    const/4 v14, 0x2

    invoke-virtual {v8, v13, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-direct {v10, v7, v11, v12, v8}, Lfwt;-><init>(FLjava/lang/CharSequence;II)V

    goto/16 :goto_6

    :pswitch_2
    new-instance v10, Lfwu;

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v7, v8}, Lfwu;-><init>(ILjava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lj$/time/LocalTime;->ofSecondOfDay(J)Lj$/time/LocalTime;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_1

    new-instance v10, Lfww;

    invoke-direct {v10, v7}, Lfww;-><init>(Lj$/time/LocalTime;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v9

    :goto_2
    if-eqz v7, :cond_1

    invoke-virtual {v8, v11, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    new-instance v10, Lfws;

    invoke-direct {v10, v7, v8}, Lfws;-><init>(Lj$/time/LocalDate;I)V

    goto :goto_6

    :pswitch_5
    const-string v7, "zeroTime"

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v7

    move-object v13, v7

    goto :goto_3

    :cond_4
    move-object v13, v9

    :goto_3
    const-string v7, "zeroElapsedRealtime"

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v14, v7

    goto :goto_4

    :cond_5
    move-object v14, v9

    :goto_4
    const-string v7, "pausedDuration"

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    move-object v15, v7

    goto :goto_5

    :cond_6
    move-object v15, v9

    :goto_5
    if-nez v13, :cond_7

    if-nez v14, :cond_7

    if-eqz v15, :cond_1

    :cond_7
    new-instance v12, Lfwy;

    const-string v7, "countDown"

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    invoke-direct/range {v12 .. v17}, Lfwy;-><init>(Lj$/time/Instant;Ljava/lang/Long;Lj$/time/Duration;ZI)V

    move-object v10, v12

    :goto_6
    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    const-string v7, "label"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "semanticStyle"

    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v9, Lfwz;

    invoke-direct {v9, v10, v7, v6}, Lfwz;-><init>(Lfwx;Ljava/lang/CharSequence;I)V

    :goto_7
    if-eqz v9, :cond_9

    invoke-virtual {v0, v9}, Lfxb;->g(Lfwz;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    const-string v2, "android.metrics.criticalIndex"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lfxb;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfxb;->a:Ljava/util/List;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lfxb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lfxb;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lfxb;->a:Ljava/util/List;

    iget-object v3, p1, Lfxb;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p0, p0, Lfxb;->b:I

    iget p1, p1, Lfxb;->b:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final f(Ljdl;)V
    .locals 2

    iget-object v0, p0, Lfxb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Ljdl;->b:Ljava/lang/Object;

    invoke-static {p0}, Lfxa;->a(Lfxb;)Landroid/app/Notification$Style;

    move-result-object p0

    check-cast p1, Landroid/app/Notification$Builder;

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A MetricStyle must have at least one Metric"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lfwz;)V
    .locals 0

    iget-object p0, p0, Lfxb;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfxb;->a:Ljava/util/List;

    iget p0, p0, Lfxb;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lfxh;->i(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfxb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwz;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lfwz;->a:Lfwx;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    instance-of v6, v4, Lfwy;

    const-string v7, "_type"

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    instance-of v6, v4, Lfws;

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    instance-of v6, v4, Lfww;

    if-eqz v6, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    instance-of v6, v4, Lfwu;

    if-eqz v6, :cond_4

    const/4 v6, 0x4

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    instance-of v6, v4, Lfwt;

    if-eqz v6, :cond_5

    const/4 v6, 0x5

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    instance-of v6, v4, Lfwv;

    if-eqz v6, :cond_6

    const/4 v6, 0x6

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v4, v5}, Lfwx;->a(Landroid/os/Bundle;)V

    const-string v4, "value"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v2, Lfwz;->b:Ljava/lang/String;

    const-string v5, "label"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v2, Lfwz;->c:I

    const-string v4, "semanticStyle"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Impossible MetricValue subclass: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_7
    const-string v1, "android.metrics"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget p0, p0, Lfxb;->b:I

    const-string v0, "android.metrics.criticalIndex"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetricStyle{mMetrics="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfxb;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCriticalMetric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lfxb;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
