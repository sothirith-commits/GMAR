.class final Lbkjm;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private final synthetic a:I

.field private final b:Lchef;


# direct methods
.method public constructor <init>(Lchdz;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbkjm;->a:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lbkjm;->b:Lchef;

    return-void
.end method

.method public constructor <init>(Lchdz;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lbkjm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkjm;->b:Lchef;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcheb;I)V
    .locals 0

    .line 10
    iput p2, p0, Lbkjm;->a:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lbkjm;->b:Lchef;

    return-void
.end method

.method public constructor <init>(Lcheb;I[B)V
    .locals 0

    .line 11
    iput p2, p0, Lbkjm;->a:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lbkjm;->b:Lchef;

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbkjm;->a:I

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
    iget-object p0, p0, Lbkjm;->b:Lchef;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    check-cast p0, Lcheb;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcheb;->e(I)Lchbe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lchbe;->b:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    return-object v1

    .line 32
    :cond_0
    check-cast p0, Lcheb;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcheb;->d(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object p0, p0, Lbkjm;->b:Lchef;

    .line 44
    .line 45
    check-cast p0, Lchdz;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lchdz;->d(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    :try_start_1
    iget-object p0, p0, Lbkjm;->b:Lchef;

    .line 57
    .line 58
    check-cast p0, Lchdz;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lchdz;->e(I)Lchbe;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget p0, p0, Lchbe;->b:I

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    return-object p0

    .line 71
    :catch_1
    return-object v1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lbkjm;->a:I

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
    iget-object p0, p0, Lbkjm;->b:Lchef;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcheb;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcheb;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    check-cast p0, Lcheb;

    .line 21
    .line 22
    iget-object p0, p0, Lcheb;->c:Lchee;

    .line 23
    .line 24
    iget p0, p0, Lchee;->b:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, p0, Lbkjm;->b:Lchef;

    .line 28
    .line 29
    check-cast p0, Lchdz;

    .line 30
    .line 31
    iget-object p0, p0, Lchdz;->c:Lchee;

    .line 32
    .line 33
    iget p0, p0, Lchee;->b:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    iget-object p0, p0, Lbkjm;->b:Lchef;

    .line 37
    .line 38
    check-cast p0, Lchdz;

    .line 39
    .line 40
    invoke-virtual {p0}, Lchdz;->a()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method
