.class public final synthetic Ladfl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ladcq;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ladcq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladfl;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ladfl;->b:Ladcq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladfl;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Ladfl;->b:Ladcq;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ladgt;->u(Ljava/util/concurrent/Executor;Ladcq;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
