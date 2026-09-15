.class public final synthetic Lkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/animation/AnimationListener;
.implements Lcom/mapbox/maps/PlaybackFinished;


# instance fields
.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt;->o:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStateChanged(Lcom/here/sdk/animation/AnimationState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkt;->o:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->b(Lkotlin/jvm/functions/Function0;Lcom/here/sdk/animation/AnimationState;)V

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkt;->o:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/mapbox/maps/MapboxMapRecorder;->o(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
