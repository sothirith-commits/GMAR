.class public final Laqeu;
.super Laqdy;
.source "PG"


# instance fields
.field public a:Laqdk;


# direct methods
.method public constructor <init>(Laqdk;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laqec;->i:Lciqv;

    .line 3
    .line 4
    sget-object v1, Lciqg;->a:Lciqg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p1, Laqdk;->d:Laqdj;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Laqdj;->a:Laqdj;

    .line 15
    .line 16
    :cond_0
    iget-wide v2, v2, Laqdj;->c:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v4, Lciqg;

    .line 24
    .line 25
    iget v5, v4, Lciqg;->b:I

    .line 26
    .line 27
    or-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    iput v5, v4, Lciqg;->b:I

    .line 30
    .line 31
    iput-wide v2, v4, Lciqg;->c:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lciqg;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Laqdy;-><init>(Lciqv;Lciqg;)V

    .line 41
    .line 42
    iget-object v0, p1, Laqdk;->c:Laqdi;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Laqdi;->a:Laqdi;

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Laqdi;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "CLIENT_GENERATED_"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    iput-object v1, p0, Laqeu;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iput-object v1, p0, Laqeu;->g:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iget v1, v0, Laqdi;->b:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x20

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Laqdi;->h:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Laqeu;->h:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    iput-object p1, p0, Laqeu;->a:Laqdk;

    .line 74
    return-void
.end method

.method public constructor <init>(Laqev;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Laqdy;-><init>(Laqec;)V

    .line 76
    invoke-virtual {p1}, Laqev;->h()Laqdk;

    move-result-object p1

    iput-object p1, p0, Laqeu;->a:Laqdk;

    return-void
.end method


# virtual methods
.method public final synthetic a()Laqec;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqev;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Laqev;-><init>(Laqeu;)V

    .line 6
    return-object v0
.end method
