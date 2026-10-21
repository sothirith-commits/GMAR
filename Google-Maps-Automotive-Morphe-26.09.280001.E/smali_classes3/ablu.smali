.class final Lablu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labmj;


# instance fields
.field volatile a:Labmj;

.field final b:Ladfs;

.field final c:Labkd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Labmu;->b:Labmj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ladfs;

    .line 7
    .line 8
    invoke-direct {v1}, Ladfs;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lablu;->b:Ladfs;

    .line 12
    .line 13
    new-instance v1, Labkd;

    .line 14
    .line 15
    invoke-direct {v1}, Labkd;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lablu;->c:Labkd;

    .line 19
    .line 20
    iput-object v0, p0, Lablu;->a:Labmj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Labmv;)Labmj;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Labmv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lablu;->b:Ladfs;

    .line 2
    .line 3
    invoke-static {p0}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lablu;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object p1, Labmu;->b:Labmj;

    .line 8
    .line 9
    iput-object p1, p0, Lablu;->a:Labmj;

    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lablu;->b:Ladfs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladfs;->m(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lablu;->c:Labkd;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Labkd;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    return-void
.end method
