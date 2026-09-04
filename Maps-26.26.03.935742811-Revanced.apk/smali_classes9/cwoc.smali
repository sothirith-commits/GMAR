.class final Lcwoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcwod;

.field private final b:Lcwgv;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcwod;Lcwgv;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcwoc;->a:Lcwod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcwoc;->b:Lcwgv;

    iput-object p3, p0, Lcwoc;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcwoc;->a:Lcwod;

    iget-object v1, p0, Lcwoc;->b:Lcwgv;

    iget-object p0, p0, Lcwoc;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcwfk;->a(Ljava/lang/Runnable;)Lcwfw;

    move-result-object p0

    invoke-static {v1, p0}, Lcwgr;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)V

    return-void
.end method
