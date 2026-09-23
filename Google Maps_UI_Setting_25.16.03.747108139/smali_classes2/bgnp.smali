.class final Lbgnp;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private final synthetic a:I

.field private final b:Lbzwq;


# direct methods
.method public constructor <init>(Lbzwj;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbgnp;->a:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lbgnp;->b:Lbzwq;

    return-void
.end method

.method public constructor <init>(Lbzwj;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lbgnp;->a:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lbgnp;->b:Lbzwq;

    return-void
.end method

.method public constructor <init>(Lbzwl;I)V
    .locals 0

    .line 3
    iput p2, p0, Lbgnp;->a:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lbgnp;->b:Lbzwq;

    return-void
.end method

.method public constructor <init>(Lbzwl;I[B)V
    .locals 0

    .line 4
    iput p2, p0, Lbgnp;->a:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lbgnp;->b:Lbzwq;

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbgnp;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lbgnp;->b:Lbzwq;

    .line 17
    .line 18
    check-cast v0, Lbzwl;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbzwl;->e(I)Lbztz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lbztz;->b:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    return-object v1

    .line 32
    :cond_0
    iget-object v0, p0, Lbgnp;->b:Lbzwq;

    .line 33
    .line 34
    check-cast v0, Lbzwl;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbzwl;->d(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lbgnp;->b:Lbzwq;

    .line 46
    .line 47
    check-cast v0, Lbzwj;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbzwj;->d(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbgnp;->b:Lbzwq;

    .line 59
    .line 60
    check-cast v0, Lbzwj;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lbzwj;->e(I)Lbztz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p1, p1, Lbztz;->b:I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    return-object p1

    .line 73
    :catch_1
    return-object v1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lbgnp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbgnp;->b:Lbzwq;

    .line 12
    .line 13
    check-cast v0, Lbzwl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbzwl;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lbgnp;->b:Lbzwq;

    .line 21
    .line 22
    check-cast v0, Lbzwl;

    .line 23
    .line 24
    iget-object v0, v0, Lbzwl;->c:Lbzwo;

    .line 25
    .line 26
    iget v0, v0, Lbzwo;->b:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lbgnp;->b:Lbzwq;

    .line 30
    .line 31
    check-cast v0, Lbzwj;

    .line 32
    .line 33
    iget-object v0, v0, Lbzwj;->c:Lbzwo;

    .line 34
    .line 35
    iget v0, v0, Lbzwo;->b:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    iget-object v0, p0, Lbgnp;->b:Lbzwq;

    .line 39
    .line 40
    check-cast v0, Lbzwj;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbzwj;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method
