.class public final Lawh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lauw;->d:Lauw;

    sget-object v1, Lauw;->e:Lauw;

    sget-object v2, Lauw;->f:Lauw;

    sget-object v3, Lauw;->g:Lauw;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lawh;->a:Ljava/util/Set;

    sget-object v0, Laux;->d:Laux;

    sget-object v1, Laux;->a:Laux;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lawh;->b:Ljava/util/Set;

    sget-object v0, Lauv;->e:Lauv;

    sget-object v1, Lauv;->d:Lauv;

    sget-object v2, Lauv;->a:Lauv;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lawh;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lauv;->d:Lauv;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lauv;->a:Lauv;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lawh;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Lauz;Z)Z
    .locals 14

    move-object v0, p0

    check-cast v0, Lyl;

    iget-object v0, v0, Lyl;->a:Lahm;

    invoke-interface {v0}, Lahm;->a()Lajn;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "CXCP"

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_1

    :goto_0
    move v1, v9

    goto :goto_8

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v4, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v9, :cond_b

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v8, :cond_6

    goto :goto_7

    :cond_6
    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v7, :cond_b

    :goto_5
    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v5, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v3}, Lary;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v1}, Lajn;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Lahn;->a(J)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    :goto_7
    sget-object v1, Lawh;->a:Ljava/util/Set;

    invoke-interface {p0}, Lauz;->d()Lauw;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    move v1, v6

    :goto_8
    invoke-interface {v0}, Lahm;->a()Lajn;

    move-result-object v2

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const/4 v11, 0x6

    if-nez v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v12, :cond_e

    move v2, v8

    goto :goto_f

    :cond_e
    :goto_9
    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v9, :cond_10

    move v2, v5

    goto :goto_f

    :cond_10
    :goto_a
    if-nez v10, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v8, :cond_12

    move v2, v7

    goto :goto_f

    :cond_12
    :goto_b
    if-nez v10, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v5, :cond_14

    move v2, v4

    goto :goto_f

    :cond_14
    :goto_c
    if-nez v10, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v7, :cond_16

    move v2, v11

    goto :goto_f

    :cond_16
    :goto_d
    if-nez v10, :cond_18

    :cond_17
    :goto_e
    move v2, v9

    goto :goto_f

    :cond_18
    invoke-static {v3}, Lary;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v2}, Lajn;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Lahn;->a(J)Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_e

    :goto_f
    if-eqz p1, :cond_1a

    if-eq v2, v8, :cond_1a

    sget-object p1, Lawh;->d:Ljava/util/Set;

    invoke-interface {p0}, Lauz;->c()Lauv;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_10

    :cond_19
    move p1, v6

    goto :goto_11

    :cond_1a
    :goto_10
    move p1, v9

    :goto_11
    invoke-interface {v0}, Lahm;->a()Lajn;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v10, 0x7

    if-nez v2, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v12, :cond_1c

    :goto_12
    move v0, v9

    goto/16 :goto_1d

    :cond_1c
    :goto_13
    if-nez v2, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v9, :cond_1e

    goto/16 :goto_1c

    :cond_1e
    :goto_14
    if-nez v2, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v8, :cond_20

    goto :goto_1c

    :cond_20
    :goto_15
    if-nez v2, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v5, :cond_22

    goto :goto_1c

    :cond_22
    :goto_16
    if-nez v2, :cond_23

    goto :goto_17

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_24

    goto :goto_1c

    :cond_24
    :goto_17
    if-nez v2, :cond_25

    goto :goto_18

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_26

    goto :goto_1c

    :cond_26
    :goto_18
    if-nez v2, :cond_27

    goto :goto_19

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v11, :cond_28

    goto :goto_1c

    :cond_28
    :goto_19
    if-nez v2, :cond_29

    goto :goto_1a

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v10, :cond_2a

    goto :goto_1c

    :cond_2a
    :goto_1a
    if-nez v2, :cond_2b

    goto :goto_1b

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2c

    goto :goto_1c

    :cond_2c
    :goto_1b
    if-nez v2, :cond_2d

    goto :goto_1c

    :cond_2d
    invoke-static {v3}, Lary;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v0}, Lajn;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lahn;->a(J)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2e
    :goto_1c
    sget-object v0, Lawh;->b:Ljava/util/Set;

    invoke-interface {p0}, Lauz;->e()Laux;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_12

    :cond_2f
    move v0, v6

    :goto_1d
    invoke-interface {p0}, Lauz;->c()Lauv;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p0}, Lauz;->d()Lauw;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p0}, Lauz;->e()Laux;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    if-eqz v1, :cond_30

    if-eqz p1, :cond_30

    if-eqz v0, :cond_30

    return v9

    :cond_30
    return v6
.end method
