.class public final synthetic Laddn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ladat;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ladat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laddn;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Laddn;->b:Ladat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laddn;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Laddn;->b:Ladat;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ladev;->v(Ljava/util/concurrent/Executor;Ladat;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
