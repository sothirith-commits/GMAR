.class public final Lcom/mapbox/maps/plugin/annotation/ClusterOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c3\u0001\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u001a\u0008\u0002\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00140\u0013\u0012(\u0008\u0002\u0010\u0015\u001a\"\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016j\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0018\u00a2\u0006\u0002\u0010\u0019J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\u001b\u00101\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00140\u0013H\u00c6\u0003J)\u00102\u001a\"\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016j\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0018H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u00105\u001a\u00020\tH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u00107\u001a\u00020\u000cH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u00109\u001a\u00020\tH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u00c5\u0001\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u001a\u0008\u0002\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00140\u00132(\u0008\u0002\u0010\u0015\u001a\"\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016j\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0018H\u00c6\u0001J\u0013\u0010<\u001a\u00020\u00032\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010>\u001a\u00020\u000cH\u00d6\u0001J\t\u0010?\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R1\u0010\u0015\u001a\"\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016j\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!R#\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001bR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001d\u00a8\u0006@"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/ClusterOptions;",
        "",
        "cluster",
        "",
        "clusterRadius",
        "",
        "circleRadiusExpression",
        "Lcom/mapbox/bindgen/Value;",
        "circleRadius",
        "",
        "textColorExpression",
        "textColor",
        "",
        "textSizeExpression",
        "textSize",
        "textField",
        "clusterMaxZoom",
        "clusterMinPoints",
        "colorLevels",
        "",
        "Lkotlin/Pair;",
        "clusterProperties",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;JJLjava/util/List;Ljava/util/HashMap;)V",
        "getCircleRadius",
        "()D",
        "getCircleRadiusExpression",
        "()Lcom/mapbox/bindgen/Value;",
        "getCluster",
        "()Z",
        "getClusterMaxZoom",
        "()J",
        "getClusterMinPoints",
        "getClusterProperties",
        "()Ljava/util/HashMap;",
        "getClusterRadius",
        "getColorLevels",
        "()Ljava/util/List;",
        "getTextColor",
        "()I",
        "getTextColorExpression",
        "getTextField",
        "getTextSize",
        "getTextSizeExpression",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final circleRadius:D

.field private final circleRadiusExpression:Lcom/mapbox/bindgen/Value;

.field private final cluster:Z

.field private final clusterMaxZoom:J

.field private final clusterMinPoints:J

.field private final clusterProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final clusterRadius:J

.field private final colorLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final textColor:I

.field private final textColorExpression:Lcom/mapbox/bindgen/Value;

.field private final textField:Lcom/mapbox/bindgen/Value;

.field private final textSize:D

