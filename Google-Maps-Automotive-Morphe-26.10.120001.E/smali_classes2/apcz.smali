.class abstract Lapcz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laphc;


# instance fields
.field public a:Z

.field final synthetic b:Lapdf;

.field private final c:Lapad;

.field private final d:Lapgh;


# direct methods
.method public constructor <init>(Lapdf;Lapad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapcz;->b:Lapdf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lapcz;->c:Lapad;

    .line 7
    .line 8
    new-instance p2, Lapgh;

    .line 9
    .line 10
    iget-object p1, p1, Lapdf;->f:Lapbf;

    .line 11
    .line 12
    iget-object p1, p1, Lapbf;->b:Lapgc;

    .line 13
    .line 14
    invoke-interface {p1}, Lapgc;->nR()Laphe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lapgh;-><init>(Laphe;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lapcz;->d:Lapgh;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b(Lapga;J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lapcz;->b:Lapdf;

    .line 2
    .line 3
    iget-object v0, v0, Lapdf;->f:Lapbf;

    .line 4
    .line 5
    iget-object v0, v0, Lapbf;->b:Lapgc;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lapgc;->b(Lapga;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lapcz;->b:Lapdf;

    .line 14
    .line 15
    iget-object p2, p2, Lapdf;->c:Lapcr;

    .line 16
    .line 17
    invoke-interface {p2}, Lapcr;->g()V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lapdf;->a:Lapab;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lapcz;->c(Lapab;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final c(Lapab;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapcz;->b:Lapdf;

    .line 5
    .line 6
    iget v1, v0, Lapdf;->d:I

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lapcz;->d:Lapgh;

    .line 15
    .line 16
    invoke-static {v1}, Lapdf;->n(Lapgh;)V

    .line 17
    .line 18
    .line 19
    iput v2, v0, Lapdf;->d:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lapab;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lapdf;->b:Lapah;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lapcz;->c:Lapad;

    .line 32
    .line 33
    iget-object v0, v0, Lapah;->i:Laozu;

    .line 34
    .line 35
    invoke-static {v0, p0, p1}, Lapct;->a(Laozu;Lapad;Lapab;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "state: "

    .line 42
    .line 43
    invoke-static {v1, p1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method protected final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapcz;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final nR()Laphe;
    .locals 0

    .line 1
    iget-object p0, p0, Lapcz;->d:Lapgh;

    .line 2
    .line 3
    return-object p0
.end method
