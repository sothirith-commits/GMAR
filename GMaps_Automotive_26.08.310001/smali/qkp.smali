.class public final Lqkp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lhmf;

.field private final c:Ladxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qkp"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqkp;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhmf;Ladxh;Lixc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqkp;->b:Lhmf;

    .line 14
    .line 15
    iput-object p2, p0, Lqkp;->c:Ladxh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Laiof;Ljava/lang/Integer;)Lqkn;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Laiof;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v1, p1, Laiof;->f:I

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x200

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p1, Laiof;->i:I

    .line 22
    .line 23
    neg-int v0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p1, Laiof;->d:I

    .line 26
    .line 27
    :goto_0
    new-instance v1, Lqkn;

    .line 28
    .line 29
    iget v2, p1, Laiof;->f:I

    .line 30
    .line 31
    iget-object v3, p0, Lqkp;->b:Lhmf;

    .line 32
    .line 33
    invoke-interface {v3}, Lhmf;->ao()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lqkp;->c:Ladxh;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_1
    invoke-static {v0, v2, p0}, Lpro;->aZ(IILadxh;)Lqkm;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p1, p1, Laiof;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, p1, p2}, Lqkn;-><init>(Lqkm;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    sget-object p0, Lqkn;->a:Lqkn;

    .line 57
    .line 58
    return-object p0
.end method

.method public final b(Lalam;ILjava/lang/Integer;)Lqkn;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lalam;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lalam;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_2

    .line 15
    .line 16
    if-gez p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, p2}, Lalam;->h(I)Lmtg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lmtg;->e:Laiof;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Lqkp;->a(Laiof;Ljava/lang/Integer;)Lqkn;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    :goto_0
    sget-object p0, Lxij;->a:Lxij;

    .line 31
    .line 32
    sget-object p0, Lqkp;->a:Labqj;

    .line 33
    .line 34
    sget-object p3, Lxij;->a:Lxij;

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 p3, 0xf93

    .line 41
    .line 42
    invoke-interface {p0, p3}, Labqx;->K(I)Labqx;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Labqg;

    .line 47
    .line 48
    invoke-virtual {p1}, Lalam;->g()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string p3, "Invalid number for destinationIndex: %d, needs to be [0, %d)."

    .line 53
    .line 54
    invoke-interface {p0, p3, p2, p1}, Labqg;->y(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lqkn;->a:Lqkn;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_1
    sget-object p0, Lqkn;->a:Lqkn;

    .line 61
    .line 62
    return-object p0
.end method

.method public final c(Lalam;IILjava/lang/Integer;)Lqkn;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lalam;->k()Laish;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lalam;->k()Laish;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Laish;->b:I

    .line 14
    .line 15
    const v1, 0x8000

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lalam;->k()Laish;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Laish;->p:Laizh;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Laizh;->a:Laizh;

    .line 30
    .line 31
    :cond_0
    iget v0, v0, Laizh;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lalam;->k()Laish;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Laish;->p:Laizh;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Laizh;->a:Laizh;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lqkp;->b:Lhmf;

    .line 48
    .line 49
    iget p1, p1, Laizh;->c:I

    .line 50
    .line 51
    new-instance v1, Lqkn;

    .line 52
    .line 53
    invoke-interface {v0}, Lhmf;->ao()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lqkp;->c:Ladxh;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    :goto_0
    sub-int/2addr p2, p1

    .line 64
    invoke-static {p2, p3, p0}, Lpro;->aZ(IILadxh;)Lqkm;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, ""

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p4}, Lqkn;-><init>(Lqkm;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    sget-object p0, Lqkn;->a:Lqkn;

    .line 75
    .line 76
    return-object p0
.end method
