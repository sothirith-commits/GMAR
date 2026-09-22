.class public final Ldhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lfhg;


# direct methods
.method public constructor <init>(IIILfhg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ldhl;->a:I

    .line 6
    .line 7
    iput p2, p0, Ldhl;->b:I

    .line 8
    .line 9
    iput p3, p0, Ldhl;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Ldhl;->d:Lfhg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ldhn;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ldhl;->d:Lfhg;

    .line 3
    .line 4
    new-instance v0, Ldhn;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lehv;->bI(Lfhg;I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ldhn;-><init>(II)V

    .line 12
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldhl;->d:Lfhg;

    .line 3
    .line 4
    iget-object p0, p0, Lfhg;->a:Lfhf;

    .line 5
    .line 6
    iget-object p0, p0, Lfhf;->a:Lffq;

    .line 7
    .line 8
    iget-object p0, p0, Lffq;->b:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ldhl;->a:I

    .line 3
    .line 4
    iget p0, p0, Ldhl;->b:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    if-le v0, p0, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x3

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ldhl;->d:Lfhg;

    .line 3
    .line 4
    iget v1, p0, Ldhl;->b:I

    .line 5
    .line 6
    iget v2, p0, Ldhl;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lehv;->bI(Lfhg;I)I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lehv;->bI(Lfhg;I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "SelectionInfo(id=1, range=("

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "-"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lfbl;->j(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, ","

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lfbl;->j(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "), prevOffset="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget p0, p0, Ldhl;->c:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
