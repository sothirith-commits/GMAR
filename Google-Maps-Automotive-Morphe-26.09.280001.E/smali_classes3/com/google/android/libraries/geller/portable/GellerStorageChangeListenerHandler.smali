.class public final Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private a:Labtb;

.field private final b:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;


# direct methods
.method public constructor <init>(Labtb;Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labyr;->a:Labyr;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;->a:Labtb;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;->a:Labtb;

    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;->b:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method notifyOnDeletion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lakia;->c(Ljava/lang/String;)Lakia;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;->b:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;->a:Labtb;

    .line 10
    .line 11
    invoke-virtual {p0}, Labtb;->k()Lacaj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Luel;

    .line 26
    .line 27
    invoke-interface {p1}, Luel;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
