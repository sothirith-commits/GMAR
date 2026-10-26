.class public final synthetic Lzje;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laddu;

.field public final synthetic b:Labgx;

.field public final synthetic c:Lsqm;


# direct methods
.method public synthetic constructor <init>(Laddu;Labgx;Lsqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzje;->a:Laddu;

    .line 5
    .line 6
    iput-object p2, p0, Lzje;->b:Labgx;

    .line 7
    .line 8
    iput-object p3, p0, Lzje;->c:Lsqm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzje;->b:Labgx;

    .line 2
    .line 3
    iget-object v1, p0, Lzje;->a:Laddu;

    .line 4
    .line 5
    iget-object p0, p0, Lzje;->c:Lsqm;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Laddu;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    invoke-virtual {v1, v0}, Laddu;->n(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->h(Lsqm;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {p0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->h(Lsqm;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
