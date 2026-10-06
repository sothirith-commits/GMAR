.class final Lbcyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcje;


# instance fields
.field final synthetic a:Lbcyu;


# direct methods
.method public constructor <init>(Lbcyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcyt;->a:Lbcyu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbcix;Lbcjc;Lbcim;)V
    .locals 0

    .line 1
    sget-object p2, Lbylc;->b:Lbylc;

    .line 2
    .line 3
    iget-object p1, p1, Lbcix;->a:Lbylc;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lbylc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p0, Lbcyu;->d:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lbcyt;->a:Lbcyu;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean p1, p0, Lbcyu;->a:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Layvz;->h:Layvz;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lbcyu;->g(Layvz;Layym;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method
