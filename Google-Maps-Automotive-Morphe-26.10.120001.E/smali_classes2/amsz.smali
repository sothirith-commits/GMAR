.class public abstract Lamsz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lalxc;

.field public final b:Lalxb;


# direct methods
.method protected constructor <init>(Lalxc;Lalxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamsz;->a:Lalxc;

    .line 8
    .line 9
    iput-object p2, p0, Lamsz;->b:Lalxb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lalxc;Lalxb;)Lamsz;
.end method

.method public final d(Lj$/time/Duration;)Lamsz;
    .locals 2

    .line 1
    invoke-static {p1}, La;->au(Lj$/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lamsz;->e(JLjava/util/concurrent/TimeUnit;)Lamsz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lamsz;
    .locals 2

    .line 1
    iget-object v0, p0, Lamsz;->b:Lalxb;

    .line 2
    .line 3
    iget-object v1, p0, Lamsz;->a:Lalxc;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lalxb;->c(JLjava/util/concurrent/TimeUnit;)Lalxb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lamsz;->a(Lalxc;Lalxb;)Lamsz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final varargs f([Lalxe;)Lamsz;
    .locals 1

    .line 1
    iget-object v0, p0, Lamsz;->a:Lalxc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lalxi;->a(Lalxc;Ljava/util/List;)Lalxc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lamsz;->b:Lalxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lamsz;->a(Lalxc;Lalxb;)Lamsz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g(Lalxa;Ljava/lang/Object;)Lamsz;
    .locals 2

    .line 1
    iget-object v0, p0, Lamsz;->b:Lalxb;

    .line 2
    .line 3
    iget-object v1, p0, Lamsz;->a:Lalxc;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lalxb;->f(Lalxa;Ljava/lang/Object;)Lalxb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lamsz;->a(Lalxc;Lalxb;)Lamsz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(Laffs;)Lamsz;
    .locals 2

    .line 1
    iget-object v0, p0, Lamsz;->b:Lalxb;

    .line 2
    .line 3
    iget-object v1, p0, Lamsz;->a:Lalxc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lalxb;->i(Laffs;)Lalxb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lamsz;->a(Lalxc;Lalxb;)Lamsz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
