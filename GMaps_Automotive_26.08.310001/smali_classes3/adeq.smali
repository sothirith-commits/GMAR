.class final Ladeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladev;


# instance fields
.field private final a:Ladew;

.field private final b:Lsvn;


# direct methods
.method public constructor <init>(Ladew;Lsvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladeq;->a:Ladew;

    .line 5
    .line 6
    iput-object p2, p0, Ladeq;->b:Lsvn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladeq;->b:Lsvn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsvn;->d(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final b(Ladez;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ladez;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Ladeq;->a:Ladew;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ladew;->c(Ladez;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object p0, p0, Ladeq;->b:Lsvn;

    .line 16
    .line 17
    iget-object v0, p1, Ladez;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ladet;->builder()Lades;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iput-object v0, v1, Lades;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v4, p1, Ladez;->d:J

    .line 28
    .line 29
    iget-wide v6, p1, Ladez;->e:J

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    iput-byte p1, v1, Lades;->a:B

    .line 33
    .line 34
    iget-object p1, v1, Lades;->b:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lades;->b:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const-string p1, " token"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-byte p1, v1, Lades;->a:B

    .line 54
    .line 55
    and-int/2addr p1, v0

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const-string p1, " tokenExpirationTimestamp"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-byte p1, v1, Lades;->a:B

    .line 64
    .line 65
    and-int/lit8 p1, p1, 0x2

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const-string p1, " tokenCreationTimestamp"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "Missing required properties:"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    new-instance v2, Ladet;

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v7}, Ladet;-><init>(Ljava/lang/String;JJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lsvn;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p1, "Null token"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    const/4 p0, 0x0

    .line 111
    return p0
.end method
