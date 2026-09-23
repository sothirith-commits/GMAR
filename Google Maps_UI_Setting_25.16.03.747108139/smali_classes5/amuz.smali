.class public final Lamuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafcs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamuz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamuz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lamuz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lamve;

    .line 11
    .line 12
    iget-object v0, v0, Lamve;->i:Lamvc;

    .line 13
    .line 14
    iget-object v0, v0, Lamvc;->b:Lamuv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lazmh;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lamuz;->b:I

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
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lamve;

    .line 12
    .line 13
    iget-object v2, v1, Lamve;->e:Lafbw;

    .line 14
    .line 15
    iget-object v3, v2, Lafbw;->b:Lafcb;

    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lafbw;->e(Lafcb;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Lamve;->i:Lamvc;

    .line 23
    .line 24
    iget-object v0, v0, Lamvc;->b:Lamuv;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lazmh;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lamva;

    .line 35
    .line 36
    iget-object v0, v0, Lamva;->d:Lamuv;

    .line 37
    .line 38
    invoke-virtual {v0}, Lazmh;->h()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lamuz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lamve;

    .line 11
    .line 12
    iget-object v0, v0, Lamve;->c:Lamvd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lafcv;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, Lafcv;->P(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laaxg;

    .line 26
    .line 27
    invoke-virtual {v0}, Laaxg;->i()Lafcv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Laaxg;->i()Lafcv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lafcv;->F()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v1

    .line 40
    invoke-virtual {v2, v0}, Lafcv;->P(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lamva;

    .line 47
    .line 48
    iget-object v0, v0, Lamva;->c:Lamuy;

    .line 49
    .line 50
    invoke-virtual {v0}, Lafcv;->F()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Lafcv;->P(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget v0, p0, Lamuz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lamve;

    .line 11
    .line 12
    iget-object v1, v0, Lamve;->c:Lamvd;

    .line 13
    .line 14
    iget v5, v0, Lamve;->k:I

    .line 15
    .line 16
    invoke-virtual {v1}, Lafcj;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v1}, Lafcv;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Lafcj;->a()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-object v4, v0, Lamve;->b:Lbwve;

    .line 29
    .line 30
    iget-object v3, v0, Lamve;->a:Lbwvk;

    .line 31
    .line 32
    iget-object v2, v0, Lamve;->g:Lamrq;

    .line 33
    .line 34
    invoke-interface/range {v2 .. v8}, Lamrq;->a(Lbwvk;Lbwve;IZZI)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lamva;

    .line 41
    .line 42
    iget-object v0, v0, Lamva;->a:Llht;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpn;->mB()Lpx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lpx;->e()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lamuz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lamve;

    .line 11
    .line 12
    iget-object v2, v0, Lamve;->l:Lafbs;

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget-object p1, v0, Lamve;->c:Lamvd;

    .line 17
    .line 18
    invoke-virtual {p1}, Lafcj;->pJ()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lafbs;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lamuz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Laaxg;

    .line 33
    .line 34
    invoke-virtual {p1}, Laaxg;->i()Lafcv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lafcj;->pJ()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Laaxg;->i()Lafcv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lafcv;->e()Lbdkc;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lamuz;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lamva;

    .line 55
    .line 56
    iget-object v1, v0, Lamva;->d:Lamuv;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lamuv;->b(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, v0, Lamva;->g:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, v0, Lamva;->c:Lamuy;

    .line 68
    .line 69
    iget-object v1, v0, Lamva;->e:Lafbh;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lafcv;->L(Lafbh;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, v0, Lamva;->f:Z

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lafcv;->d()Lbdkc;

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, v0, Lamva;->g:Z

    .line 83
    .line 84
    :cond_3
    return-void
.end method
