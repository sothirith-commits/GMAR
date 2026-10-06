.class public final Lzvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwf;


# instance fields
.field final synthetic a:Lnwq;

.field private b:Lbjau;

.field private c:Lbjau;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lnwq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzvv;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lzvv;->a:Lnwq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzvv;->b:Lbjau;

    .line 2
    .line 3
    iget-object v1, p0, Lzvv;->c:Lbjau;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzvv;->a:Lnwq;

    .line 10
    .line 11
    check-cast p0, Lzvw;

    .line 12
    .line 13
    iget-object p0, p0, Lzvw;->b:Lcpuk;

    .line 14
    .line 15
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lzwe;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lzwe;->e(Lbjau;Lbjau;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzvv;->b:Lbjau;

    .line 2
    .line 3
    iget-object v1, p0, Lzvv;->c:Lbjau;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzvv;->a:Lnwq;

    .line 10
    .line 11
    check-cast p0, Lzvu;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzvu;->t()Lcpuk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lzwe;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lzwe;->e(Lbjau;Lbjau;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbjau;)V
    .locals 1

    .line 1
    iget v0, p0, Lzvv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzvv;->b:Lbjau;

    .line 9
    .line 10
    invoke-direct {p0}, Lzvv;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lzvv;->a:Lnwq;

    .line 14
    .line 15
    check-cast p0, Lzvu;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzvu;->t()Lcpuk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lzwe;

    .line 26
    .line 27
    invoke-virtual {p0}, Lzwe;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lzvv;->b:Lbjau;

    .line 32
    .line 33
    invoke-direct {p0}, Lzvv;->c()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lzvv;->a:Lnwq;

    .line 37
    .line 38
    check-cast p0, Lzvw;

    .line 39
    .line 40
    iget-object p0, p0, Lzvw;->b:Lcpuk;

    .line 41
    .line 42
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lzwe;

    .line 47
    .line 48
    invoke-virtual {p0}, Lzwe;->c()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lzvv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzvv;->a:Lnwq;

    .line 9
    .line 10
    check-cast v0, Lzvu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzvu;->b()Lzwg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lzwg;->f()Lbjau;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lzvv;->c:Lbjau;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzvu;->t()Lcpuk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lzwe;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lzwe;->d(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lzvv;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lzvu;->t()Lcpuk;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lzwe;

    .line 47
    .line 48
    invoke-virtual {p0}, Lzwe;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lzvv;->a:Lnwq;

    .line 53
    .line 54
    check-cast v0, Lzvw;

    .line 55
    .line 56
    iget-object v1, v0, Lzvw;->e:Lzwg;

    .line 57
    .line 58
    invoke-virtual {v1}, Lzwg;->f()Lbjau;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lzvv;->c:Lbjau;

    .line 63
    .line 64
    iget-object v1, v0, Lzvw;->b:Lcpuk;

    .line 65
    .line 66
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lzwe;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lzwe;->d(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lzvv;->c()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Lzvw;->b:Lcpuk;

    .line 79
    .line 80
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lzwe;

    .line 85
    .line 86
    invoke-virtual {p0}, Lzwe;->c()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
