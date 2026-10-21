.class final Lztp;
.super Lzub;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final c:Lztm;


# direct methods
.method public constructor <init>(Laozh;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1}, Lzub;-><init>(ZLaozh;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lztm;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lztm;-><init>(Laozh;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lztp;->c:Lztm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lztz;)Laozh;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lztp;->c:Lztm;

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
    invoke-virtual {p1}, Lztz;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lzub;->f(Lztz;)Laozh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lzub;->e()Laozh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lztz;
    .locals 0

    .line 1
    iget-object p0, p0, Lztp;->c:Lztm;

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
