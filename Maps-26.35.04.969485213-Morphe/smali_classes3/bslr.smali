.class public final Lbslr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lbwkq;

.field public c:B

.field public d:I

.field private e:Z

.field private f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Lbslr;->b:Lbwkq;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbsls;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbslr;->f:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbslr;->f:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    :cond_0
    iget-byte v0, p0, Lbslr;->c:B

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget v3, p0, Lbslr;->d:I

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance v2, Lbsls;

    .line 23
    .line 24
    iget v4, p0, Lbslr;->a:I

    .line 25
    .line 26
    iget-boolean v5, p0, Lbslr;->e:Z

    .line 27
    .line 28
    iget-object v6, p0, Lbslr;->b:Lbwkq;

    .line 29
    .line 30
    iget-object v7, p0, Lbslr;->f:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lbsls;-><init>(IIZLbwkq;Lcom/google/common/collect/ImmutableList;)V

    .line 34
    return-object v2

    .line 35
    .line 36
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    iget v1, p0, Lbslr;->d:I

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, " enablement"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_3
    iget-byte v1, p0, Lbslr;->c:B

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    const-string v1, " batchSize"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    :cond_4
    iget-byte p0, p0, Lbslr;->c:B

    .line 62
    .line 63
    and-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    const-string p0, " enableUrlAutoSanitization"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v1, "Missing required properties:"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbslr;->e:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbslr;->c:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbslr;->c:B

    .line 10
    return-void
.end method
