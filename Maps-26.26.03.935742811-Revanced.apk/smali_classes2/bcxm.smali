.class public final synthetic Lbcxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbssx;I)V
    .locals 0

    iput p4, p0, Lbcxm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcxm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbcxm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbvzu;Lbule;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;I)V
    .locals 0

    iput p4, p0, Lbcxm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcxm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcxm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbcxm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcxm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcxm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lbcxm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcxm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbcxm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lbcxm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcxm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcxm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lbcxm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcxm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcxm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbcxm;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0xc

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbcxm;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbcxm;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbcxm;->b:Ljava/lang/Object;

    check-cast v0, Lbxda;

    iget-object v0, v0, Lbxda;->a:Lbnlr;

    check-cast v1, Lbnlq;

    invoke-interface {v0, v2, v1}, Lbnlr;->b(Ljava/lang/Object;Lbnlq;)Lcweq;

    move-result-object v0

    new-instance v1, Lbxcy;

    invoke-direct {v1, v10}, Lbxcy;-><init>(I)V

    invoke-virtual {v0, v1}, Lcweq;->f(Lcweu;)Lcweq;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lbcxm;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbcxm;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbcxm;->b:Ljava/lang/Object;

    check-cast v0, Lbxcv;

    iget-object v0, v0, Lbxcv;->a:Lbnhj;

    check-cast v1, Lbnhi;

    invoke-interface {v0, v2, v1}, Lbnhj;->b(Ljava/lang/Object;Lbnhi;)Lcweq;

    move-result-object v0

    new-instance v1, Lbxcy;

    invoke-direct {v1, v9}, Lbxcy;-><init>(I)V

    invoke-virtual {v0, v1}, Lcweq;->f(Lcweu;)Lcweq;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lbcxm;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbcxm;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbcxm;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v2, Lcuce;

    iget-object v2, v2, Lcuce;->b:Ljava/lang/Object;

    invoke-static {v2}, Lcejf;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lcejf;->a(Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.build.data.Properties"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v2, Landroid/content/pm/PackageManager;

    const v1, 0xc0280

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcejf;->a:Lcejc;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v9, :cond_2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.google.android.build.data.properties"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcejf;->a:Lcejc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    :try_start_1
    check-cast v0, Lbwzk;

    invoke-virtual {v0}, Lbwzk;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lcejc;->a:Lcejc;

    invoke-static {v2, v0, v1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcejc;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v0, Lcejf;->a:Lcejc;

    :goto_0
    iget-wide v0, v0, Lcejc;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to resolve target AndroidBuildData"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_2
    iget-object v1, v0, Lbcxm;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    move-result v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Lbcxm;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbcxm;->a:Ljava/lang/Object;

    if-nez v11, :cond_3

    goto/16 :goto_5

    :cond_3
    :try_start_3
    instance-of v11, v0, Landroid/view/ViewGroup;

    if-eqz v11, :cond_b

    move-object v11, v0

    check-cast v11, Landroid/view/ViewGroup;

    sget-object v13, Lcsjg;->a:Lblzk;

    move-object v14, v12

    check-cast v14, Lblzs;

    invoke-virtual {v14, v13}, Lblzs;->hasExtension(Lblzk;)Z

    move-result v14

    if-nez v14, :cond_4

    goto/16 :goto_5

    :cond_4
    check-cast v12, Lblzs;

    invoke-virtual {v12, v13}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object v12

    check-cast v12, Lcsjg;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcsji;->au()Z

    move-result v13

    if-nez v13, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v12}, Lcsji;->av()Lcskj;

    move-result-object v12

    invoke-virtual {v12}, Lcskj;->aw()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v12}, Lcskj;->ax()Z

    move-result v13

    if-nez v13, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v12}, Lcskj;->az()Lcsqz;

    move-result-object v13

    invoke-virtual {v12}, Lcskj;->ay()Lcsqz;

    move-result-object v12

    iget-wide v13, v13, Lcsqz;->upbHandle:J

    invoke-static {v13, v14, v6, v7}, Lcsqz;->readFloat(JJ)F

    move-result v15

    mul-float/2addr v15, v1

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static {v13, v14, v4, v5}, Lcsqz;->readFloat(JJ)F

    move-result v13

    mul-float/2addr v13, v1

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget-wide v8, v12, Lcsqz;->upbHandle:J

    invoke-static {v8, v9, v6, v7}, Lcsqz;->readFloat(JJ)F

    move-result v6

    mul-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v8, v9, v4, v5}, Lcsqz;->readFloat(JJ)F

    move-result v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e()I

    move-result v5

    move v7, v10

    :goto_2
    if-ge v7, v4, :cond_8

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    if-ne v9, v5, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_9

    new-instance v8, Landroid/view/View;

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v8, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e()I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_a

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_a
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    add-int/2addr v6, v15

    add-int/2addr v1, v13

    invoke-virtual {v8, v15, v13, v6, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v8

    :catchall_0
    :cond_b
    :goto_5
    return-object v0

    :pswitch_3
    iget-object v1, v0, Lbcxm;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    move-result v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Lbcxm;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbcxm;->a:Ljava/lang/Object;

    if-nez v8, :cond_c

    goto/16 :goto_9

    :cond_c
    :try_start_4
    instance-of v8, v0, Landroid/view/ViewGroup;

    if-eqz v8, :cond_14

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    sget-object v11, Lcsjg;->a:Lblzk;

    move-object v12, v9

    check-cast v12, Lblzs;

    invoke-virtual {v12, v11}, Lblzs;->hasExtension(Lblzk;)Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_9

    :cond_d
    check-cast v9, Lblzs;

    invoke-virtual {v9, v11}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object v9

    check-cast v9, Lcsjg;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcsji;->au()Z

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v9}, Lcsji;->av()Lcskj;

    move-result-object v9

    invoke-virtual {v9}, Lcskj;->aw()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v9}, Lcskj;->ax()Z

    move-result v11

    if-nez v11, :cond_f

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v9}, Lcskj;->az()Lcsqz;

    move-result-object v11

    invoke-virtual {v9}, Lcskj;->ay()Lcsqz;

    move-result-object v9

    iget-wide v11, v11, Lcsqz;->upbHandle:J

    invoke-static {v11, v12, v6, v7}, Lcsqz;->readFloat(JJ)F

    move-result v13

    mul-float/2addr v13, v1

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v11, v12, v4, v5}, Lcsqz;->readFloat(JJ)F

    move-result v11

    mul-float/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget-wide v14, v9, Lcsqz;->upbHandle:J

    invoke-static {v14, v15, v6, v7}, Lcsqz;->readFloat(JJ)F

    move-result v6

    mul-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v14, v15, v4, v5}, Lcsqz;->readFloat(JJ)F

    move-result v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e()I

    move-result v5

    move v7, v10

    :goto_6
    if-ge v7, v4, :cond_11

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v14

    if-ne v14, v5, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_11
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_12

    new-instance v9, Landroid/view/View;

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v9, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e()I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_13

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_13
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    add-int/2addr v6, v13

    add-int/2addr v1, v11

    invoke-virtual {v9, v13, v11, v6, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v9

    :catchall_1
    :cond_14
    :goto_9
    return-object v0

    :pswitch_4
    iget-object v1, v0, Lbcxm;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbcxm;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbcxm;->c:Ljava/lang/Object;

    check-cast v0, Lbvzu;

    check-cast v2, Lbule;

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0, v2, v1}, Lbvzu;->b(Lbule;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lbcxm;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbcxm;->a:Ljava/lang/Object;

    new-instance v3, Lbsrw;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lbtcv;->a(Landroid/content/Context;Ljava/lang/String;)Lbtcv;

    iget-object v0, v0, Lbcxm;->b:Ljava/lang/Object;

    check-cast v0, Lbssx;

    invoke-direct {v3, v0}, Lbsrw;-><init>(Lbssx;)V

    return-object v3

    :pswitch_6
    iget-object v1, v0, Lbcxm;->c:Ljava/lang/Object;

    check-cast v1, Lbqcc;

    invoke-static {v1}, Lbnii;->b(Lbqcc;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbcxm;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbcxm;->b:Ljava/lang/Object;

    check-cast v0, Lbqby;

    iget-object v3, v0, Lbqby;->b:Lywf;

    iget-object v0, v0, Lbqby;->d:Lbsyg;

    check-cast v2, Lywg;

    invoke-virtual {v0, v3, v2, v1}, Lbsyg;->T(Lywf;Lywg;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget v1, Lbfeh;->d:I

    iget-object v1, v0, Lbcxm;->b:Ljava/lang/Object;

    new-instance v2, Lbffg;

    check-cast v1, Lckss;

    iget v3, v1, Lckss;->e:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_15

    iget-object v1, v1, Lckss;->f:Ljava/lang/Object;

    check-cast v1, Lcksn;

    goto :goto_a

    :cond_15
    sget-object v1, Lcksn;->a:Lcksn;

    :goto_a
    iget-object v3, v0, Lbcxm;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbcxm;->a:Ljava/lang/Object;

    check-cast v0, Loaw;

    invoke-direct {v2, v0, v1, v3}, Lbffg;-><init>(Loaw;Lcksn;Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_8
    sget-object v1, Lcoee;->a:Lcoee;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcoee;

    const/4 v3, 0x1

    iput v3, v2, Lcoee;->c:I

    iget v4, v2, Lcoee;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lcoee;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcoee;

    iget-object v2, v0, Lbcxm;->c:Ljava/lang/Object;

    iget-object v3, v0, Lbcxm;->a:Ljava/lang/Object;

    check-cast v3, Lbdyl;

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v3, v2, v4, v1}, Lbfaw;->e(Lbdyl;Ljava/lang/String;ILcoee;)Lciys;

    move-result-object v1

    iget-object v0, v0, Lbcxm;->b:Ljava/lang/Object;

    check-cast v0, Lbjad;

    iget-object v0, v0, Lbjad;->e:Ljava/lang/Object;

    check-cast v0, Lbfaw;

    invoke-virtual {v0, v1}, Lbfaw;->b(Lciys;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lbcxm;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbcxm;->a:Ljava/lang/Object;

    check-cast v2, Lbdyl;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v14, 0x0

    invoke-static {v2, v1, v3, v14}, Lbfaw;->e(Lbdyl;Ljava/lang/String;ILcoee;)Lciys;

    move-result-object v1

    iget-object v0, v0, Lbcxm;->b:Ljava/lang/Object;

    check-cast v0, Lbjad;

    iget-object v0, v0, Lbjad;->e:Ljava/lang/Object;

    check-cast v0, Lbfaw;

    invoke-virtual {v0, v1}, Lbfaw;->b(Lciys;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lbcxm;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbcxm;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbcxm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    check-cast v2, Lbcxs;

    check-cast v1, Lbcxn;

    invoke-virtual {v1, v2, v0, v10}, Lbcxn;->d(Lbcxs;Landroid/accounts/Account;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lbcxm;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbcxm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-interface {v2, v1}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v1

    iget-object v0, v0, Lbcxm;->c:Ljava/lang/Object;

    check-cast v0, Lbbps;

    invoke-virtual {v0, v1}, Lbbps;->a(Z)Lagra;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lbcxm;->b:Ljava/lang/Object;

    check-cast v1, Lbcxv;

    iget-object v1, v1, Lbcxv;->mn:Ljava/lang/String;

    iget-object v2, v0, Lbcxm;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbcxm;->a:Ljava/lang/Object;

    check-cast v0, Lbcxn;

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v14, v2, v14}, Lbcxn;->aw(Ljava/lang/String;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
