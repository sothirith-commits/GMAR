.class public final Lbwqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwmp;


# instance fields
.field final synthetic a:Lcdur;

.field public final synthetic b:Lbwqz;


# direct methods
.method public constructor <init>(Lbwqz;Lcdur;)V
    .locals 0

    iput-object p2, p0, Lbwqx;->a:Lcdur;

    iput-object p1, p0, Lbwqx;->b:Lbwqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lbwkm;)V
    .locals 4

    iget-object v0, p0, Lbwqx;->b:Lbwqz;

    iget-object v1, v0, Lbwqz;->d:Lbwqy;

    const/4 v2, 0x3

    iget-object v3, p1, Lbwkm;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lbwqy;->a(ILjava/lang/String;)V

    invoke-virtual {v0}, Lbwqz;->a()V

    new-instance v1, Lbvvq;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbvvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbwqx;->a:Lcdur;

    const-wide/16 v2, 0xa

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3, p1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    iput-object p0, v0, Lbwqz;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final j(Lbwkm;)V
    .locals 4

    iget-object v0, p0, Lbwqx;->b:Lbwqz;

    iget-object v1, v0, Lbwqz;->d:Lbwqy;

    iget-object v2, p1, Lbwkm;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v1, v3, v2}, Lbwqy;->a(ILjava/lang/String;)V

    invoke-virtual {v0}, Lbwqz;->a()V

    new-instance v1, Lbrrq;

    invoke-direct {v1, p0, p1, v3}, Lbrrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbwqx;->a:Lcdur;

    const-wide/16 v2, 0xa

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3, p1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    iput-object p0, v0, Lbwqz;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
