.class public final Lyec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydt;


# static fields
.field private static final d:Lbcgg;

.field private static final e:Lbcgg;


# instance fields
.field public final a:Lvqe;

.field public final b:Lbwvl;

.field public c:Z

.field private final f:Landroid/content/Context;

.field private final g:Lzbu;

.field private final h:Lbcgg;

.field private final i:Lbcgg;

.field private final j:Lbgqw;


# direct methods
.method static constructor <clinit>()V
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
    sget-object v1, Lcozb;->eO:Lbybr;

    .line 9
    .line 10
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 11
    .line 12
    sget-object v1, Lbzcn;->a:Lbzcn;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v2, Lbzcn;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput v3, v2, Lbzcn;->c:I

    .line 27
    .line 28
    iget v4, v2, Lbzcn;->b:I

    .line 29
    .line 30
    or-int/2addr v4, v3

    .line 31
    iput v4, v2, Lbzcn;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbzcn;

    .line 38
    .line 39
    iput-object v1, v0, Lbcgd;->a:Lbzcn;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lyec;->d:Lbcgg;

    .line 46
    .line 47
    new-instance v0, Lbcgd;

    .line 48
    .line 49
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcozb;->eO:Lbybr;

    .line 53
    .line 54
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 55
    .line 56
    sget-object v1, Lbzcn;->a:Lbzcn;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v2, Lbzcn;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    iput v4, v2, Lbzcn;->c:I

    .line 71
    .line 72
    iget v4, v2, Lbzcn;->b:I

    .line 73
    .line 74
    or-int/2addr v3, v4

    .line 75
    iput v3, v2, Lbzcn;->b:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbzcn;

    .line 82
    .line 83
    iput-object v1, v0, Lbcgd;->a:Lbzcn;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lyec;->e:Lbcgg;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzbu;Lcisi;Lbixn;Lbwvl;ILbgqw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyec;->c:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyec;->f:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lyec;->g:Lzbu;

    .line 13
    .line 14
    new-instance p1, Lbwvj;

    .line 15
    .line 16
    invoke-direct {p1}, Lbwvj;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p5}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbwvj;->h()Lbwvl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lyec;->b:Lbwvl;

    .line 30
    .line 31
    check-cast p2, Lzec;

    .line 32
    .line 33
    iget-object p1, p2, Lzec;->a:Lzfi;

    .line 34
    .line 35
    invoke-virtual {p1}, Lzfi;->a()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lvqe;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lvqe;-><init>(Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lyec;->a:Lvqe;

    .line 45
    .line 46
    sget-object p1, Lyec;->d:Lbcgg;

    .line 47
    .line 48
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p3}, Labdr;->bd(Lbcgd;Lcisi;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p6}, Lbcgd;->g(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lyec;->h:Lbcgg;

    .line 63
    .line 64
    sget-object p1, Lyec;->e:Lbcgg;

    .line 65
    .line 66
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p3}, Labdr;->bd(Lbcgd;Lcisi;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p6}, Lbcgd;->g(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lyec;->i:Lbcgg;

    .line 81
    .line 82
    iput-object p7, p0, Lyec;->j:Lbgqw;

    .line 83
    .line 84
    return-void
.end method

.method public static g(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lzbc;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lahxo;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lzbc;->a(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const p0, 0x7f142418

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p0, 0x7f142419

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lahxo;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()Lpdg;
    .locals 0

    .line 1
    iget-object p0, p0, Lyec;->g:Lzbu;

    .line 2
    .line 3
    invoke-interface {p0}, Lzbu;->o()Lpdg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lzfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lyec;->g:Lzbu;

    .line 2
    .line 3
    check-cast p0, Lzec;

    .line 4
    .line 5
    iget-object p0, p0, Lzec;->g:Lzfi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyec;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyec;->h:Lbcgg;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lyec;->i:Lbcgg;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Lbgqw;
    .locals 0

    .line 1
    iget-object p0, p0, Lyec;->j:Lbgqw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyec;->c:Z

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

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyec;->g:Lzbu;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lzec;

    .line 5
    .line 6
    iget-object v1, v1, Lzec;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lzbu;->o()Lpdg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lpdg;->c:Lbwkq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    iget-boolean v0, p0, Lyec;->c:Z

    .line 39
    .line 40
    iget-object p0, p0, Lyec;->f:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, Lyec;->g(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
