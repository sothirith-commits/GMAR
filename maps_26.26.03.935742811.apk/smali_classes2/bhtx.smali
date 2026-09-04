.class final Lbhtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhee;


# instance fields
.field final synthetic a:Lbhty;


# direct methods
.method public constructor <init>(Lbhty;)V
    .locals 0

    iput-object p1, p0, Lbhtx;->a:Lbhty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhdx;)V
    .locals 1

    sget-object v0, Lcdhg;->b:Lcdhg;

    iget-object p1, p1, Lbhdx;->a:Lcdhg;

    invoke-virtual {v0, p1}, Lcdhg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p0, Lbhty;->d:I

    return-void

    :cond_0
    iget-object p0, p0, Lbhtx;->a:Lbhty;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lbhty;->a:Z

    if-nez p1, :cond_1

    sget-object p1, Lbcvw;->h:Lbcvw;

    invoke-virtual {p0, p1}, Lbhty;->e(Lbcvw;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
