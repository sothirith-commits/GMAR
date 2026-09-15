.class public final synthetic Lmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/gestures/LongPressListener;


# instance fields
.field public final synthetic o:Lcom/zenthek/here_navigation/maps/HereMapsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt;->o:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    return-void
.end method


# virtual methods
.method public final onLongPress(Lcom/here/sdk/gestures/GestureState;Lcom/here/sdk/core/Point2D;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmt;->o:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    invoke-static {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->p(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/gestures/GestureState;Lcom/here/sdk/core/Point2D;)V

    return-void
.end method
