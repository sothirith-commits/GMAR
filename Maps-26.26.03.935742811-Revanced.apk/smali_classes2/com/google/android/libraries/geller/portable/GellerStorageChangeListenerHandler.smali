.class public final Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcbaf;

.field private final b:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;


# direct methods
.method public constructor <init>(Lcbaf;Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbhh;->a:Lcbhh;

    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;->a:Lcbaf;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;->a:Lcbaf;

    :cond_0
    iput-object p2, p0, Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;->b:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    return-void
.end method


# virtual methods
.method notifyOnDeletion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcqxd;->b(Ljava/lang/String;)Lcqxd;

    iget-object p1, p0, Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;->b:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    invoke-interface {p1, p2}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->j(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;->a:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnrh;

    invoke-interface {p1}, Lbnrh;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
