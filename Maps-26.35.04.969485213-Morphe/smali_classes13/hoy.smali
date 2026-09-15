.class public final Lhoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field public final a:Lhpa;

.field final synthetic b:Lhpa;

.field private final c:Lhoh;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lhpa;Lhpa;Lhoh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhoy;->b:Lhpa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhoy;->a:Lhpa;

    .line 7
    .line 8
    iput-object p3, p0, Lhoy;->c:Lhoh;

    .line 9
    .line 10
    iput p4, p0, Lhoy;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private final g()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhoy;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhoy;->b:Lhpa;

    .line 6
    .line 7
    iget v1, p0, Lhoy;->d:I

    .line 8
    .line 9
    iget-object v2, v0, Lhpa;->u:Lbne;

    .line 10
    .line 11
    iget-object v3, v0, Lhpa;->b:[I

    .line 12
    .line 13
    aget v3, v3, v1

    .line 14
    .line 15
    iget-object v4, v0, Lhpa;->c:[Lgur;

    .line 16
    .line 17
    aget-object v4, v4, v1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-wide v6, v0, Lhpa;->k:J

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, Lbne;->l(ILgur;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lhoy;->e:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhoy;->b:Lhpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhpa;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v1, p0, Lhoy;->c:Lhoh;

    .line 12
    .line 13
    iget-boolean v2, v0, Lhpa;->s:Z

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, v2}, Lhoh;->j(JZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, v0, Lhpa;->m:Lhot;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lhoy;->d:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lhot;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v1}, Lhoh;->h()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p2, v0

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_1
    invoke-virtual {v1, p1}, Lhoh;->y(I)V

    .line 41
    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lhoy;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhoy;->b:Lhpa;

    .line 2
    .line 3
    iget-object v0, v0, Lhpa;->d:[Z

    .line 4
    .line 5
    iget p0, p0, Lhoy;->d:I

    .line 6
    .line 7
    aget-boolean v1, v0, p0

    .line 8
    .line 9
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-boolean v1, v0, p0

    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhoy;->b:Lhpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhpa;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhoy;->c:Lhoh;

    .line 10
    .line 11
    iget-boolean v0, v0, Lhpa;->s:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhoh;->A(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final f(Llwd;Lhcd;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lhoy;->b:Lhpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhpa;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lhpa;->m:Lhot;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v2, p0, Lhoy;->d:I

    .line 15
    .line 16
    iget-object v3, p0, Lhoy;->c:Lhoh;

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lhot;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v3}, Lhoh;->h()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p0, -0x3

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    invoke-direct {p0}, Lhoy;->g()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lhoy;->c:Lhoh;

    .line 37
    .line 38
    iget-boolean v0, v0, Lhpa;->s:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, Lhoh;->E(Llwd;Lhcd;IZ)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final mU()V
    .locals 0

    .line 1
    return-void
.end method
