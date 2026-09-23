.class public final Laxen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxdo;


# instance fields
.field private final a:Lbdih;

.field private final b:Lbyvo;

.field private final c:Lbruy;

.field private final d:Laxfi;

.field private e:Z


# direct methods
.method public constructor <init>(Lbdih;Lbruy;Lbyvo;Laxfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxen;->a:Lbdih;

    .line 5
    .line 6
    iput-object p3, p0, Laxen;->b:Lbyvo;

    .line 7
    .line 8
    iput-object p2, p0, Laxen;->c:Lbruy;

    .line 9
    .line 10
    iput-object p4, p0, Laxen;->d:Laxfi;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Laxen;->e:Z

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
    iget-object v2, p0, Laxen;->b:Lbyvo;

    .line 19
    .line 20
    iget-object v3, p0, Laxen;->c:Lbruy;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v2, Lbyvo;->b:Lceei;

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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laxen;->g(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Laxcy;->a:Laxcy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Laxen;->b:Lbyvo;

    .line 12
    .line 13
    iget-object v2, v2, Lbyvo;->b:Lceei;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v3, Laxcy;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v3, Laxcy;->b:I

    .line 26
    .line 27
    or-int/2addr v0, v4

    .line 28
    iput v0, v3, Laxcy;->b:I

    .line 29
    .line 30
    iput-object v2, v3, Laxcy;->c:Lceei;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laxcy;

    .line 37
    .line 38
    iget-object v1, p0, Laxen;->d:Laxfi;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v0, v2}, Laxfi;->a(Laxcy;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 45
    .line 46
    return-object v0
.end method

.method public c()Lbdpx;
    .locals 2

    .line 1
    iget-object v0, p0, Laxen;->b:Lbyvo;

    .line 2
    .line 3
    iget v0, v0, Lbyvo;->c:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bQ(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const v0, 0x7f141e69

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const v0, 0x7f141e73

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    const v0, 0x7f141e6c

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    const v0, 0x7f141e65

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_4
    const v0, 0x7f141e72

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Laxen;->b:Lbyvo;

    .line 2
    .line 3
    iget v0, v0, Lbyvo;->c:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bQ(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

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
    const v0, 0x7f080729

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v0, 0x7f080471

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const v0, 0x7f0802ac

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const v0, 0x7f080472

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const v0, 0x7f0802ad

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    const v0, 0x7f080473

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxen;->e:Z

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

.method public f()Lceei;
    .locals 1

    .line 1
    iget-object v0, p0, Laxen;->b:Lbyvo;

    .line 2
    .line 3
    iget-object v0, v0, Lbyvo;->b:Lceei;

    .line 4
    .line 5
    return-object v0
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxen;->e:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Laxen;->e:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laxen;->a:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
