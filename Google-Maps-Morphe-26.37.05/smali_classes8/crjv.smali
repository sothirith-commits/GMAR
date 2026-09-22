.class public final Lcrjv;
.super Lcrju;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field private d:Z

.field private e:Z

.field private final f:Lctel;


# direct methods
.method public constructor <init>(Lctel;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrju;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcrjv;->b:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcrjv;->c:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcrjv;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcrjv;->e:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcrjv;->f:Lctel;

    .line 16
    .line 17
    iput-boolean p2, p0, Lcrjv;->a:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcrjv;->f:Lctel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lctel;->j()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcrjv;->e:Z

    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcrjv;->f:Lctel;

    .line 3
    .line 4
    const-string v1, "Cancelled by client with StreamObserver.onError()"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lctel;->dB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcrjv;->d:Z

    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrjv;->f:Lctel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctel;->dB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrjv;->d:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Stream was terminated by error, no further calls are allowed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iget-boolean v0, p0, Lcrjv;->e:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "Stream is already completed, no further calls are allowed"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iget-object p0, p0, Lcrjv;->f:Lctel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lctel;->e(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrjv;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcrjv;->f:Lctel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lctel;->k(I)V

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lctel;->k(I)V

    .line 16
    return-void
.end method
