.class public Laowe;
.super Laomu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laowb;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Laomu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Laowe;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Laowb;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Laowb;-><init>(IIJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laowe;->b:Laowb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Laoey;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laowe;->b:Laowb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, p1}, Laowb;->a(Ljava/lang/Runnable;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Laowe;->b:Laowb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Laowb;->a(Ljava/lang/Runnable;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Laowe;->b:Laowb;

    .line 2
    .line 3
    invoke-virtual {p0}, Laowb;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Laowe;->b:Laowb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Laoey;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laowe;->b:Laowb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p2, p1, v0}, Laowb;->a(Ljava/lang/Runnable;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
