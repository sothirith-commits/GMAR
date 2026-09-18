.class final Lzc;
.super Lantk;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Lzd;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzd;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc;->e:Lzd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lantk;-><init>(Lansr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanxn;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lzc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lzc;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lzc;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lzc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lzc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lzc;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lanxn;

    .line 16
    .line 17
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzc;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lanxn;

    .line 28
    .line 29
    iget-object p1, p0, Lzc;->e:Lzd;

    .line 30
    .line 31
    iget-object p1, p1, Lzd;->b:Lza;

    .line 32
    .line 33
    iget-object v3, p1, Lza;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p1, Lza;->c:[J

    .line 36
    .line 37
    iget v1, p1, Lza;->e:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    const p1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-eq v1, p1, :cond_2

    .line 43
    .line 44
    move-object p1, v2

    .line 45
    check-cast p1, [J

    .line 46
    .line 47
    aget-wide v5, p1, v1

    .line 48
    .line 49
    const/16 p1, 0x1f

    .line 50
    .line 51
    shr-long/2addr v5, p1

    .line 52
    move-object p1, v3

    .line 53
    check-cast p1, [Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p1, p1, v1

    .line 56
    .line 57
    iput-object v4, p0, Lzc;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v3, p0, Lzc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, p0, Lzc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    const-wide/32 v7, 0x7fffffff

    .line 64
    .line 65
    .line 66
    and-long/2addr v5, v7

    .line 67
    long-to-int v1, v5

    .line 68
    iput v1, p0, Lzc;->c:I

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    iput v5, p0, Lzc;->d:I

    .line 72
    .line 73
    invoke-virtual {v4, p1, p0}, Lanxn;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_1

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 81
    .line 82
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 1

    .line 1
    new-instance v0, Lzc;

    .line 2
    .line 3
    iget-object p0, p0, Lzc;->e:Lzd;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lzc;-><init>(Lzd;Lansr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzc;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
