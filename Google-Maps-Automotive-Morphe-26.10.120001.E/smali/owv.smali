.class final Lowv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field private e:I

.field private f:Ljava/lang/CharSequence;

.field private g:Loxl;

.field private h:Z

.field private i:Lacjm;

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lowv;->a:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lowv;->b:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lowv;->c:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lowv;->d:Lj$/util/Optional;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method final a()Loww;
    .locals 10

    .line 1
    iget-byte v0, p0, Lowv;->j:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lowv;->f:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, Lowv;->g:Loxl;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    iget-object v6, p0, Lowv;->i:Lacjm;

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    new-instance v0, Loww;

    .line 19
    .line 20
    iget v1, p0, Lowv;->e:I

    .line 21
    .line 22
    iget-object v3, p0, Lowv;->a:Lj$/util/Optional;

    .line 23
    .line 24
    iget-boolean v5, p0, Lowv;->h:Z

    .line 25
    .line 26
    iget-object v7, p0, Lowv;->b:Lj$/util/Optional;

    .line 27
    .line 28
    iget-object v8, p0, Lowv;->c:Lj$/util/Optional;

    .line 29
    .line 30
    iget-object v9, p0, Lowv;->d:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, Loww;-><init>(ILjava/lang/CharSequence;Lj$/util/Optional;Loxl;ZLacjm;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Loww;->g:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Loww;->h:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_0
    iget-object v1, v0, Loww;->h:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    return-object v0

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final b(Lacjm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowv;->i:Lacjm;

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lowv;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lowv;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lowv;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Loxl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowv;->g:Loxl;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lowv;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lowv;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lowv;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowv;->f:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method
