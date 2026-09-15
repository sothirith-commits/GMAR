.class public final synthetic Ls4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/skydoves/balloon/Balloon;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/balloon/Balloon;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls4;->o:I

    iput-object p1, p0, Ls4;->O:Lcom/skydoves/balloon/Balloon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls4;->o:I

    iget-object p0, p0, Ls4;->O:Lcom/skydoves/balloon/Balloon;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->f(Lcom/skydoves/balloon/Balloon;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/BalloonPersistence;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->j(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/AutoDismissRunnable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
