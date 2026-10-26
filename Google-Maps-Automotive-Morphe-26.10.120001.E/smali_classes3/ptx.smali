.class final Lptx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Luoz;

.field final synthetic b:Lpty;


# direct methods
.method public constructor <init>(Lpty;Luoz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lptx;->a:Luoz;

    .line 2
    .line 3
    iput-object p1, p0, Lptx;->b:Lpty;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lptx;->b:Lpty;

    .line 2
    .line 3
    iget-object v1, v0, Lpty;->b:Lalme;

    .line 4
    .line 5
    check-cast v1, Liej;

    .line 6
    .line 7
    iget-object v1, v1, Liej;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Lunz;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lpty;->c:Laddm;

    .line 16
    .line 17
    iget-object p0, p0, Lptx;->a:Luoz;

    .line 18
    .line 19
    new-instance v1, Lphz;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lphz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x15e

    .line 27
    .line 28
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3, p0}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lptx;->a:Luoz;

    .line 35
    .line 36
    invoke-interface {p0}, Luoz;->b()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Luoz;->c()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
