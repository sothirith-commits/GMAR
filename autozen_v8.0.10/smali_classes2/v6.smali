.class public final synthetic Lv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv6;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6;->g:Ljava/lang/Object;

    iput-object p2, p0, Lv6;->b:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lv6;->O:F

    iput p4, p0, Lv6;->d:F

    iput-object p5, p0, Lv6;->h:Ljava/lang/Object;

    iput-wide p6, p0, Lv6;->c:J

    iput p8, p0, Lv6;->e:I

    iput p9, p0, Lv6;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FFJLandroidx/compose/ui/graphics/Shape;II)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lv6;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6;->g:Ljava/lang/Object;

    iput-object p2, p0, Lv6;->b:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lv6;->O:F

    iput p4, p0, Lv6;->d:F

    iput-wide p5, p0, Lv6;->c:J

    iput-object p7, p0, Lv6;->h:Ljava/lang/Object;

    iput p8, p0, Lv6;->e:I

    iput p9, p0, Lv6;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;FLandroidx/compose/ui/Modifier;JFII)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lv6;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6;->g:Ljava/lang/Object;

    iput-object p2, p0, Lv6;->h:Ljava/lang/Object;

    iput p3, p0, Lv6;->O:F

    iput-object p4, p0, Lv6;->b:Landroidx/compose/ui/Modifier;

    iput-wide p5, p0, Lv6;->c:J

    iput p7, p0, Lv6;->d:F

    iput p8, p0, Lv6;->e:I

    iput p9, p0, Lv6;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lv6;->o:I

    iget-object v1, p0, Lv6;->h:Ljava/lang/Object;

    iget-object v2, p0, Lv6;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/material3/TabRowDefaults;

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/graphics/Shape;

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v4, p0, Lv6;->b:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lv6;->O:F

    iget v6, p0, Lv6;->d:F

    iget-wide v7, p0, Lv6;->c:J

    iget v10, p0, Lv6;->e:I

    iget v11, p0, Lv6;->f:I

    invoke-static/range {v3 .. v13}, Landroidx/compose/material3/TabRowDefaults;->o(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FFJLandroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Landroidx/compose/ui/graphics/vector/ImageVector;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v2, p0, Lv6;->O:F

    iget-object v3, p0, Lv6;->b:Landroidx/compose/ui/Modifier;

    iget-wide v4, p0, Lv6;->c:J

    iget v6, p0, Lv6;->d:F

    iget v7, p0, Lv6;->e:I

    iget v8, p0, Lv6;->f:I

    invoke-static/range {v0 .. v10}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;FLandroidx/compose/ui/Modifier;JFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, v2

    check-cast v0, Landroidx/compose/material3/BottomSheetDefaults;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, p0, Lv6;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lv6;->O:F

    iget v3, p0, Lv6;->d:F

    iget-wide v5, p0, Lv6;->c:J

    iget v7, p0, Lv6;->e:I

    iget v8, p0, Lv6;->f:I

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/BottomSheetDefaults;->O(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
