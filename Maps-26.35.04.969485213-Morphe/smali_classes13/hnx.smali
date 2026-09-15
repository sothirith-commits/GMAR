.class final Lhnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field public final a:I

.field final synthetic b:Lhnz;

.field private final c:Z


# direct methods
.method public constructor <init>(Lhnz;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhnx;->b:Lhnz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lhnx;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lhnx;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhnx;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lhnx;->b:Lhnz;

    .line 2
    .line 3
    iget-object v1, v0, Lhnz;->g:Lhnw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhnw;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    iget p0, p0, Lhnx;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lhnz;->u(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lhnz;->j:[Lhoh;

    .line 19
    .line 20
    aget-object v2, v2, p0

    .line 21
    .line 22
    invoke-virtual {v1}, Lhnw;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v2, p1, p2, v1}, Lhoh;->j(JZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2, p1}, Lhoh;->y(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    invoke-virtual {v0, p0}, Lhnz;->v(I)V

    .line 37
    .line 38
    .line 39
    return v3
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhnx;->b:Lhnz;

    .line 2
    .line 3
    iget-object v1, v0, Lhnz;->g:Lhnw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhnw;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lhnx;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Lhnz;->j:[Lhoh;

    .line 14
    .line 15
    aget-object p0, v0, p0

    .line 16
    .line 17
    invoke-virtual {v1}, Lhnw;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lhoh;->A(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final f(Llwd;Lhcd;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lhnx;->b:Lhnz;

    .line 2
    .line 3
    iget-object v1, v0, Lhnz;->g:Lhnw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhnw;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x3

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    iget p0, p0, Lhnx;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lhnz;->u(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lhnz;->j:[Lhoh;

    .line 19
    .line 20
    aget-object v2, v2, p0

    .line 21
    .line 22
    invoke-virtual {v1}, Lhnw;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v2, p1, p2, p3, v1}, Lhoh;->E(Llwd;Lhcd;IZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {v0, p0}, Lhnz;->v(I)V

    .line 34
    .line 35
    .line 36
    return p1
.end method

.method public final mU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnx;->b:Lhnz;

    .line 2
    .line 3
    iget-object v1, v0, Lhnz;->j:[Lhoh;

    .line 4
    .line 5
    iget p0, p0, Lhnx;->a:I

    .line 6
    .line 7
    aget-object p0, v1, p0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhoh;->t()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lhnz;->w()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
