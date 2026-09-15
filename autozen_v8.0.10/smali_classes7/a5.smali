.class public final synthetic La5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La5;->o:I

    iput-object p1, p0, La5;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 1
    iget v0, p0, La5;->o:I

    iget-object p0, p0, La5;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v1, p0

    check-cast v1, Lio/sentry/android/replay/WindowRecorder;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lio/sentry/android/replay/WindowRecorder;->o(Lio/sentry/android/replay/WindowRecorder;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_0
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v2 .. v11}, Lcom/google/android/material/navigation/NavigationBarItemView;->o(Lcom/google/android/material/navigation/NavigationBarItemView;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v2 .. v11}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v2, p0

    check-cast v2, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v2 .. v11}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->O(Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;Landroid/view/View;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
