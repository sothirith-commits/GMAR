.class public final Lbasf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lceel;

.field private final b:Lbgoz;

.field private final c:Lbxza;

.field private final d:Lgby;

.field private e:Z


# direct methods
.method public constructor <init>(Lbgoz;Lbxza;Lceel;Lgby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbasf;->b:Lbgoz;

    .line 5
    .line 6
    iput-object p3, p0, Lbasf;->a:Lceel;

    .line 7
    .line 8
    iput-object p2, p0, Lbasf;->c:Lbxza;

    .line 9
    .line 10
    iput-object p4, p0, Lbasf;->d:Lgby;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbasf;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 5

    .line 1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcoyx;->qe:Lbybr;

    .line 9
    .line 10
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 11
    .line 12
    sget-object v1, Lbxyx;->a:Lbxyx;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lbasf;->a:Lceel;

    .line 19
    .line 20
    iget-object p0, p0, Lbasf;->c:Lbxza;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v2, v2, Lceel;->c:Lcmui;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v3, Lbxza;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v4, v3, Lbxza;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    iput v4, v3, Lbxza;->b:I

    .line 43
    .line 44
    iput-object v2, v3, Lbxza;->d:Lcmui;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lbxza;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v2, Lbxyx;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p0, v2, Lbxyx;->h:Lbxza;

    .line 63
    .line 64
    iget p0, v2, Lbxyx;->c:I

    .line 65
    .line 66
    or-int/lit8 p0, p0, 0x40

    .line 67
    .line 68
    iput p0, v2, Lbxyx;->c:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lbxyx;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lbcgd;->h(Lbxyx;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbasf;->f(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbasf;->d:Lgby;

    .line 6
    .line 7
    iget-object p0, p0, Lbasf;->a:Lceel;

    .line 8
    .line 9
    iget-object p0, p0, Lceel;->c:Lcmui;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lgby;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c()Lbgwq;
    .locals 1

    .line 1
    iget-object p0, p0, Lbasf;->a:Lceel;

    .line 2
    .line 3
    iget p0, p0, Lceel;->d:I

    .line 4
    .line 5
    invoke-static {p0}, Lceek;->a(I)Lceek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lceek;->a:Lceek;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lceek;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const p0, 0x7f1421c7

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const p0, 0x7f1421d0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const p0, 0x7f1421c8

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const p0, 0x7f1421c3

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    const p0, 0x7f1421cf

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 1

    .line 1
    iget-object p0, p0, Lbasf;->a:Lceel;

    .line 2
    .line 3
    iget p0, p0, Lceel;->d:I

    .line 4
    .line 5
    invoke-static {p0}, Lceek;->a(I)Lceek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lceek;->a:Lceek;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lceek;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const p0, 0x7f08079e

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const p0, 0x7f0804b7

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const p0, 0x7f0802e4

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const p0, 0x7f0804b8

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const p0, 0x7f0802e5

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const p0, 0x7f0804b9

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbasf;->e:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbasf;->e:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lbasf;->e:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbasf;->b:Lbgoz;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
