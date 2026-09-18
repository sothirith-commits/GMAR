.class public final Lppa;
.super Lpof;
.source "PG"


# instance fields
.field public final a:Lpnt;


# direct methods
.method public constructor <init>(Lpnt;)V
    .locals 6

    .line 1
    sget-object v0, Lpoj;->j:Laimn;

    .line 2
    .line 3
    sget-object v1, Laily;->a:Laily;

    .line 4
    .line 5
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lpnt;->d:Lpns;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lpns;->a:Lpns;

    .line 14
    .line 15
    :cond_0
    iget-wide v2, v2, Lpns;->c:J

    .line 16
    .line 17
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast v4, Laily;

    .line 23
    .line 24
    iget v5, v4, Laily;->b:I

    .line 25
    .line 26
    or-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    iput v5, v4, Laily;->b:I

    .line 29
    .line 30
    iput-wide v2, v4, Laily;->c:J

    .line 31
    .line 32
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laily;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lpof;-><init>(Laimn;Laily;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lpnt;->c:Lpnr;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lpnr;->a:Lpnr;

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lpnr;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "CLIENT_GENERATED_"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput-object v1, p0, Lppa;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-object v1, p0, Lppa;->g:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    iget v1, v0, Lpnr;->b:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x20

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lpnr;->h:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lppa;->h:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    iput-object p1, p0, Lppa;->a:Lpnt;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lppb;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lpof;-><init>(Lpoj;)V

    .line 76
    invoke-virtual {p1}, Lppb;->h()Lpnt;

    move-result-object p1

    iput-object p1, p0, Lppa;->a:Lpnt;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpoj;
    .locals 1

    .line 1
    new-instance v0, Lppb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lppb;-><init>(Lppa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
