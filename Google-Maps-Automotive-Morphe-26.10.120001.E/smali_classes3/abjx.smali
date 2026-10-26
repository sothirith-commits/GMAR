.class final Labjx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labkm;


# instance fields
.field volatile a:Labkm;

.field final b:Laddu;

.field final c:Labif;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Labkx;->b:Labkm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laddu;

    .line 7
    .line 8
    invoke-direct {v1}, Laddu;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Labjx;->b:Laddu;

    .line 12
    .line 13
    new-instance v1, Labif;

    .line 14
    .line 15
    invoke-direct {v1}, Labif;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Labjx;->c:Labif;

    .line 19
    .line 20
    iput-object v0, p0, Labjx;->a:Labkm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Labjx;->a:Labkm;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Labky;)Labkm;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Labky;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labjx;->b:Laddu;

    .line 2
    .line 3
    invoke-static {p0}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labjx;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Labkx;->b:Labkm;

    .line 8
    .line 9
    iput-object p1, p0, Labjx;->a:Labkm;

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labjx;->a:Labkm;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labjx;->a:Labkm;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labjx;->b:Laddu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laddu;->m(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Labjx;->c:Labif;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Labif;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    return-void
.end method
