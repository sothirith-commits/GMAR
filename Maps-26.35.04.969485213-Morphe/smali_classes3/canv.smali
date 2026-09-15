.class final Lcanv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoa;


# instance fields
.field private final a:Lcaob;

.field private final b:Lbfmz;


# direct methods
.method public constructor <init>(Lcaob;Lbfmz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcanv;->a:Lcaob;

    .line 6
    .line 7
    iput-object p2, p0, Lcanv;->b:Lbfmz;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcanv;->b:Lbfmz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final b(Lcaoe;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcaoe;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcanv;->a:Lcaob;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcaob;->c(Lcaoe;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object p0, p0, Lcanv;->b:Lbfmz;

    .line 17
    .line 18
    iget-object v0, p1, Lcaoe;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcany;->builder()Lcanx;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iput-object v0, v1, Lcanx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v4, p1, Lcaoe;->d:J

    .line 29
    .line 30
    iget-wide v6, p1, Lcaoe;->e:J

    .line 31
    const/4 p1, 0x3

    .line 32
    .line 33
    iput-byte p1, v1, Lcanx;->a:B

    .line 34
    .line 35
    iget-object p1, v1, Lcanx;->b:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    iget-object p1, v1, Lcanx;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const-string p1, " token"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    :cond_0
    iget-byte p1, v1, Lcanx;->a:B

    .line 55
    and-int/2addr p1, v0

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p1, " tokenExpirationTimestamp"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :cond_1
    iget-byte p1, v1, Lcanx;->a:B

    .line 65
    .line 66
    and-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    const-string p1, " tokenCreationTimestamp"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    const-string v0, "Missing required properties:"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_3
    new-instance v2, Lcany;

    .line 92
    move-object v3, p1

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, Lcany;-><init>(Ljava/lang/String;JJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lbfmz;->b(Ljava/lang/Object;)V

    .line 101
    return v0

    .line 102
    .line 103
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string p1, "Null token"

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :cond_5
    const/4 p0, 0x0

    .line 111
    return p0
.end method