.field private final textSizeExpression:Lcom/mapbox/bindgen/Value;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 29
    const/16 v19, 0x1fff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;-><init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;JJLjava/util/List;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 21

    .line 3
    const/16 v19, 0x1ffe

    const/16 v20, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;-><init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;JJLjava/util/List;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 21

    .line 4
    const/16 v19, 0x1ffc

    const/16 v20, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v20}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;-><init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;JJLjava/util/List;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJLcom/mapbox/bindgen/Value;)V
    .locals 21

    .line 5
    const/16 v19, 0x1ff8

    const/16 v20, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v20}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;-><init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;JJLjava/util/List;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJLcom/mapbox/bindgen/Value;D)V
    .locals 21

    .line 6
    const/16 v19, 0x1ff0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v20}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;-><init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;JJLjava/util/List;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;)V
    .locals 21

    .line 7
    const/16 v19, 0x1fe0

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v20}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;-><init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;JJLjava/util/List;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;I)V
    .locals 21

    .line 8
    const/16 v19, 0x1fc0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v20}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;-><init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;JJLjava/util/List;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;)V
    .locals 21

    .line 9
    const/16 v19, 0x1f80

    const/16 v20, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v20}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;-><init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;JJLjava/util/List;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;D)V
    .locals 21

    .line 10
    const/16 v19, 0x1f00

    const/16 v20, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    invoke-direct/range {v0 .. v20}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;-><init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;JJLjava/util/List;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;)V
    .locals 21

    .line 11
    const/16 v19, 0x1e00

    const/16 v20, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v20}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;-><init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;JJLjava/util/List;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;J)V
    .locals 21

    .line 12
    const/16 v19, 0x1c00

    const/16 v20, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    invoke-direct/range {v0 .. v20}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;-><init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;JJLjava/util/List;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;JJ)V
    .locals 21

    .line 13
    const/16 v19, 0x1800

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    invoke-direct/range {v0 .. v20}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;-><init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;JJLjava/util/List;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;JJLjava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lcom/mapbox/bindgen/Value;",
            "D",
            "Lcom/mapbox/bindgen/Value;",
            "I",
            "Lcom/mapbox/bindgen/Value;",
            "D",
            "Lcom/mapbox/bindgen/Value;",
            "JJ",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x1000

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    invoke-direct/range {v0 .. v20}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;-><init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;JJLjava/util/List;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;JJLjava/util/List;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lcom/mapbox/bindgen/Value;",
            "D",
            "Lcom/mapbox/bindgen/Value;",
            "I",
            "Lcom/mapbox/bindgen/Value;",
            "D",
            "Lcom/mapbox/bindgen/Value;",
            "JJ",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->cluster:Z

    .line 17
    iput-wide p2, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterRadius:J

    .line 18
    iput-object p4, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->circleRadiusExpression:Lcom/mapbox/bindgen/Value;

    .line 19
    iput-wide p5, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->circleRadius:D

    .line 20
    iput-object p7, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textColorExpression:Lcom/mapbox/bindgen/Value;

    .line 21
    iput p8, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textColor:I

    .line 22
    iput-object p9, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textSizeExpression:Lcom/mapbox/bindgen/Value;

    .line 23
    iput-wide p10, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textSize:D

    .line 24
    iput-object p12, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textField:Lcom/mapbox/bindgen/Value;

    .line 25
    iput-wide p13, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterMaxZoom:J

    move-wide p1, p15

    .line 26
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterMinPoints:J

    move-object/from16 p1, p17

    .line 27
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->colorLevels:Ljava/util/List;

    move-object/from16 p1, p18

    .line 28
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterProperties:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;JJLjava/util/List;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x32

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const-wide/high16 v6, 0x4032000000000000L    # 18.0

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, -0x1

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const-wide/16 v14, 0xe

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_a

    const-wide/16 v16, 0x2

    goto :goto_a

    :cond_a
    move-wide/from16 v16, p15

    :goto_a
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_b

    .line 1
    new-instance v5, Lkotlin/Pair;

    const/16 v18, 0x0

    move/from16 p20, v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v18, -0xffff01

    move-wide/from16 v19, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_b
    move/from16 p20, v1

    move-wide/from16 v19, v2

    move-object/from16 v1, p17

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/16 p19, 0x0

    :goto_c
    move-object/from16 p1, p0

    move/from16 p2, p20

    move-object/from16 p18, v1

    move-object/from16 p5, v4

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-wide/from16 p14, v14

    move-wide/from16 p16, v16

    move-wide/from16 p3, v19

    goto :goto_d

    :cond_c
    move-object/from16 p19, p18

    goto :goto_c

    .line 2
    :goto_d
    invoke-direct/range {p1 .. p19}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;-><init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;JJLjava/util/List;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/plugin/annotation/ClusterOptions;ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;JJLjava/util/List;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/annotation/ClusterOptions;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->cluster:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterRadius:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->circleRadiusExpression:Lcom/mapbox/bindgen/Value;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->circleRadius:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textColorExpression:Lcom/mapbox/bindgen/Value;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textColor:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textSizeExpression:Lcom/mapbox/bindgen/Value;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textSize:D

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textField:Lcom/mapbox/bindgen/Value;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterMaxZoom:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    move-wide/from16 v16, v3

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterMinPoints:J

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p15

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->colorLevels:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v4, p17

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterProperties:Ljava/util/HashMap;

    move-object/from16 p19, v1

    :goto_c
    move/from16 p2, p1

    move-object/from16 p1, v0

    move-wide/from16 p16, v2

    move-object/from16 p18, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-wide/from16 p14, v14

    move-wide/from16 p3, v16

    goto :goto_d

    :cond_c
    move-object/from16 p19, p18

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p19}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->copy(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;JJLjava/util/List;Ljava/util/HashMap;)Lcom/mapbox/maps/plugin/annotation/ClusterOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->cluster:Z

    return p0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterMaxZoom:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterMinPoints:J

    return-wide v0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->colorLevels:Ljava/util/List;

    return-object p0
.end method

.method public final component13()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterProperties:Ljava/util/HashMap;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterRadius:J

    return-wide v0
.end method

.method public final component3()Lcom/mapbox/bindgen/Value;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->circleRadiusExpression:Lcom/mapbox/bindgen/Value;

    return-object p0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->circleRadius:D

    return-wide v0
.end method

