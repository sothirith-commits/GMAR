.class public final synthetic Lzkj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladfs;

.field public final synthetic b:Labiv;

.field public final synthetic c:Lsqz;


# direct methods
.method public synthetic constructor <init>(Ladfs;Labiv;Lsqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkj;->a:Ladfs;

    .line 5
    .line 6
    iput-object p2, p0, Lzkj;->b:Labiv;

    .line 7
    .line 8
    iput-object p3, p0, Lzkj;->c:Lsqz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzkj;->b:Labiv;

    .line 2
    .line 3
    iget-object v1, p0, Lzkj;->a:Ladfs;

    .line 4
    .line 5
    iget-object p0, p0, Lzkj;->c:Lsqz;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ladfs;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    invoke-virtual {v1, v0}, Ladfs;->n(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->e(Lsqz;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-static {p0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->e(Lsqz;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
