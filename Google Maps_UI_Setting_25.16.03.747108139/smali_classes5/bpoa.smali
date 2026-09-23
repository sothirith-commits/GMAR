.class public final Lbpoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpot;
.implements Lbpox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbpow;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lbpow;->c:Lbpot;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lbpow;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbpow;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v2, "GET"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p1, Lbpow;->i:Lbpop;

    .line 21
    .line 22
    invoke-virtual {v3}, Lbpop;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x800

    .line 31
    .line 32
    if-le v3, v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p1, Lbpow;->g:Lbppa;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lbppa;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :goto_0
    iget-object v0, p1, Lbpow;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lbpow;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lbpow;->d:Lbpou;

    .line 49
    .line 50
    const-string v3, "X-HTTP-Method-Override"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, Lbpou;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p1, Lbpow;->f:Lbpor;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Lbpon;

    .line 66
    .line 67
    invoke-direct {v0}, Lbpon;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lbpow;->f:Lbpor;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v0, Lbpph;

    .line 74
    .line 75
    iget-object v1, p1, Lbpow;->i:Lbpop;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbpop;->b()Lbpop;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lbpph;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lbpow;->f:Lbpor;

    .line 85
    .line 86
    iget-object p1, p1, Lbpow;->i:Lbpop;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbpop;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method
