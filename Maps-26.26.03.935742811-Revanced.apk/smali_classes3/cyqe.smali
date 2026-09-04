.class public Lcyqe;
.super Lcyfu;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcyqb;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lcyfu;-><init>()V

    iput-object p5, p0, Lcyqe;->a:Ljava/lang/String;

    new-instance v0, Lcyqb;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcyqb;-><init>(IIJLjava/lang/String;)V

    iput-object v0, p0, Lcyqe;->b:Lcyqb;

    return-void
.end method


# virtual methods
.method public final a(Lcxxc;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lcyqe;->b:Lcyqb;

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p2, p1, v0}, Lcyqb;->e(Lcyqb;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;Z)V
    .locals 1

    iget-object p0, p0, Lcyqe;->b:Lcyqb;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcyqb;->a(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lcyqe;->b:Lcyqb;

    invoke-virtual {p0}, Lcyqb;->close()V

    return-void
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcyqe;->b:Lcyqb;

    return-object p0
.end method

.method public final h(Lcxxc;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lcyqe;->b:Lcyqb;

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-static {p0, p2, p1, v0}, Lcyqb;->e(Lcyqb;Ljava/lang/Runnable;ZI)V

    return-void
.end method
