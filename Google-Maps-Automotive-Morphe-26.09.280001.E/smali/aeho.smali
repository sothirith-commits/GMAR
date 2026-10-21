.class public Laeho;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final a:Laewr;

.field public final b:Laobx;

.field public final c:Laobx;


# direct methods
.method public constructor <init>(Laewr;)V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ladgv;->s(Laewr;)[D

    move-result-object v0

    .line 89
    invoke-static {}, Ladgv;->o()Laobx;

    move-result-object v1

    .line 90
    invoke-static {v0}, Ladgv;->r([D)[D

    move-result-object v0

    invoke-static {v0}, Ladgv;->p([D)Laobx;

    move-result-object v0

    new-instance v2, Laobx;

    .line 91
    invoke-direct {v2, v1}, Laobx;-><init>(Laobx;)V

    .line 92
    invoke-virtual {v2, v2, v0}, Laobx;->c(Laobx;Laobx;)V

    iput-object v2, p0, Laeho;->c:Laobx;

    .line 93
    invoke-static {v2}, Ladgv;->l(Laobx;)Laobx;

    move-result-object v0

    iput-object v0, p0, Laeho;->b:Laobx;

    iput-object p1, p0, Laeho;->a:Laewr;

    return-void
.end method

.method public constructor <init>(Laewr;DDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ladgv;->s(Laewr;)[D

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Laobx;

    .line 9
    .line 10
    invoke-direct {v1}, Laobx;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p6, p7}, Laobx;->f(D)V

    .line 14
    .line 15
    .line 16
    new-instance p6, Laobx;

    .line 17
    .line 18
    invoke-direct {p6}, Laobx;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6, p4, p5}, Laobx;->e(D)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Laobx;

    .line 25
    .line 26
    invoke-direct {p4}, Laobx;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2, p3}, Laobx;->d(D)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Laobx;

    .line 33
    .line 34
    invoke-direct {p2}, Laobx;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Laobx;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p2, p4}, Laobx;->c(Laobx;Laobx;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p2, p6}, Laobx;->c(Laobx;Laobx;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p2, v1}, Laobx;->c(Laobx;Laobx;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ladgv;->r([D)[D

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Ladgv;->p([D)Laobx;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Ladgv;->l(Laobx;)Laobx;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {}, Ladgv;->o()Laobx;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p4}, Ladgv;->l(Laobx;)Laobx;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-static {p3, p4}, Ladgv;->n(Laobx;Laobx;)Laobx;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3, p2}, Ladgv;->n(Laobx;Laobx;)Laobx;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Laeho;->b:Laobx;

    .line 78
    .line 79
    invoke-static {p2}, Ladgv;->l(Laobx;)Laobx;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Laeho;->c:Laobx;

    .line 84
    .line 85
    iput-object p1, p0, Laeho;->a:Laewr;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Laehn;)Laehm;
    .locals 1

    .line 1
    invoke-virtual {p1}, Laehm;->d()Laobz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laobz;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Laobz;-><init>(Laobz;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laeho;->c:Laobx;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v0}, Laobx;->l(Laobz;Laobz;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Laehm;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Laehm;-><init>(Laobz;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Laewr;)Laehm;
    .locals 1

    .line 1
    new-instance v0, Laehm;

    .line 2
    .line 3
    invoke-static {p1}, Ladgv;->s(Laewr;)[D

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Laehm;-><init>([D)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laehm;->b()Laehn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Laeho;->a(Laehn;)Laehm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Laehm;)Laehn;
    .locals 0

    .line 1
    iget-object p0, p0, Laeho;->b:Laobx;

    .line 2
    .line 3
    invoke-virtual {p1}, Laehm;->d()Laobz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Ladgv;->u(Laobx;Laobz;)Laobz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Laehn;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Laehm;-><init>(Laobz;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final d(Laehm;)Laewr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laeho;->c(Laehm;)Laehn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laehn;->g()Laewr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laehp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laehp;

    .line 12
    .line 13
    iget-object v1, p0, Laeho;->a:Laewr;

    .line 14
    .line 15
    iget-object v3, p1, Laehp;->a:Laewr;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Laeho;->c:Laobx;

    .line 24
    .line 25
    iget-object p1, p1, Laehp;->c:Laobx;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Laobx;->h(Laobx;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laeho;->a:Laewr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Laeho;->c:Laobx;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
