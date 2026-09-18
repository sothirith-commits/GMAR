.class public final synthetic Lxtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/gmm/fileobserver/Inotifier$Callback;


# instance fields
.field public final synthetic a:Lxtz;


# direct methods
.method public synthetic constructor <init>(Lxtz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxtx;->a:Lxtz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInotifyEvent(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxtx;->a:Lxtz;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lxtz;->c:Lxtv;

    .line 4
    .line 5
    invoke-interface {p0, p3}, Lxtv;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method
