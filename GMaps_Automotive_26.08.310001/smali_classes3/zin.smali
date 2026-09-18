.class final Lzin;
.super Lziz;
.source "PG"


# instance fields
.field private final c:Lzik;


# direct methods
.method public constructor <init>(Laona;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1}, Lziz;-><init>(ZLaona;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzik;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lzik;-><init>(Laona;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzin;->c:Lzik;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lzix;)Laona;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lzin;->c:Lzik;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lzik;->c(Lzix;)Laona;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lzix;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lziz;->f(Lzix;)Laona;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lziz;->e()Laona;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lzix;
    .locals 0

    .line 1
    iget-object p0, p0, Lzin;->c:Lzik;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lziz;->a(Ljava/lang/String;)Lzix;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
