.class public final Laosf;
.super Lblbr;
.source "PG"


# instance fields
.field final synthetic a:I

.field public final synthetic b:Laosg;


# direct methods
.method public constructor <init>(Laosg;I)V
    .locals 0

    iput p2, p0, Laosf;->a:I

    iput-object p1, p0, Laosf;->b:Laosg;

    invoke-direct {p0}, Lblbr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Laosf;->b:Laosg;

    iget-boolean v1, v0, Laosg;->g:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget p0, p0, Laosf;->a:I

    iget-object v1, v0, Laosg;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Laomn;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Laomn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Laosg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Laosg;->b:Lcdur;

    add-int/2addr p0, v2

    new-instance v2, Lakwh;

    const/16 v3, 0xb

    invoke-direct {v2, v0, p0, v3}, Lakwh;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v3, 0x3e8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method

.method public final b(Lblbw;)V
    .locals 2

    new-instance v0, Lanrp;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lanrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Laosf;->b:Laosg;

    iget-object p0, p0, Laosg;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
