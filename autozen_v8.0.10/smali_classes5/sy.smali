.class public final synthetic Lsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/messages/model/NotificationAlert$NotificationMessage;ZFLkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lsy;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lsy;->O:Z

    iput p3, p0, Lsy;->b:F

    iput-object p4, p0, Lsy;->f:Ljava/lang/Object;

    iput p5, p0, Lsy;->c:I

    iput p6, p0, Lsy;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZFII)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lsy;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsy;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lsy;->O:Z

    iput p4, p0, Lsy;->b:F

    iput p5, p0, Lsy;->c:I

    iput p6, p0, Lsy;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsy;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsy;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapp/messages/model/NotificationAlert$NotificationMessage;

    iget-object v0, p0, Lsy;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v2, p0, Lsy;->O:Z

    iget v3, p0, Lsy;->b:F

    iget v5, p0, Lsy;->c:I

    iget v6, p0, Lsy;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->r(Lapp/messages/model/NotificationAlert$NotificationMessage;ZFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lsy;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lsy;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v3, p0, Lsy;->O:Z

    iget v4, p0, Lsy;->b:F

    iget v5, p0, Lsy;->c:I

    iget v6, p0, Lsy;->d:I

    invoke-static/range {v1 .. v8}, Lcom/zenthek/design/common/LetterAvatarKt;->o(Ljava/lang/String;Ljava/lang/String;ZFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
