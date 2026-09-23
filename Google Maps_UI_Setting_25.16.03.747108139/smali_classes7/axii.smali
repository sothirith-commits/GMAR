.class public final Laxii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhv;


# instance fields
.field public final a:Lbwnv;

.field private final b:Lbdih;

.field private final c:Lbruy;

.field private final d:Leln;

.field private e:Z


# direct methods
.method public constructor <init>(Lbdih;Lbruy;Lbwnv;Leln;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lbruy;",
            "Lbwnv;",
            "Leln<",
            "Lceei;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxii;->b:Lbdih;

    .line 5
    .line 6
    iput-object p3, p0, Laxii;->a:Lbwnv;

    .line 7
    .line 8
    iput-object p2, p0, Laxii;->c:Lbruy;

    .line 9
    .line 10
    iput-object p4, p0, Laxii;->d:Leln;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Laxii;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 6

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgn;->rD:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    sget-object v1, Lbruv;->a:Lbruv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Laxii;->a:Lbwnv;

    .line 19
    .line 20
    iget-object v3, p0, Laxii;->c:Lbruy;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v2, Lbwnv;->c:Lceei;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v4, Lbruy;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v5, v4, Lbruy;->b:I

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    iput v5, v4, Lbruy;->b:I

    .line 43
    .line 44
    iput-object v2, v4, Lbruy;->d:Lceei;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbruy;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v3, Lbruv;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, Lbruv;->h:Lbruy;

    .line 63
    .line 64
    iget v2, v3, Lbruv;->c:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x40

    .line 67
    .line 68
    iput v2, v3, Lbruv;->c:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbruv;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lazht;->g(Lbruv;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laxii;->f(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laxii;->d:Leln;

    .line 6
    .line 7
    iget-object v1, p0, Laxii;->a:Lbwnv;

    .line 8
    .line 9
    iget-object v1, v1, Lbwnv;->c:Lceei;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Leln;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public c()Lbdpx;
    .locals 2

    .line 1
    iget-object v0, p0, Laxii;->a:Lbwnv;

    .line 2
    .line 3
    iget v0, v0, Lbwnv;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Lbwnu;->a(I)Lbwnu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbwnu;->a:Lbwnu;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbwnu;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const v0, 0x7f141e69

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const v0, 0x7f141e73

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    const v0, 0x7f141e6c

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    const v0, 0x7f141e65

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    const v0, 0x7f141e72

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Laxii;->a:Lbwnv;

    .line 2
    .line 3
    iget v0, v0, Lbwnv;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Lbwnu;->a(I)Lbwnu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbwnu;->a:Lbwnu;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbwnu;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const v0, 0x7f080729

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v0, 0x7f080471

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const v0, 0x7f0802ac

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const v0, 0x7f080472

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const v0, 0x7f0802ad

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const v0, 0x7f080473

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxii;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxii;->e:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Laxii;->e:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laxii;->b:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
