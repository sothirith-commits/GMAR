.class public final Lmqn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Liaf;


# instance fields
.field private final a:Lmpz;

.field private final b:Ladfj;


# direct methods
.method public constructor <init>(Lmpz;Ladfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqn;->a:Lmpz;

    .line 5
    .line 6
    iput-object p2, p0, Lmqn;->b:Ladfj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p1, Lmri;

    .line 2
    .line 3
    iget-object v0, p0, Lmqn;->a:Lmpz;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p1, v0, v1}, Lmri;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object p0, p0, Lmqn;->b:Ladfj;

    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Ladfj;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
