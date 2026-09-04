.class public final Lhep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhep;

.field static final b:Lcazf;

.field private static final e:Lcom/google/common/collect/ImmutableList;

.field private static final f:Lcom/google/common/collect/ImmutableList;

.field private static final g:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field private final h:Landroid/util/SparseArray;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lhep;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sput-object v1, Lhep;->f:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lhep;

    sget-object v3, Lheo;->a:Lheo;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lhep;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v2, Lhep;->a:Lhep;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lhep;->g:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lhep;->b:Lcazf;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhep;->h:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v2, p1

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lheo;

    iget-object v3, p0, Lhep;->h:Landroid/util/SparseArray;

    iget v4, v2, Lheo;->b:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lhep;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhep;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lheo;

    iget v1, v1, Lheo;->c:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lhep;->i:I

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lhep;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lhep;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method static b(Landroid/content/Context;Lgsv;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lhep;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, Lhep;->c(Landroid/content/Context;Landroid/content/Intent;Lgsv;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lhep;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/content/Context;Landroid/content/Intent;Lgsv;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lhep;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static/range {p0 .. p0}, Lfwe;->r(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-nez p3, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    if-lt v5, v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lgsv;->a()Landroid/media/AudioAttributes;

    move-result-object v5

    invoke-static {v2, v5}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioDeviceInfo;

    move-object v6, v5

    goto :goto_0

    :cond_1
    move-object/from16 v6, p3

    :cond_2
    :goto_0
    const/16 v5, 0x1d

    const/16 v7, 0xa

    const/16 v8, 0xc

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_27

    sget-object v11, Lhgj;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v11

    invoke-static {v11}, Lfwm;->d(I)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lhgj;->a:Lcom/google/common/collect/ImmutableList;

    :cond_3
    :goto_1
    move/from16 v16, v4

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v11

    if-ne v11, v10, :cond_5

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v11

    if-ne v11, v9, :cond_7

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x24

    if-lt v11, v12, :cond_6

    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v10, :cond_6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    goto :goto_1

    :cond_6
    invoke-static {}, Lgww;->f()V

    sget-object v11, Lhgj;->a:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    :cond_7
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v11, v12, :cond_8

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v11

    if-ne v11, v7, :cond_8

    invoke-static {v6}, Lhgj;->a(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v6}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lfwm;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v11, Lhgj;->a:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    :cond_8
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_23

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v11

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v12, :cond_23

    if-ne v11, v5, :cond_23

    invoke-static {v6}, Lhgj;->a(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v6}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object v11

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x22

    if-lt v12, v13, :cond_22

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v13, :cond_20

    if-nez v11, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    move-result-object v15

    move/from16 v16, v4

    invoke-static {v15}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/AudioDescriptor;)I

    move-result v4

    if-ne v4, v9, :cond_1e

    invoke-static {v15}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/AudioDescriptor;)[B

    move-result-object v4

    array-length v15, v4

    const/4 v7, 0x3

    if-eq v15, v7, :cond_a

    invoke-static {}, Lgww;->f()V

    :goto_3
    move/from16 v4, v16

    const/16 v7, 0xa

    goto :goto_2

    :cond_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v13, :cond_1c

    aget-byte v7, v4, v16

    and-int/lit8 v15, v7, 0x1

    if-eq v10, v15, :cond_b

    move/from16 v15, v16

    goto :goto_4

    :cond_b
    move v15, v8

    :goto_4
    and-int/lit8 v17, v7, 0x2

    if-eqz v17, :cond_c

    or-int/lit8 v15, v15, 0x20

    :cond_c
    and-int/lit8 v17, v7, 0x4

    if-eqz v17, :cond_d

    or-int/lit8 v15, v15, 0x10

    :cond_d
    and-int/lit8 v17, v7, 0x8

    if-eqz v17, :cond_e

    or-int/lit16 v15, v15, 0xc0

    :cond_e
    and-int/lit8 v17, v7, 0x10

    if-eqz v17, :cond_f

    or-int/lit16 v15, v15, 0x400

    :cond_f
    and-int/lit8 v17, v7, 0x20

    if-eqz v17, :cond_10

    or-int/lit16 v15, v15, 0x300

    :cond_10
    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_11

    const/high16 v7, 0xc000000

    or-int/2addr v15, v7

    :cond_11
    aget-byte v7, v4, v10

    and-int/lit8 v17, v7, 0x1

    if-eqz v17, :cond_12

    const v17, 0x14000

    or-int v15, v15, v17

    :cond_12
    and-int/lit8 v17, v7, 0x2

    if-eqz v17, :cond_13

    or-int/lit16 v15, v15, 0x2000

    :cond_13
    and-int/lit8 v17, v7, 0x4

    if-eqz v17, :cond_14

    const v17, 0x8000

    or-int v15, v15, v17

    :cond_14
    and-int/lit8 v17, v7, 0x8

    if-eqz v17, :cond_15

    or-int/lit16 v15, v15, 0x1800

    :cond_15
    and-int/lit8 v17, v7, 0x10

    if-eqz v17, :cond_16

    const/high16 v17, 0x2000000

    or-int v15, v15, v17

    :cond_16
    and-int/lit8 v17, v7, 0x20

    if-eqz v17, :cond_17

    const/high16 v17, 0x40000

    or-int v15, v15, v17

    :cond_17
    and-int/lit8 v17, v7, 0x40

    if-eqz v17, :cond_18

    or-int/lit16 v15, v15, 0x1800

    :cond_18
    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_19

    const/high16 v7, 0x300000

    or-int/2addr v15, v7

    :cond_19
    aget-byte v4, v4, v9

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_1a

    const/high16 v7, 0xa0000

    or-int/2addr v15, v7

    :cond_1a
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_1b

    const/high16 v7, 0x800000

    or-int/2addr v15, v7

    :cond_1b
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1d

    const/high16 v4, 0x1400000

    or-int/2addr v15, v4

    goto :goto_5

    :cond_1c
    move/from16 v15, v16

    :cond_1d
    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1e
    move/from16 v4, v16

    goto/16 :goto_2

    :cond_1f
    move/from16 v16, v4

    new-instance v4, Ladp;

    const/16 v7, 0x13

    invoke-direct {v4, v7}, Ladp;-><init>(I)V

    invoke-static {v12, v4}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_7

    :cond_20
    :goto_6
    move/from16 v16, v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_7
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_8

    :cond_21
    move-object v11, v4

    goto :goto_b

    :cond_22
    move/from16 v16, v4

    :goto_8
    invoke-static {v11}, Lfwm;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    sget-object v11, Lhgj;->a:Lcom/google/common/collect/ImmutableList;

    goto :goto_b

    :cond_23
    move/from16 v16, v4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v12, :cond_26

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v7, 0xb

    if-eq v4, v7, :cond_25

    if-ne v4, v8, :cond_24

    goto :goto_9

    :cond_24
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v12, :cond_26

    const/16 v7, 0x16

    if-eq v4, v7, :cond_25

    goto :goto_a

    :cond_25
    :goto_9
    invoke-static {v6}, Lhgj;->a(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    :cond_26
    :goto_a
    sget-object v11, Lhgj;->a:Lcom/google/common/collect/ImmutableList;

    goto :goto_b

    :cond_27
    move/from16 v16, v4

    sget-object v11, Lhep;->e:Lcom/google/common/collect/ImmutableList;

    :cond_28
    :goto_b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_30

    invoke-static/range {p0 .. p0}, Lgxn;->ag(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static/range {p0 .. p0}, Lgxn;->ac(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_30

    :cond_29
    invoke-virtual/range {p2 .. p2}, Lgsv;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-static {v2, v0}, Lei$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lhep;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    filled-new-array {v8}, [I

    move-result-object v6

    invoke-static {v6}, Lcbno;->cf([I)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, v16

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v5

    invoke-static {v5}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/AudioProfile;)I

    move-result v6

    if-ne v6, v10, :cond_2a

    goto :goto_d

    :cond_2a
    invoke-static {v5}, Lecn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/media/AudioProfile;)I

    move-result v6

    invoke-static {v6}, Lgxn;->ad(I)Z

    move-result v7

    if-nez v7, :cond_2b

    sget-object v7, Lhep;->b:Lcazf;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    :cond_2b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/AudioProfile;)[I

    move-result-object v5

    invoke-static {v5}, Lcbno;->cf([I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_2c
    new-instance v7, Ljava/util/HashSet;

    invoke-static {v5}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/AudioProfile;)[I

    move-result-object v5

    invoke-static {v5}, Lcbno;->cf([I)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_2e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Lheo;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-direct {v5, v6, v4}, Lheo;-><init>(ILjava/util/Set;)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_e

    :cond_2f
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0, v11, v1}, Lhep;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_30
    if-nez v6, :cond_31

    invoke-virtual {v2, v9}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    goto :goto_f

    :cond_31
    new-array v2, v10, [Landroid/media/AudioDeviceInfo;

    aput-object v6, v2, v16

    :goto_f
    array-length v3, v2

    move/from16 v4, v16

    :goto_10
    if-ge v4, v3, :cond_33

    aget-object v6, v2, v4

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    invoke-static {v6}, Lfwm;->d(I)Z

    move-result v6

    if-eqz v6, :cond_32

    new-instance v0, Lhep;

    sget-object v2, Lheo;->a:Lheo;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v2, v11, v1}, Lhep;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_33
    new-instance v2, Lcbad;

    invoke-direct {v2}, Lcbad;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcbad;->i(Ljava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_37

    invoke-static/range {p0 .. p0}, Lgxn;->ag(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-static/range {p0 .. p0}, Lgxn;->ac(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_37

    :cond_34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    sget-object v3, Lhep;->b:Lcazf;

    invoke-virtual {v3}, Lcazf;->u()Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Lcbaf;->iterator()Lcbja;

    move-result-object v3

    :cond_35
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lgxn;->g(I)I

    move-result v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_35

    new-instance v6, Landroid/media/AudioFormat$Builder;

    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v6, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    const v6, 0xbb80

    invoke-virtual {v5, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lgsv;->a()Landroid/media/AudioAttributes;

    move-result-object v6

    invoke-static {v5, v6}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_11

    :cond_36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcbad;->k(Ljava/lang/Iterable;)V

    new-instance v0, Lhep;

    invoke-virtual {v2}, Lcbad;->h()Lcbaf;

    move-result-object v2

    invoke-static {v2}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lhep;->f([II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v2, v11, v1}, Lhep;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "use_external_surround_sound_flag"

    move/from16 v5, v16

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v10, :cond_38

    move v4, v10

    goto :goto_12

    :cond_38
    move v4, v5

    :goto_12
    if-nez v4, :cond_39

    invoke-static {}, Lhep;->d()Z

    move-result v6

    if-eqz v6, :cond_3a

    :cond_39
    const-string v6, "external_surround_sound_enabled"

    invoke-static {v3, v6, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v10, :cond_3a

    sget-object v3, Lhep;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcbad;->k(Ljava/lang/Iterable;)V

    :cond_3a
    if-eqz v0, :cond_3c

    if-nez v4, :cond_3c

    const-string v3, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v10, :cond_3c

    const-string v3, "android.media.extra.ENCODINGS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-static {v3}, Lcbno;->cf([I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcbad;->k(Ljava/lang/Iterable;)V

    :cond_3b
    new-instance v3, Lhep;

    invoke-virtual {v2}, Lcbad;->h()Lcbaf;

    move-result-object v2

    invoke-static {v2}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object v2

    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    const/16 v5, 0xa

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Lhep;->f([II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v3, v0, v11, v1}, Lhep;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_3c
    const/16 v5, 0xa

    new-instance v0, Lhep;

    invoke-virtual {v2}, Lcbad;->h()Lcbaf;

    move-result-object v2

    invoke-static {v2}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-static {v2, v5}, Lhep;->f([II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v2, v11, v1}, Lhep;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static d()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static f([II)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [I

    :cond_0
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    new-instance v3, Lheo;

    invoke-direct {v3, v2, p1}, Lheo;-><init>(II)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lgti;Lgsv;)Landroid/util/Pair;
    .locals 12

    iget-object v0, p1, Lgti;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lgti;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lguc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lhep;->b:Lcazf;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v6, 0x12

    if-ne v1, v6, :cond_2

    invoke-virtual {p0, v6}, Lhep;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_2

    :cond_1
    move v1, v6

    :cond_2
    if-ne v1, v5, :cond_4

    invoke-virtual {p0, v5}, Lhep;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v7, 0x1e

    if-ne v1, v7, :cond_5

    invoke-virtual {p0, v7}, Lhep;->e(I)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lhep;->e(I)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object p0, p0, Lhep;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lheo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, p1, Lgti;->J:I

    const/16 v8, 0xa

    const/4 v9, -0x1

    if-eq v7, v9, :cond_a

    if-ne v1, v6, :cond_6

    goto :goto_4

    :cond_6
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_7

    if-gt v7, v8, :cond_15

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lheo;->d:Lcbaf;

    if-nez p2, :cond_8

    iget p0, p0, Lheo;->c:I

    if-gt v7, p0, :cond_15

    goto :goto_3

    :cond_8
    iget p0, p1, Lgti;->K:I

    if-ne p0, v9, :cond_9

    invoke-static {v7}, Lgxn;->h(I)I

    move-result p0

    :cond_9
    if-eqz p0, :cond_15

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    :goto_3
    move p0, v7

    goto :goto_7

    :cond_a
    :goto_4
    iget v0, p1, Lgti;->L:I

    if-ne v0, v9, :cond_b

    const v0, 0xbb80

    :cond_b
    iget-object v6, p0, Lheo;->d:Lcbaf;

    if-eqz v6, :cond_c

    iget p0, p0, Lheo;->c:I

    goto :goto_7

    :cond_c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    const/4 v11, 0x0

    if-lt v6, v10, :cond_10

    iget p0, p0, Lheo;->b:I

    :goto_5
    if-lez v8, :cond_f

    invoke-static {v8}, Lgxn;->h(I)I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    new-instance v6, Landroid/media/AudioFormat$Builder;

    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v6, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {p2}, Lgsv;->a()Landroid/media/AudioAttributes;

    move-result-object v6

    invoke-static {v2, v6}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v2

    if-eqz v2, :cond_e

    move p0, v8

    goto :goto_7

    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_f
    move p0, v11

    goto :goto_7

    :cond_10
    iget p0, p0, Lheo;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p0, p2}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt p2, v0, :cond_12

    if-ne p0, v3, :cond_11

    move v4, v5

    goto :goto_8

    :cond_11
    const/4 p2, 0x3

    if-eq p0, p2, :cond_13

    const/4 p2, 0x4

    if-eq p0, p2, :cond_13

    const/4 p2, 0x5

    if-ne p0, p2, :cond_12

    goto :goto_8

    :cond_12
    move v4, p0

    :cond_13
    :goto_8
    sget p0, Lgtx;->a:I

    iget p0, p1, Lgti;->K:I

    if-eq p0, v9, :cond_14

    if-ne v7, v4, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v4}, Lgxn;->h(I)I

    move-result p0

    :goto_9
    if-eqz p0, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(I)Z
    .locals 0

    iget-object p0, p0, Lhep;->h:Landroid/util/SparseArray;

    invoke-static {p0, p1}, Lgxn;->aa(Landroid/util/SparseArray;I)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhep;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhep;

    iget-object v1, p0, Lhep;->h:Landroid/util/SparseArray;

    iget-object v3, p1, Lhep;->h:Landroid/util/SparseArray;

    sget-object v4, Lgxn;->a:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_2

    invoke-static {v1, v3}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget v1, p0, Lhep;->i:I

    iget v3, p1, Lhep;->i:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lhep;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lhep;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lhep;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lhep;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lhep;->h:Landroid/util/SparseArray;

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/util/SparseArray;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/16 v3, 0x11

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    iget v1, p0, Lhep;->i:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lhep;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Lhep;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lhep;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lhep;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lhep;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AudioCapabilities[maxChannelCount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lhep;->i:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", audioProfiles="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", speakerLayoutChannelMasks="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", spatializerChannelMasks="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
