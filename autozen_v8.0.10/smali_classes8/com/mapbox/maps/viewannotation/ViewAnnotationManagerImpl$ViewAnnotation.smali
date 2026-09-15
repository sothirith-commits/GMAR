.class final Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewAnnotation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008=\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0002\u0010\u001aJ\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0013H\u00c6\u0003J\u0011\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u00c6\u0003J\u0011\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0015H\u00c6\u0003J\t\u0010G\u001a\u00020\tH\u00c6\u0003J\t\u0010H\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010J\u001a\u00020\tH\u00c6\u0003J\t\u0010K\u001a\u00020\u000bH\u00c6\u0003J\t\u0010L\u001a\u00020\rH\u00c6\u0003J\t\u0010M\u001a\u00020\rH\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\t\u0010O\u001a\u00020\tH\u00c6\u0003J\u009f\u0001\u0010P\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\tH\u00c6\u0001J\u0013\u0010Q\u001a\u00020\t2\u0008\u0010R\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010S\u001a\u00020\rH\u00d6\u0001J\t\u0010T\u001a\u00020\u0013H\u00d6\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001a\u0010\u0011\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010$\"\u0004\u0008)\u0010&R\u0011\u0010*\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010$R\"\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010 \"\u0004\u0008,\u0010\"R\u001a\u0010\u000e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00100R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u0010\u0019\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010$\"\u0004\u00088\u0010&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006U"
    }
    d2 = {
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;",
        "",
        "view",
        "Landroid/view/View;",
        "viewLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "attachStateListener",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "handleVisibilityAutomatically",
        "",
        "visibility",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;",
        "measuredWidth",
        "",
        "measuredHeight",
        "positionDescriptor",
        "Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;",
        "isPositioned",
        "id",
        "",
        "lastPushedCollisionBoxes",
        "",
        "Lcom/mapbox/maps/ScreenBox;",
        "debugFrames",
        "Landroid/graphics/drawable/Drawable;",
        "userCollisionBoxes",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View$OnAttachStateChangeListener;ZLcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;IILcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V",
        "getAttachStateListener",
        "()Landroid/view/View$OnAttachStateChangeListener;",
        "setAttachStateListener",
        "(Landroid/view/View$OnAttachStateChangeListener;)V",
        "getDebugFrames",
        "()Ljava/util/List;",
        "setDebugFrames",
        "(Ljava/util/List;)V",
        "getHandleVisibilityAutomatically",
        "()Z",
        "setHandleVisibilityAutomatically",
        "(Z)V",
        "getId",
        "()Ljava/lang/String;",
        "setPositioned",
        "isVisible",
        "getLastPushedCollisionBoxes",
        "setLastPushedCollisionBoxes",
        "getMeasuredHeight",
        "()I",
        "setMeasuredHeight",
        "(I)V",
        "getMeasuredWidth",
        "setMeasuredWidth",
        "getPositionDescriptor",
        "()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;",
        "setPositionDescriptor",
        "(Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)V",
        "getUserCollisionBoxes",
        "setUserCollisionBoxes",
        "getView",
        "()Landroid/view/View;",
        "getViewLayoutParams",
        "()Landroid/view/ViewGroup$LayoutParams;",
        "setViewLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "getVisibility",
        "()Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;",
        "setVisibility",
        "(Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;)V",
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
        "maps-sdk_release"
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
.field private attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

.field private debugFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private handleVisibilityAutomatically:Z

.field private final id:Ljava/lang/String;

.field private isPositioned:Z

.field private lastPushedCollisionBoxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenBox;",
            ">;"
        }
    .end annotation
.end field

.field private measuredHeight:I

.field private measuredWidth:I

.field private positionDescriptor:Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

.field private userCollisionBoxes:Z

.field private final view:Landroid/view/View;

