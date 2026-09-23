.class public final Lxya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxxd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxya;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxya;->a:Ljava/lang/Object;

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
    iget v0, p0, Lxya;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxya;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxxy;

    .line 9
    .line 10
    iput-object v1, v0, Lxxy;->g:Lbdhf;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lxya;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxyb;

    .line 16
    .line 17
    iput-object v1, v0, Lxyb;->e:Lbdhf;

    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lxya;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lxya;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxxy;

    .line 11
    .line 12
    iget-object v4, v0, Lxxy;->b:Lxxh;

    .line 13
    .line 14
    invoke-virtual {v4}, Lxxh;->F()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v4, Lxhb;

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    invoke-direct {v4, p0, v5}, Lxhb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lwds;

    .line 33
    .line 34
    invoke-direct {v5, v4, v3, v2}, Lwds;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v0, Lxxy;->g:Lbdhf;

    .line 38
    .line 39
    iget-object v0, v0, Lxxy;->c:Lxyc;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lxyc;->t(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Lxhb;

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    invoke-direct {v0, p0, v4}, Lxhb;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lwds;

    .line 53
    .line 54
    invoke-direct {v4, v0, v3, v2}, Lwds;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lxya;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lxyb;

    .line 60
    .line 61
    iput-object v4, v0, Lxyb;->e:Lbdhf;

    .line 62
    .line 63
    iget-object v0, v0, Lxyb;->f:Lxyc;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lxyc;->t(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lxya;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lxya;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lxxy;

    .line 12
    .line 13
    iget-object v4, v3, Lxxy;->b:Lxxh;

    .line 14
    .line 15
    invoke-virtual {v4}, Lxxh;->F()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v0, Lxxg;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxxg;->F()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, Lxxy;->c:Lxyc;

    .line 39
    .line 40
    invoke-virtual {v0}, Lxyc;->q()V

    .line 41
    .line 42
    .line 43
    iput v2, v3, Lxxy;->i:F

    .line 44
    .line 45
    iput v2, v3, Lxxy;->j:F

    .line 46
    .line 47
    iput v1, v3, Lxxy;->k:F

    .line 48
    .line 49
    invoke-virtual {v3}, Lxxy;->K()Lbdkc;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lxya;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lxyb;

    .line 56
    .line 57
    iput v2, v0, Lxyb;->a:F

    .line 58
    .line 59
    iput v2, v0, Lxyb;->b:F

    .line 60
    .line 61
    iput v1, v0, Lxyb;->c:F

    .line 62
    .line 63
    iget-boolean v1, v0, Lxyb;->d:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lxyb;->g()Lbdkc;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v0}, Lxyb;->h()Lbdkc;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lxya;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lxya;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxxy;

    .line 9
    .line 10
    iget-object v2, v0, Lxxy;->b:Lxxh;

    .line 11
    .line 12
    invoke-virtual {v2}, Lxxh;->F()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v0, Lxxy;->c:Lxyc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxyc;->t(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lxya;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lxyb;

    .line 32
    .line 33
    iget-object v0, v0, Lxyb;->f:Lxyc;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lxyc;->t(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lxya;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lxya;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxxy;

    .line 9
    .line 10
    iget-object v2, v0, Lxxy;->b:Lxxh;

    .line 11
    .line 12
    invoke-virtual {v2}, Lxxh;->F()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, v0, Lxxy;->i:F

    .line 24
    .line 25
    iput p2, v0, Lxxy;->j:F

    .line 26
    .line 27
    invoke-static {v0}, Lxxy;->X(Lxxy;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lxxy;->Y(Lxxy;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lxxy;->c:Lxyc;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lxyc;->t(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lxya;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lxyb;

    .line 42
    .line 43
    iput p1, v0, Lxyb;->a:F

    .line 44
    .line 45
    iput p2, v0, Lxyb;->b:F

    .line 46
    .line 47
    invoke-static {v0}, Lxyb;->E(Lxyb;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lxyb;->f:Lxyc;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lxyc;->t(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
