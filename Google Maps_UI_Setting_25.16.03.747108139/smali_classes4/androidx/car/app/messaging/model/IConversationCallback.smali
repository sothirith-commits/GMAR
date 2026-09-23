.class public interface abstract Landroidx/car/app/messaging/model/IConversationCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.messaging.model.IConversationCallback"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract onMarkAsRead(Landroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract onTextReply(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;)V
.end method
