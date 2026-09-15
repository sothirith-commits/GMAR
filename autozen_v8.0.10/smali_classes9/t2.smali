.class public final synthetic Lt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lt2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2;->O:Ljava/lang/String;

    iput-object p2, p0, Lt2;->d:Ljava/lang/String;

    iput-object p3, p0, Lt2;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lt2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lt2;->e:Ljava/lang/String;

    iput-object p6, p0, Lt2;->f:Ljava/lang/String;

    iput-object p7, p0, Lt2;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lt2;->h:I

    iput p9, p0, Lt2;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lt2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2;->O:Ljava/lang/String;

    iput-object p2, p0, Lt2;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lt2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lt2;->d:Ljava/lang/String;

    iput-object p5, p0, Lt2;->e:Ljava/lang/String;

    iput-object p6, p0, Lt2;->f:Ljava/lang/String;

    iput-object p7, p0, Lt2;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lt2;->h:I

    iput p9, p0, Lt2;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lt2;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, p0, Lt2;->O:Ljava/lang/String;

    iget-object v2, p0, Lt2;->d:Ljava/lang/String;

    iget-object v3, p0, Lt2;->b:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lt2;->c:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lt2;->e:Ljava/lang/String;

    iget-object v6, p0, Lt2;->f:Ljava/lang/String;

    iget-object v7, p0, Lt2;->g:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lt2;->h:I

    iget v9, p0, Lt2;->i:I

    invoke-static/range {v1 .. v11}, Lapp/ui/main/preferences/maps/compose/MapsPreferencesScreenKt;->t(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lt2;->O:Ljava/lang/String;

    iget-object v1, p0, Lt2;->d:Ljava/lang/String;

    iget-object v2, p0, Lt2;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lt2;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lt2;->e:Ljava/lang/String;

    iget-object v5, p0, Lt2;->f:Ljava/lang/String;

    iget-object v6, p0, Lt2;->g:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lt2;->h:I

    iget v8, p0, Lt2;->i:I

    invoke-static/range {v0 .. v10}, Lcom/zenthek/design/widgets/AppDialogKt;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