.field private viewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private visibility:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View$OnAttachStateChangeListener;ZLcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;IILcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Landroid/view/View$OnAttachStateChangeListener;",
            "Z",
            "Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;",
            "II",
            "Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenBox;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->view:Landroid/view/View;

    .line 82
    iput-object p2, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->viewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 83
    iput-object p3, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 84
    iput-boolean p4, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->handleVisibilityAutomatically:Z

    .line 85
    iput-object p5, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->visibility:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 86
    iput p6, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredWidth:I

    .line 87
    iput p7, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredHeight:I

    .line 88
    iput-object p8, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->positionDescriptor:Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    .line 89
    iput-boolean p9, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isPositioned:Z

    .line 90
    iput-object p10, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->id:Ljava/lang/String;

    .line 91
    iput-object p11, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->lastPushedCollisionBoxes:Ljava/util/List;

    .line 92
    iput-object p12, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->debugFrames:Ljava/util/List;

    .line 93
    iput-boolean p13, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->userCollisionBoxes:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View$OnAttachStateChangeListener;ZLcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;IILcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x200

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v13, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v13, p10

    .line 30
    .line 31
    :goto_1
    and-int/lit16 v1, v0, 0x400

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v14, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v14, p11

    .line 38
    .line 39
    :goto_2
    and-int/lit16 v1, v0, 0x800

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move-object v15, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v15, p12

    .line 46
    .line 47
    :goto_3
    and-int/lit16 v0, v0, 0x1000

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    move/from16 v16, v0

    .line 53
    .line 54
    :goto_4
    move-object/from16 v3, p0

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    move/from16 v7, p4

    .line 61
    .line 62
    move-object/from16 v8, p5

    .line 63
    .line 64
    move/from16 v9, p6

    .line 65
    .line 66
    move/from16 v10, p7

    .line 67
    .line 68
    move-object/from16 v11, p8

    .line 69
    .line 70
    move/from16 v12, p9

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    move/from16 v16, p13

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_5
    invoke-direct/range {v3 .. v16}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View$OnAttachStateChangeListener;ZLcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;IILcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View$OnAttachStateChangeListener;ZLcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;IILcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->view:Landroid/view/View;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->viewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->handleVisibilityAutomatically:Z

    goto :goto_2

    :cond_3
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->visibility:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredWidth:I

    goto :goto_4

    :cond_5
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget v6, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredHeight:I

    goto :goto_5

    :cond_6
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->positionDescriptor:Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-boolean v8, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isPositioned:Z

    goto :goto_7

    :cond_8
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->id:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->lastPushedCollisionBoxes:Ljava/util/List;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->debugFrames:Ljava/util/List;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->userCollisionBoxes:Z

    move/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->copy(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View$OnAttachStateChangeListener;ZLcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;IILcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->view:Landroid/view/View;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenBox;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->lastPushedCollisionBoxes:Ljava/util/List;

    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->debugFrames:Ljava/util/List;

    return-object p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->userCollisionBoxes:Z

    return p0
.end method

.method public final component2()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->viewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public final component3()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->handleVisibilityAutomatically:Z

    return p0
.end method

.method public final component5()Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->visibility:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredWidth:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredHeight:I

    return p0
.end method

.method public final component8()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->positionDescriptor:Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isPositioned:Z

    return p0
.end method

.method public final copy(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View$OnAttachStateChangeListener;ZLcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;IILcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Landroid/view/View$OnAttachStateChangeListener;",
            "Z",
            "Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;",
            "II",
            "Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenBox;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)",
            "Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    invoke-direct/range {p0 .. p13}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View$OnAttachStateChangeListener;ZLcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;IILcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->view:Landroid/view/View;

    iget-object v3, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->view:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->viewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->viewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v3, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->handleVisibilityAutomatically:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->handleVisibilityAutomatically:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->visibility:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    iget-object v3, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->visibility:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredWidth:I

    iget v3, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredWidth:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredHeight:I

    iget v3, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredHeight:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->positionDescriptor:Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    iget-object v3, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->positionDescriptor:Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isPositioned:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isPositioned:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->lastPushedCollisionBoxes:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->lastPushedCollisionBoxes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->debugFrames:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->debugFrames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->userCollisionBoxes:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->userCollisionBoxes:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAttachStateListener()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDebugFrames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->debugFrames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHandleVisibilityAutomatically()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->handleVisibilityAutomatically:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastPushedCollisionBoxes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenBox;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->lastPushedCollisionBoxes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMeasuredHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMeasuredWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->positionDescriptor:Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserCollisionBoxes()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->userCollisionBoxes:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->viewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->visibility:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->viewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->handleVisibilityAutomatically:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v0, v4

    .line 37
    :cond_1
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->visibility:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredWidth:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredHeight:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->positionDescriptor:Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v2, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isPositioned:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move v2, v4

    .line 76
    :cond_3
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->id:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->lastPushedCollisionBoxes:Ljava/util/List;

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    move v2, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_2
    add-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-object v2, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->debugFrames:Ljava/util/List;

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_3
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-boolean p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->userCollisionBoxes:Z

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v4, p0

    .line 113
    :goto_4
    add-int/2addr v0, v4

    .line 114
    return v0
.end method

.method public final isPositioned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isPositioned:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->visibility:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_NOT_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final setAttachStateListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setDebugFrames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->debugFrames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setHandleVisibilityAutomatically(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->handleVisibilityAutomatically:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastPushedCollisionBoxes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenBox;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->lastPushedCollisionBoxes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMeasuredHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMeasuredWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPositionDescriptor(Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->positionDescriptor:Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public final setPositioned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isPositioned:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUserCollisionBoxes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->userCollisionBoxes:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setViewLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->viewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    return-void
.end method

.method public final setVisibility(Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->visibility:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewAnnotation(view="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->view:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", viewLayoutParams="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->viewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", attachStateListener="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", handleVisibilityAutomatically="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->handleVisibilityAutomatically:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", visibility="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->visibility:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", measuredWidth="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredWidth:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", measuredHeight="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->measuredHeight:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", positionDescriptor="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->positionDescriptor:Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isPositioned="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isPositioned:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", id="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->id:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", lastPushedCollisionBoxes="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->lastPushedCollisionBoxes:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", debugFrames="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->debugFrames:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", userCollisionBoxes="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->userCollisionBoxes:Z

    .line 129
    .line 130
    const/16 v1, 0x29

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, Lt6;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
