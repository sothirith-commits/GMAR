.class public abstract Lzsz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Z

.field public final b:Laoxy;


# direct methods
.method public constructor <init>(ZLaoxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzsz;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzsz;->b:Laoxy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lzsx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzsz;->d(Ljava/lang/String;)Lzsx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract b(Lzsx;)Laoxy;
.end method

.method public d(Ljava/lang/String;)Lzsx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzsz;->a(Ljava/lang/String;)Lzsx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method final e()Laoxy;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzsz;->f(Lzsx;)Laoxy;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lzsx;->b:Lzsx;

    .line 11
    .line 12
    iget v0, v0, Lzsx;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 18
    .line 19
    check-cast v1, Laoxy;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    iput v2, v1, Laoxy;->c:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Laoxy;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Laoxy;

    .line 35
    .line 36
    return-object p0
.end method

.method public f(Lzsx;)Laoxy;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lzsz;->b:Laoxy;

    .line 4
    .line 5
    invoke-static {v0}, Lzsx;->c(Laoxy;)Lzsx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lzsx;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object p0, Laoxy;->a:Laoxy;

    .line 16
    .line 17
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget v0, v0, Laoxy;->e:I

    .line 22
    .line 23
    invoke-static {v0}, La;->aL(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 34
    .line 35
    check-cast v1, Laoxy;

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, v1, Laoxy;->e:I

    .line 40
    .line 41
    iget v0, v1, Laoxy;->b:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, v1, Laoxy;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lzsx;->h(Lakbk;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Laoxy;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p0, Lzsz;->b:Laoxy;

    .line 58
    .line 59
    :goto_0
    return-object p0
.end method
