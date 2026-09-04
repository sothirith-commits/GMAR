.class public final synthetic Lceoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceou;


# instance fields
.field public final synthetic a:Lceor;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lceor;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p6, p0, Lceoo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceoo;->a:Lceor;

    iput-object p2, p0, Lceoo;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lceoo;->b:J

    iput-object p5, p0, Lceoo;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lceot;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    iget v0, p0, Lceoo;->e:I

    iget-object v5, p0, Lceoo;->c:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lceoo;->b:J

    iget-object v2, p0, Lceoo;->d:Ljava/lang/Object;

    iget-object v1, p0, Lceoo;->a:Lceor;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lceor;->$r8$lambda$aOe_4LVf-z2Y8Vdp6tjNlA594j0(Lceor;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lceot;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v6, p1

    iget-wide v3, p0, Lceoo;->b:J

    iget-object v2, p0, Lceoo;->d:Ljava/lang/Object;

    iget-object v1, p0, Lceoo;->a:Lceor;

    invoke-static/range {v1 .. v6}, Lceor;->$r8$lambda$Y6GTeEKA7dDv1ijp-DdAIIEzCJI(Lceor;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lceot;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method
