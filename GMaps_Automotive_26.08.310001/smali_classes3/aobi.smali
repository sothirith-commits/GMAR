.class public final Laobi;
.super Laobx;
.source "PG"


# instance fields
.field private final b:Lansr;


# direct methods
.method public constructor <init>(Lansv;Lanum;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laobx;-><init>(Lansv;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lanvh;->r(Lanum;Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laobi;->b:Lansr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Laobi;->b:Lansr;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lanvh;->s(Lansr;)Lansr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lanqp;->a:Lanqp;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laoin;->a(Lansr;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p0, v0}, Lajwp;->af(Lansr;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
