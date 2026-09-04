.class public final synthetic Lceoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceou;


# instance fields
.field public final synthetic a:Lceor;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lceor;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p8, p0, Lceoq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceoq;->a:Lceor;

    iput-object p2, p0, Lceoq;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lceoq;->c:J

    iput-wide p5, p0, Lceoq;->d:J

    iput-object p7, p0, Lceoq;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lceot;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    iget v0, p0, Lceoq;->f:I

    iget-object v7, p0, Lceoq;->e:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    iget-wide v5, p0, Lceoq;->d:J

    iget-wide v3, p0, Lceoq;->c:J

    iget-object v2, p0, Lceoq;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lceoq;->a:Lceor;

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lceor;->$r8$lambda$pLOieoACPSJDDPKSvHmsMs0_loM(Lceor;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lceot;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v8, p1

    iget-wide v5, p0, Lceoq;->d:J

    iget-wide v3, p0, Lceoq;->c:J

    iget-object v2, p0, Lceoq;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lceoq;->a:Lceor;

    invoke-static/range {v1 .. v8}, Lceor;->$r8$lambda$i2m6SMmk5D4-m6zx4U5eBKxn5TY(Lceor;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lceot;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method
