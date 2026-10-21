.class public abstract Lzub;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Z

.field public final b:Laozh;


# direct methods
.method public constructor <init>(ZLaozh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzub;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzub;->b:Laozh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lztz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzub;->d(Ljava/lang/String;)Lztz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract b(Lztz;)Laozh;
.end method

.method public d(Ljava/lang/String;)Lztz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzub;->a(Ljava/lang/String;)Lztz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method final e()Laozh;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzub;->f(Lztz;)Laozh;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lztz;->b:Lztz;

    .line 11
    .line 12
    iget v0, v0, Lztz;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 18
    .line 19
    check-cast v1, Laozh;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    iput v2, v1, Laozh;->c:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Laozh;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Laozh;

    .line 35
    .line 36
    return-object p0
.end method

.method public f(Lztz;)Laozh;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lzub;->b:Laozh;

    .line 4
    .line 5
    invoke-static {v0}, Lztz;->b(Laozh;)Lztz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lztz;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Laozh;->a:Laozh;

    .line 17
    .line 18
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget v0, v0, Laozh;->e:I

    .line 23
    .line 24
    invoke-static {v0}, La;->au(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 35
    .line 36
    check-cast v1, Laozh;

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, v1, Laozh;->e:I

    .line 41
    .line 42
    iget v0, v1, Laozh;->b:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    iput v0, v1, Laozh;->b:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lztz;->g(Lakcr;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Laozh;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    :goto_0
    iget-object p0, p0, Lzub;->b:Laozh;

    .line 59
    .line 60
    return-object p0
.end method
