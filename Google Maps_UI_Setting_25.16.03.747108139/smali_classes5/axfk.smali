.class final Laxfk;
.super Laxej;
.source "PG"


# instance fields
.field public final a:Lbdih;

.field public b:Z

.field private final c:Lcgri;

.field private final d:Lbyvl;

.field private final e:Lbruy;

.field private final f:Laxfi;


# direct methods
.method public constructor <init>(Lbdih;Lcgri;Laxde;Lbruy;Lbyvl;Laxfi;Z)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Laxej;-><init>(Lbdih;Laxde;Lbruy;Lbyvl;Laxfi;)V

    .line 8
    .line 9
    .line 10
    iput-object v4, v0, Laxfk;->d:Lbyvl;

    .line 11
    .line 12
    iput-object p2, v0, Laxfk;->c:Lcgri;

    .line 13
    .line 14
    iput-object v3, v0, Laxfk;->e:Lbruy;

    .line 15
    .line 16
    iput-object v1, v0, Laxfk;->a:Lbdih;

    .line 17
    .line 18
    iput-object v5, v0, Laxfk;->f:Laxfi;

    .line 19
    .line 20
    iput-boolean p7, v0, Laxfk;->b:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public b()Lazhw;
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
    sget-object v1, Lcfgn;->rF:Lbrxm;

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
    iget-object v2, p0, Laxfk;->d:Lbyvl;

    .line 19
    .line 20
    iget-object v3, p0, Laxfk;->e:Lbruy;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v2, Lbyvl;->b:Lceei;

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

.method public c()Lbdkc;
    .locals 6

    .line 1
    iget-boolean v0, p0, Laxfk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Laxej;->i(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laxfk;->f:Laxfi;

    .line 10
    .line 11
    sget-object v2, Laxcy;->a:Laxcy;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Laxfk;->d:Lbyvl;

    .line 18
    .line 19
    iget-object v3, v3, Lbyvl;->b:Lceei;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v4, Laxcy;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v5, v4, Laxcy;->b:I

    .line 32
    .line 33
    or-int/2addr v0, v5

    .line 34
    iput v0, v4, Laxcy;->b:I

    .line 35
    .line 36
    iput-object v3, v4, Laxcy;->c:Lceei;

    .line 37
    .line 38
    iget-object v0, p0, Laxfk;->c:Lcgri;

    .line 39
    .line 40
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbfqw;

    .line 45
    .line 46
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lbfqy;->a:Lbfkf;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbfkf;->p()Lcbfi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v3, Laxcy;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v0, v3, Laxcy;->f:Lcbfi;

    .line 67
    .line 68
    iget v0, v3, Laxcy;->b:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    iput v0, v3, Laxcy;->b:I

    .line 73
    .line 74
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Laxcy;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-interface {v1, v0, v2}, Laxfi;->a(Laxcy;Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 85
    .line 86
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 4

    .line 1
    invoke-super {p0}, Laxej;->d()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Laxfk;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Laxbv;->g:Lbdqg;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Laxbv;->j:Lbdqg;

    .line 17
    .line 18
    :goto_0
    sget-object v2, Lbdpd;->a:Landroid/util/LruCache;

    .line 19
    .line 20
    new-instance v2, Lbdpz;

    .line 21
    .line 22
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, v3}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
