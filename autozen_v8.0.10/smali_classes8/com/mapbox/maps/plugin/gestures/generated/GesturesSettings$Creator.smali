.class public final Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    move v2, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v3

    move v3, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_3

    move v6, v4

    move v4, v5

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move v7, v5

    move v5, v6

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mapbox/maps/plugin/ScrollMode;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/plugin/ScrollMode;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_5

    move v9, v7

    goto :goto_5

    :cond_5
    move v9, v7

    move v7, v6

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_6

    move v10, v6

    move-object v6, v8

    move v8, v9

    goto :goto_6

    :cond_6
    move v10, v6

    move-object v6, v8

    move v8, v10

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_7

    :cond_7
    move v11, v9

    move v9, v10

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_8

    move v13, v11

    goto :goto_8

    :cond_8
    move v13, v11

    move v11, v10

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_9

    move v14, v10

    move-object v10, v12

    move v12, v13

    goto :goto_9

    :cond_9
    move v14, v10

    move-object v10, v12

    move v12, v14

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_a

    move v15, v13

    goto :goto_a

    :cond_a
    move v15, v13

    move v13, v14

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v16, v14

    move v14, v15

    goto :goto_b

    :cond_b
    move/from16 v16, v14

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v17, v15

    move/from16 v18, v16

    goto :goto_c

    :cond_c
    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v18, v15

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    if-eqz v19, :cond_d

    move/from16 v19, v17

    goto :goto_d

    :cond_d
    move/from16 v19, v17

    move/from16 v17, v18

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-eqz v20, :cond_e

    move/from16 v18, v19

    :cond_e
    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;-><init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Creator;->newArray(I)[Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p0

    return-object p0
.end method
