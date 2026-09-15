.class public final synthetic Lgt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic o:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt0;->o:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgt0;->o:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p0, p1}, Lads_mobile_sdk/jg;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;)V

    return-void
.end method
