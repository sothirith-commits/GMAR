.class public final synthetic Lyde;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcom/google/android/libraries/gmm/fileobserver/Inotifier$Callback;


# instance fields
.field public final synthetic a:Lydg;


# direct methods
.method public synthetic constructor <init>(Lydg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyde;->a:Lydg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInotifyEvent(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyde;->a:Lydg;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lydg;->c:Lydc;

    .line 4
    .line 5
    invoke-interface {p0, p3}, Lydc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method
