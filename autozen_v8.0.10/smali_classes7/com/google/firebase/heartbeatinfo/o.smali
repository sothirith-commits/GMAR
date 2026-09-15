.class public final synthetic Lcom/google/firebase/heartbeatinfo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final synthetic o:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/Preferences$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/o;->o:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/o;->O:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/heartbeatinfo/o;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/heartbeatinfo/o;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/o;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/o;->o:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/o;->O:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/o;->b:Ljava/lang/String;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->O(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/MutablePreferences;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
