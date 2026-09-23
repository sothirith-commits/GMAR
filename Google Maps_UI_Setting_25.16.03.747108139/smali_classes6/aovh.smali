.class public final Laovh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lmky;

.field private final d:Lmky;


# direct methods
.method public constructor <init>(Lburp;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lburp;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Laovh;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lburp;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lburp;->d:Lburo;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lburo;->a:Lburo;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lburo;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lmky;

    .line 31
    .line 32
    iget-object v3, p1, Lburp;->d:Lburo;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    sget-object v3, Lburo;->a:Lburo;

    .line 37
    .line 38
    :cond_1
    iget-object v3, v3, Lburo;->b:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, Lazzs;->d:Lazzs;

    .line 41
    .line 42
    invoke-direct {v0, v3, v4, v1}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    :goto_0
    iput-object v0, p0, Laovh;->c:Lmky;

    .line 48
    .line 49
    iget v0, p1, Lburp;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p1, Lburp;->d:Lburo;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lburo;->a:Lburo;

    .line 60
    .line 61
    :cond_3
    iget-object v0, v0, Lburo;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    new-instance v2, Lmky;

    .line 70
    .line 71
    iget-object v0, p1, Lburp;->d:Lburo;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Lburo;->a:Lburo;

    .line 76
    .line 77
    :cond_4
    iget-object v0, v0, Lburo;->c:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v3, Lazzs;->d:Lazzs;

    .line 80
    .line 81
    invoke-direct {v2, v0, v3, v1}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iput-object v2, p0, Laovh;->d:Lmky;

    .line 85
    .line 86
    iget p1, p1, Lburp;->e:I

    .line 87
    .line 88
    invoke-static {p1}, La;->bY(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 v0, 0x3

    .line 96
    if-ne p1, v0, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_7
    :goto_1
    iput-boolean v1, p0, Laovh;->b:Z

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laovh;->d:Lmky;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Laovh;->c:Lmky;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laovh;->c:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laovh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laovh;->b:Z

    .line 2
    .line 3
    return v0
.end method
