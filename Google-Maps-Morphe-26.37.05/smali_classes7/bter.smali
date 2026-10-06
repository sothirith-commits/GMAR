.class public final Lbter;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbteb;

.field public b:Lbweh;

.field public c:Lbvtl;

.field public d:Ljava/lang/Integer;

.field public e:I

.field private f:Z

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Lbter;->c:Lbvtl;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbtes;
    .locals 10

    .line 1
    .line 2
    iget-byte v0, p0, Lbter;->h:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v4, p0, Lbter;->e:I

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v2, Lbtdk;

    .line 13
    .line 14
    iget-object v3, p0, Lbter;->a:Lbteb;

    .line 15
    .line 16
    iget-object v5, p0, Lbter;->b:Lbweh;

    .line 17
    .line 18
    iget-object v6, p0, Lbter;->c:Lbvtl;

    .line 19
    .line 20
    iget-boolean v7, p0, Lbter;->f:Z

    .line 21
    .line 22
    iget-boolean v8, p0, Lbter;->g:Z

    .line 23
    .line 24
    iget-object v9, p0, Lbter;->d:Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v2 .. v9}, Lbtdk;-><init>(Lbteb;ILbweh;Lbvtl;ZZLjava/lang/Integer;)V

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
    iget v1, p0, Lbter;->e:I

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, " autocompletionType"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    :cond_2
    iget-byte v1, p0, Lbter;->h:B

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, " isSelf"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    :cond_3
    iget-byte p0, p0, Lbter;->h:B

    .line 56
    .line 57
    and-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    const-string p0, " isBlocked"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, "Missing required properties:"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbter;->g:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbter;->h:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbter;->h:B

    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbter;->f:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbter;->h:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbter;->h:B

    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lbter;->e:I

    .line 4
    return-void
.end method
