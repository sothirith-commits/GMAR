.class public Laefo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Laeut;

.field public final b:Laoas;

.field public final c:Laoas;


# direct methods
.method public constructor <init>(Laeut;)V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ladex;->s(Laeut;)[D

    move-result-object v0

    .line 89
    invoke-static {}, Ladex;->o()Laoas;

    move-result-object v1

    .line 90
    invoke-static {v0}, Ladex;->r([D)[D

    move-result-object v0

    invoke-static {v0}, Ladex;->p([D)Laoas;

    move-result-object v0

    new-instance v2, Laoas;

    .line 91
    invoke-direct {v2, v1}, Laoas;-><init>(Laoas;)V

    .line 92
    invoke-virtual {v2, v2, v0}, Laoas;->c(Laoas;Laoas;)V

    iput-object v2, p0, Laefo;->c:Laoas;

    .line 93
    invoke-static {v2}, Ladex;->l(Laoas;)Laoas;

    move-result-object v0

    iput-object v0, p0, Laefo;->b:Laoas;

    iput-object p1, p0, Laefo;->a:Laeut;

    return-void
.end method

.method public constructor <init>(Laeut;DDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ladex;->s(Laeut;)[D

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Laoas;

    .line 9
    .line 10
    invoke-direct {v1}, Laoas;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p6, p7}, Laoas;->f(D)V

    .line 14
    .line 15
    .line 16
    new-instance p6, Laoas;

    .line 17
    .line 18
    invoke-direct {p6}, Laoas;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6, p4, p5}, Laoas;->e(D)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Laoas;

    .line 25
    .line 26
    invoke-direct {p4}, Laoas;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2, p3}, Laoas;->d(D)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Laoas;

    .line 33
    .line 34
    invoke-direct {p2}, Laoas;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Laoas;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p2, p4}, Laoas;->c(Laoas;Laoas;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p2, p6}, Laoas;->c(Laoas;Laoas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p2, v1}, Laoas;->c(Laoas;Laoas;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ladex;->r([D)[D

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Ladex;->p([D)Laoas;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Ladex;->l(Laoas;)Laoas;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {}, Ladex;->o()Laoas;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p4}, Ladex;->l(Laoas;)Laoas;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-static {p3, p4}, Ladex;->n(Laoas;Laoas;)Laoas;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3, p2}, Ladex;->n(Laoas;Laoas;)Laoas;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Laefo;->b:Laoas;

    .line 78
    .line 79
    invoke-static {p2}, Ladex;->l(Laoas;)Laoas;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Laefo;->c:Laoas;

    .line 84
    .line 85
    iput-object p1, p0, Laefo;->a:Laeut;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Laefn;)Laefm;
    .locals 1

    .line 1
    invoke-virtual {p1}, Laefm;->d()Laoau;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laoau;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Laoau;-><init>(Laoau;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laefo;->c:Laoas;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v0}, Laoas;->l(Laoau;Laoau;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Laefm;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Laefm;-><init>(Laoau;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Laeut;)Laefm;
    .locals 1

    .line 1
    new-instance v0, Laefm;

    .line 2
    .line 3
    invoke-static {p1}, Ladex;->s(Laeut;)[D

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Laefm;-><init>([D)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laefm;->b()Laefn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Laefo;->a(Laefn;)Laefm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Laefm;)Laefn;
    .locals 0

    .line 1
    iget-object p0, p0, Laefo;->b:Laoas;

    .line 2
    .line 3
    invoke-virtual {p1}, Laefm;->d()Laoau;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Ladex;->u(Laoas;Laoau;)Laoau;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Laefn;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Laefm;-><init>(Laoau;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final d(Laefm;)Laeut;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laefo;->c(Laefm;)Laefn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laefn;->g()Laeut;

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Laefp;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Laefp;

    .line 10
    .line 11
    iget-object v1, p0, Laefo;->a:Laeut;

    .line 12
    .line 13
    iget-object v3, p1, Laefp;->a:Laeut;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Laefo;->c:Laoas;

    .line 22
    .line 23
    iget-object p1, p1, Laefp;->c:Laoas;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Laoas;->h(Laoas;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, v2

    .line 32
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laefo;->a:Laeut;

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
    iget-object p0, p0, Laefo;->c:Laoas;

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