.method public final component5()Lcom/mapbox/bindgen/Value;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textColorExpression:Lcom/mapbox/bindgen/Value;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textColor:I

    return p0
.end method

.method public final component7()Lcom/mapbox/bindgen/Value;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textSizeExpression:Lcom/mapbox/bindgen/Value;

    return-object p0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textSize:D

    return-wide v0
.end method

.method public final component9()Lcom/mapbox/bindgen/Value;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textField:Lcom/mapbox/bindgen/Value;

    return-object p0
.end method

.method public final copy(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;JJLjava/util/List;Ljava/util/HashMap;)Lcom/mapbox/maps/plugin/annotation/ClusterOptions;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lcom/mapbox/bindgen/Value;",
            "D",
            "Lcom/mapbox/bindgen/Value;",
            "I",
            "Lcom/mapbox/bindgen/Value;",
            "D",
            "Lcom/mapbox/bindgen/Value;",
            "JJ",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mapbox/maps/plugin/annotation/ClusterOptions;"
        }
    .end annotation

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;-><init>(ZJLcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;JJLjava/util/List;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->cluster:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->cluster:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterRadius:J

    iget-wide v5, p1, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterRadius:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->circleRadiusExpression:Lcom/mapbox/bindgen/Value;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->circleRadiusExpression:Lcom/mapbox/bindgen/Value;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->circleRadius:D

    iget-wide v5, p1, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->circleRadius:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textColorExpression:Lcom/mapbox/bindgen/Value;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textColorExpression:Lcom/mapbox/bindgen/Value;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textColor:I

    iget v3, p1, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textColor:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textSizeExpression:Lcom/mapbox/bindgen/Value;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textSizeExpression:Lcom/mapbox/bindgen/Value;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textSize:D

    iget-wide v5, p1, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textSize:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textField:Lcom/mapbox/bindgen/Value;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textField:Lcom/mapbox/bindgen/Value;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterMaxZoom:J

    iget-wide v5, p1, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterMaxZoom:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterMinPoints:J

    iget-wide v5, p1, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterMinPoints:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->colorLevels:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->colorLevels:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterProperties:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterProperties:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCircleRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->circleRadius:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCircleRadiusExpression()Lcom/mapbox/bindgen/Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->circleRadiusExpression:Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCluster()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->cluster:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getClusterMaxZoom()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterMaxZoom:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getClusterMinPoints()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterMinPoints:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getClusterProperties()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterProperties:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClusterRadius()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterRadius:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getColorLevels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->colorLevels:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTextColorExpression()Lcom/mapbox/bindgen/Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textColorExpression:Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextField()Lcom/mapbox/bindgen/Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textField:Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTextSizeExpression()Lcom/mapbox/bindgen/Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textSizeExpression:Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->cluster:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-wide v2, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterRadius:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->circleRadiusExpression:Lcom/mapbox/bindgen/Value;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2}, Lcom/mapbox/bindgen/Value;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-wide v4, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->circleRadius:D

    .line 29
    .line 30
    invoke-static {v4, v5, v0, v1}, Lkp0;->o(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textColorExpression:Lcom/mapbox/bindgen/Value;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/mapbox/bindgen/Value;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textColor:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textSizeExpression:Lcom/mapbox/bindgen/Value;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v2}, Lcom/mapbox/bindgen/Value;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-wide v4, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textSize:D

    .line 65
    .line 66
    invoke-static {v4, v5, v0, v1}, Lkp0;->o(DII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textField:Lcom/mapbox/bindgen/Value;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    move v2, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v2}, Lcom/mapbox/bindgen/Value;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_3
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-wide v4, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterMaxZoom:J

    .line 83
    .line 84
    invoke-static {v0, v1, v4, v5}, Lkp0;->a(IIJ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v4, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterMinPoints:J

    .line 89
    .line 90
    invoke-static {v0, v1, v4, v5}, Lkp0;->a(IIJ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->colorLevels:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lkp0;->c(Ljava/util/List;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterProperties:Ljava/util/HashMap;

    .line 101
    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_4
    add-int/2addr v0, v3

    .line 110
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClusterOptions(cluster="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->cluster:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clusterRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterRadius:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", circleRadiusExpression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->circleRadiusExpression:Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", circleRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->circleRadius:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", textColorExpression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textColorExpression:Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textSizeExpression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textSizeExpression:Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textSize:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", textField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->textField:Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clusterMaxZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterMaxZoom:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clusterMinPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterMinPoints:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", colorLevels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->colorLevels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clusterProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->clusterProperties:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
