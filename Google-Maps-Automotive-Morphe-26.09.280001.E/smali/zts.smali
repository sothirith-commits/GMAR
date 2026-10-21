.class final Lzts;
.super Lzub;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final c:D

.field private final d:Lztm;


# direct methods
.method public constructor <init>(Laozh;D)V
    .locals 2

    .line 1
    invoke-static {p1}, Lztz;->b(Laozh;)Lztz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lztz;->c:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, v1, p1}, Lzub;-><init>(ZLaozh;)V

    .line 13
    .line 14
    .line 15
    iput-wide p2, p0, Lzts;->c:D

    .line 16
    .line 17
    new-instance v1, Lztm;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Lztz;->c(D)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {v1, p1, p2}, Lztm;-><init>(Laozh;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lzts;->d:Lztm;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lztz;)Laozh;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lzts;->d:Lztm;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lztm;->c(Lztz;)Laozh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v0, p0, Lzts;->c:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lztz;->c(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lzub;->f(Lztz;)Laozh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lzub;->e()Laozh;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lztz;
    .locals 0

    .line 1
    iget-object p0, p0, Lzts;->d:Lztm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzub;->a(Ljava/lang/String;)Lztz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
