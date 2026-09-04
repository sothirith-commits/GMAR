.class public final Lbzus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbzus;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbzus;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbzus;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lbzus;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbujc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EnvironmentDataManager.constructor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lbzus;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lbzus;->c:Z

    iput-object p2, p0, Lbzus;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)I
    .locals 12

    iget-boolean v0, p0, Lbzus;->c:Z

    const-string v1, "glif_light"

    const-string v2, "material"

    const-string v3, "glif_v4"

    const-string v4, "glif_v3"

    const-string v5, "glif_v2"

    const-string v6, "glif"

    const-string v7, "glif_v4_light"

    const-string v8, "glif_v3_light"

    const-string v9, "material_light"

    const-string v10, "glif_v2_light"

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_4

    :sswitch_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const v11, 0x7f150606

    goto/16 :goto_5

    :sswitch_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    const v11, 0x7f150615

    goto/16 :goto_5

    :sswitch_7
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_2
    const v11, 0x7f150612

    goto/16 :goto_5

    :sswitch_8
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_3
    const v11, 0x7f150618

    goto/16 :goto_5

    :sswitch_9
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_4
    const v11, 0x7f15060f

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_1

    goto/16 :goto_5

    :sswitch_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const v11, 0x7f150607

    goto :goto_5

    :sswitch_b
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const v11, 0x7f150617

    goto :goto_5

    :sswitch_c
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const v11, 0x7f150614

    goto :goto_5

    :sswitch_d
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const v11, 0x7f150611

    goto :goto_5

    :sswitch_e
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const v11, 0x7f15060e

    goto :goto_5

    :sswitch_f
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const v11, 0x7f150605

    goto :goto_5

    :sswitch_10
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const v11, 0x7f150616

    goto :goto_5

    :sswitch_11
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const v11, 0x7f150613

    goto :goto_5

    :sswitch_12
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const v11, 0x7f150619

    goto :goto_5

    :sswitch_13
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const v11, 0x7f150610

    :cond_1
    :goto_5
    if-nez v11, :cond_2

    iget p0, p0, Lbzus;->b:I

    return p0

    :cond_2
    return v11

    :sswitch_data_0
    .sparse-switch
        -0x7edf2f90 -> :sswitch_9
        -0x4bb9bc02 -> :sswitch_8
        -0x49f8f44f -> :sswitch_7
        -0x1512b90e -> :sswitch_6
        0x3074c2 -> :sswitch_5
        0x6e4af19 -> :sswitch_4
        0x6e4af1a -> :sswitch_3
        0x6e4af1b -> :sswitch_2
        0x11d36527 -> :sswitch_1
        0x2dc1f359 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7edf2f90 -> :sswitch_13
        -0x4bb9bc02 -> :sswitch_12
        -0x49f8f44f -> :sswitch_11
        -0x1512b90e -> :sswitch_10
        0x3074c2 -> :sswitch_f
        0x6e4af19 -> :sswitch_e
        0x6e4af1a -> :sswitch_d
        0x6e4af1b -> :sswitch_c
        0x11d36527 -> :sswitch_b
        0x2dc1f359 -> :sswitch_a
    .end sparse-switch
.end method
