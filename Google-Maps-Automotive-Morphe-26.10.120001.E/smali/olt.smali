.class public final Lolt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public volatile a:Z

.field public volatile b:Ljava/lang/String;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:F

.field private volatile h:Labrd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labwr;->a:Labwr;

    .line 5
    .line 6
    iput-object v0, p0, Lolt;->h:Labrd;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lolt;->g:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a(Lonn;)V
    .locals 0

    .line 1
    iget p0, p0, Lolt;->g:F

    .line 2
    .line 3
    iput p0, p1, Lonn;->b:F

    .line 4
    .line 5
    return-void
.end method

.method final b(Lonn;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lolt;->e:Z

    .line 2
    .line 3
    iget-boolean p0, p0, Lolt;->f:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lonn;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    iput-boolean v0, p1, Lonn;->c:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Lonn;->i:Z

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    iput-boolean p0, p1, Lonn;->i:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lonn;->h()V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object p0, p1, Lonn;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method final c(Lonn;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lolt;->a:Z

    .line 2
    .line 3
    iput-boolean p0, p1, Lonn;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public final d(Lonn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lolt;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lolt;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lolt;->c:Z

    .line 10
    .line 11
    new-instance p0, Lonm;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lonm;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p0, p1, Lonn;->e:Lonm;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object p0, Lonm;->a:Lonm;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    return-void
.end method
