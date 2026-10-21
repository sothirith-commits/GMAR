.class public final synthetic Lyef;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcom/google/android/libraries/gmm/fileobserver/Inotifier$Callback;


# instance fields
.field public final synthetic a:Lyeh;


# direct methods
.method public synthetic constructor <init>(Lyeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyef;->a:Lyeh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInotifyEvent(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyef;->a:Lyeh;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lyeh;->c:Lyed;

    .line 4
    .line 5
    invoke-interface {p0, p3}, Lyed;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method
