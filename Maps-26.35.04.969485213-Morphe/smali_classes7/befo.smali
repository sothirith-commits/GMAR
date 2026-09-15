.class public final Lbefo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/gms/clearcut/LogEventParcelable;

.field public b:Ljava/util/function/Consumer;

.field public c:Ljava/util/function/Consumer;

.field private d:Z

.field private e:Z

.field private f:B


# direct methods
.method public constructor <init>(Lbefp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbefp;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 6
    .line 7
    iput-object v0, p0, Lbefo;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 8
    .line 9
    iget-object v0, p1, Lbefp;->b:Ljava/util/function/Consumer;

    .line 10
    .line 11
    iput-object v0, p0, Lbefo;->b:Ljava/util/function/Consumer;

    .line 12
    .line 13
    iget-object v0, p1, Lbefp;->c:Ljava/util/function/Consumer;

    .line 14
    .line 15
    iput-object v0, p0, Lbefo;->c:Ljava/util/function/Consumer;

    .line 16
    .line 17
    iget-boolean v0, p1, Lbefp;->d:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lbefo;->d:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lbefp;->e:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lbefo;->e:Z

    .line 24
    const/4 p1, 0x3

    .line 25
    .line 26
    iput-byte p1, p0, Lbefo;->f:B

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lbefp;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lbefo;->f:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lbefo;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lbefo;->b:Ljava/util/function/Consumer;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, Lbefo;->c:Ljava/util/function/Consumer;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v2, Lbefp;

    .line 21
    .line 22
    iget-boolean v6, p0, Lbefo;->d:Z

    .line 23
    .line 24
    iget-boolean v7, p0, Lbefo;->e:Z

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lbefp;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;ZZ)V

    .line 28
    return-object v2

    .line 29
    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    iget-object v1, p0, Lbefo;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, " logEventParcelable"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lbefo;->b:Ljava/util/function/Consumer;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, " successResultSetter"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lbefo;->c:Ljava/util/function/Consumer;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v1, " failedResultSetter"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    :cond_4
    iget-byte v1, p0, Lbefo;->f:B

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string v1, " isRetryEvent"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    :cond_5
    iget-byte p0, p0, Lbefo;->f:B

    .line 74
    .line 75
    and-int/lit8 p0, p0, 0x2

    .line 76
    .line 77
    if-nez p0, :cond_6

    .line 78
    .line 79
    const-string p0, " isLastRetryEvent"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const-string v1, "Missing required properties:"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbefo;->e:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbefo;->f:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbefo;->f:B

    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbefo;->d:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbefo;->f:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbefo;->f:B

    .line 10
    return-void
.end method
