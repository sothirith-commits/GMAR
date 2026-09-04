.class public Lfxa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lfxb;)Landroid/app/Notification$Style;
    .locals 0

    invoke-static {p0}, Lfxa;->q(Lfxb;)Landroid/app/Notification$Style;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method public static d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lfxa;->r(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lfxa;->r(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lfxa;->r(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lfxa;->r(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lfxa;->r(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lfxa;->r(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1}, Lfxa;->r(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, Lfxa;->r(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0, p1}, Lfxa;->r(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1}, Lfxa;->r(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lhsg;)[Lhsd;
    .locals 0

    invoke-interface {p0}, Lhsg;->a()[Lhsd;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)I
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const p0, -0x7fffffff

    return p0

    :pswitch_0
    const p0, 0x52080

    return p0

    :pswitch_1
    const p0, 0x3e800

    return p0

    :pswitch_2
    const/16 p0, 0x1f40

    return p0

    :pswitch_3
    const p0, 0x2ebae4

    return p0

    :pswitch_4
    const/16 p0, 0x1b58

    return p0

    :pswitch_5
    const/16 p0, 0x3e80

    return p0

    :pswitch_6
    const p0, 0x186a0

    return p0

    :pswitch_7
    const p0, 0x9c40

    return p0

    :pswitch_8
    const p0, 0x2ee00

    return p0

    :pswitch_9
    const p0, 0xbb800

    return p0

    :pswitch_a
    const p0, 0x13880

    return p0

    :cond_0
    :pswitch_b
    const p0, 0x225510

    return p0

    :cond_1
    const p0, 0xf906

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static g(Lhse;[BII)I
    .locals 9

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    add-int v1, p2, v0

    sub-int v5, p3, v0

    move-object v2, p0

    check-cast v2, Lhrw;

    invoke-virtual {v2, v5}, Lhrw;->h(I)V

    iget v3, v2, Lhrw;->e:I

    iget v4, v2, Lhrw;->d:I

    sub-int/2addr v3, v4

    const/4 v8, -0x1

    if-nez v3, :cond_1

    iget-object v3, v2, Lhrw;->c:[B

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lhrw;->b([BIIIZ)I

    move-result v3

    if-ne v3, v8, :cond_0

    move v3, v8

    goto :goto_2

    :cond_0
    iget v4, v2, Lhrw;->e:I

    add-int/2addr v4, v3

    iput v4, v2, Lhrw;->e:I

    goto :goto_1

    :cond_1
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    iget-object v4, v2, Lhrw;->c:[B

    iget v5, v2, Lhrw;->d:I

    invoke-static {v4, v5, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v2, Lhrw;->d:I

    add-int/2addr v1, v3

    iput v1, v2, Lhrw;->d:I

    :goto_2
    if-ne v3, v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    :goto_3
    return v0
.end method

.method public static h(ZLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lgud;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0
.end method

.method public static i(Lhse;[BII)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lhse;->j([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lhse;I)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lhse;->l(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lhse;[BIZ)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p1, v0, p2, p3}, Lhse;->n([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    return v0

    :cond_0
    throw p0
.end method

.method public static l(JLgwz;[Lhtd;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Lgwz;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    invoke-static {p2}, Lfxa;->s(Lgwz;)I

    move-result v0

    invoke-static {p2}, Lfxa;->s(Lgwz;)I

    move-result v2

    iget v3, p2, Lgwz;->b:I

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    invoke-virtual {p2}, Lgwz;->c()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v0, 0x8

    if-lt v2, v0, :cond_8

    invoke-virtual {p2}, Lgwz;->m()I

    move-result v0

    invoke-virtual {p2}, Lgwz;->r()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    invoke-virtual {p2}, Lgwz;->h()I

    move-result v2

    move v6, v2

    move v2, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {p2}, Lgwz;->m()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_2

    invoke-virtual {p2, v1}, Lgwz;->P(I)V

    move v2, v8

    :cond_2
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    if-ne v2, v4, :cond_6

    const v2, 0x47413934

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    and-int/2addr v0, v1

    :cond_6
    if-eqz v0, :cond_8

    invoke-static {p0, p1, p2, p3}, Lfxa;->m(JLgwz;[Lhtd;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Lgww;->f()V

    iget v3, p2, Lgwz;->c:I

    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lgwz;->O(I)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static m(JLgwz;[Lhtd;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0}, Lgwz;->m()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lgwz;->P(I)V

    iget v4, v0, Lgwz;->b:I

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    mul-int/lit8 v12, v2, 0x3

    aget-object v8, v1, v7

    invoke-virtual {v0, v4}, Lgwz;->O(I)V

    invoke-interface {v8, v0, v12}, Lhtd;->c(Lgwz;I)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, p0, v9

    if-eqz v9, :cond_0

    move v9, v3

    goto :goto_1

    :cond_0
    move v9, v6

    :goto_1
    invoke-static {v9}, Lcenr;->ay(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    move-wide v9, p0

    invoke-interface/range {v8 .. v14}, Lhtd;->e(JIIILhtc;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static n(Landroid/view/Surface;F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-static {p0, p1, v0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgww;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static o(Lfwx;)Landroid/app/Notification$Metric$MetricValue;
    .locals 4

    instance-of v0, p0, Lfwy;

    if-eqz v0, :cond_6

    check-cast p0, Lfwy;

    iget-object v0, p0, Lfwy;->a:Lj$/time/Instant;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lfwy;->d:Z

    if-eqz v1, :cond_0

    iget p0, p0, Lfwy;->e:I

    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0, p0}, Lfwr$$ExternalSyntheticApiModelOutline3;->m(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    :goto_0
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    return-object p0

    :cond_0
    iget p0, p0, Lfwy;->e:I

    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0, p0}, Lfwr$$ExternalSyntheticApiModelOutline3;->m$1(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfwy;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lfwy;->d:Z

    if-eqz v1, :cond_2

    iget p0, p0, Lfwy;->e:I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lfwr$$ExternalSyntheticApiModelOutline3;->m(JI)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget p0, p0, Lfwy;->e:I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lfwr$$ExternalSyntheticApiModelOutline3;->m$1(JI)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfwy;->c:Lj$/time/Duration;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lfwy;->d:Z

    if-eqz v1, :cond_4

    iget p0, p0, Lfwy;->e:I

    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    move-result-object v0

    invoke-static {v0, p0}, Lfwr$$ExternalSyntheticApiModelOutline3;->m(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    goto :goto_0

    :cond_4
    iget p0, p0, Lfwy;->e:I

    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    move-result-object v0

    invoke-static {v0, p0}, Lfwr$$ExternalSyntheticApiModelOutline3;->m$1(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unexpected TimeDifference: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    instance-of v0, p0, Lfws;

    if-eqz v0, :cond_7

    check-cast p0, Lfws;

    iget-object v0, p0, Lfws;->a:Lj$/time/LocalDate;

    iget p0, p0, Lfws;->b:I

    new-instance v1, Landroid/app/Notification$Metric$FixedDate;

    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/app/Notification$Metric$FixedDate;-><init>(Ljava/time/LocalDate;I)V

    check-cast v1, Landroid/app/Notification$Metric$MetricValue;

    return-object v1

    :cond_7
    instance-of v0, p0, Lfwt;

    if-eqz v0, :cond_8

    check-cast p0, Lfwt;

    iget v0, p0, Lfwt;->a:F

    iget-object v1, p0, Lfwt;->b:Ljava/lang/String;

    iget v2, p0, Lfwt;->c:I

    iget p0, p0, Lfwt;->d:I

    new-instance v3, Landroid/app/Notification$Metric$FixedFloat;

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/app/Notification$Metric$FixedFloat;-><init>(FLjava/lang/CharSequence;II)V

    check-cast v3, Landroid/app/Notification$Metric$MetricValue;

    return-object v3

    :cond_8
    instance-of v0, p0, Lfwu;

    if-eqz v0, :cond_9

    check-cast p0, Lfwu;

    iget v0, p0, Lfwu;->a:I

    iget-object p0, p0, Lfwu;->b:Ljava/lang/String;

    new-instance v1, Landroid/app/Notification$Metric$FixedInt;

    invoke-direct {v1, v0, p0}, Landroid/app/Notification$Metric$FixedInt;-><init>(ILjava/lang/CharSequence;)V

    check-cast v1, Landroid/app/Notification$Metric$MetricValue;

    return-object v1

    :cond_9
    instance-of v0, p0, Lfwv;

    if-eqz v0, :cond_a

    check-cast p0, Lfwv;

    iget-object v0, p0, Lfwv;->a:Ljava/lang/String;

    iget-object p0, p0, Lfwv;->b:Ljava/lang/String;

    new-instance v1, Landroid/app/Notification$Metric$FixedText;

    invoke-direct {v1, v0, p0}, Landroid/app/Notification$Metric$FixedText;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    check-cast v1, Landroid/app/Notification$Metric$MetricValue;

    return-object v1

    :cond_a
    instance-of v0, p0, Lfww;

    if-eqz v0, :cond_b

    check-cast p0, Lfww;

    iget-object p0, p0, Lfww;->a:Lj$/time/LocalTime;

    new-instance v0, Landroid/app/Notification$Metric$FixedTime;

    invoke-static {p0}, Lj$/time/TimeConversions;->convert(Lj$/time/LocalTime;)Ljava/time/LocalTime;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/app/Notification$Metric$FixedTime;-><init>(Ljava/time/LocalTime;)V

    check-cast v0, Landroid/app/Notification$Metric$MetricValue;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unexpected MetricValue: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static p(Lfwz;)Landroid/app/Notification$Metric;
    .locals 3

    iget-object v0, p0, Lfwz;->a:Lfwx;

    new-instance v1, Landroid/app/Notification$Metric;

    invoke-static {v0}, Lfxa;->o(Lfwx;)Landroid/app/Notification$Metric$MetricValue;

    move-result-object v0

    iget-object v2, p0, Lfwz;->b:Ljava/lang/String;

    iget p0, p0, Lfwz;->c:I

    invoke-direct {v1, v0, v2, p0}, Landroid/app/Notification$Metric;-><init>(Landroid/app/Notification$Metric$MetricValue;Ljava/lang/CharSequence;I)V

    return-object v1
.end method

.method private static q(Lfxb;)Landroid/app/Notification$Style;
    .locals 6

    new-instance v0, Landroid/app/Notification$MetricStyle;

    invoke-direct {v0}, Landroid/app/Notification$MetricStyle;-><init>()V

    invoke-virtual {p0}, Lfxb;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwz;

    invoke-static {v2}, Lfxa;->p(Lfwz;)Landroid/app/Notification$Metric;

    move-result-object v2

    invoke-static {v0, v2}, Lfwr$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$MetricStyle;Landroid/app/Notification$Metric;)Landroid/app/Notification$MetricStyle;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfxb;->e()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lfxb;->b:I

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    iget-object v4, p0, Lfxb;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    iget p0, p0, Lfxb;->b:I

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lfwz;

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, p0}, Lfwr$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$MetricStyle;I)Landroid/app/Notification$MetricStyle;

    check-cast v0, Landroid/app/Notification$Style;

    return-object v0
.end method

.method private static r(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    const-string v0, " canonical["

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inoperable file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] freeSpace["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, " failed to attach additional metadata"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static s(Lgwz;)I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lgwz;->c()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lgwz;->m()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method
