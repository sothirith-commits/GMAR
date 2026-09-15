.class public final Lpqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbgyd;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Lqob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lrpn;->d:Lbgyd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lurv;->bB:Lbgyd;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbgcx;->q(Lbgyd;Lbgyd;)Lbgyd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lurv;->aR:Lbgyd;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbgcx;->q(Lbgyd;Lbgyd;)Lbgyd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lpqx;->b:Lbgyd;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqob;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpqx;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lpqx;->c:Lqob;

    .line 13
    .line 14
    return-void
.end method

.method public static final g()Lbgyd;
    .locals 1

    .line 1
    sget-object v0, Lurv;->bi:Lbgyd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Lpqy;)Lbgyd;
    .locals 2

    .line 1
    iget-object v0, p0, Lpqy;->b:Lukn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lukn;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lcuaw;

    .line 17
    .line 18
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, Lurv;->aZ:Lbgyd;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    sget-object v0, Lurv;->aY:Lbgyd;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lpqy;->a:Lcdnt;

    .line 34
    .line 35
    iget-boolean p0, p0, Lpqy;->c:Z

    .line 36
    .line 37
    invoke-static {v1, p0}, Lpqx;->j(Lcdnt;Z)Lbgyd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lbgcx;->p(Lbgyd;Lbgyd;)Lbgyd;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final i(Lpqy;)Lbgyd;
    .locals 2

    .line 1
    iget-object v0, p0, Lpqy;->b:Lukn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lukn;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lcuaw;

    .line 17
    .line 18
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, Lurv;->aX:Lbgyd;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    sget-object v0, Lurv;->aW:Lbgyd;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lpqy;->a:Lcdnt;

    .line 34
    .line 35
    iget-boolean p0, p0, Lpqy;->c:Z

    .line 36
    .line 37
    invoke-static {v1, p0}, Lpqx;->j(Lcdnt;Z)Lbgyd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lbgcx;->p(Lbgyd;Lbgyd;)Lbgyd;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final j(Lcdnt;Z)Lbgyd;
    .locals 1

    .line 1
    sget-object v0, Lcdnt;->b:Lcdnt;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lurv;->bf:Lbgyd;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lpqy;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lpqx;->h(Lpqy;)Lbgyd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lpqx;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lusu;->k(Lbgyd;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const p0, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    return p0
.end method

.method public final b(Lpqy;Lprj;)Lbgyd;
    .locals 2

    .line 1
    iget-object v0, p1, Lpqy;->b:Lukn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lukn;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Lcuaw;

    .line 17
    .line 18
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p1, Lpqx;->b:Lbgyd;

    .line 23
    .line 24
    sget-object v0, Lprj;->b:Lprj;

    .line 25
    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lpqx;->c:Lqob;

    .line 29
    .line 30
    invoke-interface {p0}, Lqob;->o()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/16 p0, 0x14

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-static {p1, p0}, Lbgcx;->p(Lbgyd;Lbgyd;)Lbgyd;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lurv;->aU:Lbgyd;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lpqy;->a:Lcdnt;

    .line 67
    .line 68
    iget-boolean p1, p1, Lpqy;->c:Z

    .line 69
    .line 70
    invoke-static {p2, p1}, Lpqx;->j(Lcdnt;Z)Lbgyd;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lbgcx;->p(Lbgyd;Lbgyd;)Lbgyd;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final c(Lpqy;Lprj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpqx;->b(Lpqy;Lprj;)Lbgyd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lpqx;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lusu;->o(Lbgyd;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Lpqy;Lprj;)Z
    .locals 3

    .line 1
    invoke-static {}, Lpqx;->g()Lbgyd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpqx;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, Lusu;->c:Lbgxe;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lusu;->f(Lbgyd;Lbgyd;Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpqx;->e(Lpqy;Lprj;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final e(Lpqy;Lprj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpqx;->b(Lpqy;Lprj;)Lbgyd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lpqx;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2, p0}, Lusu;->o(Lbgyd;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p1, Lpqy;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Lpqy;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lpqx;->i(Lpqy;)Lbgyd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lpqx;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lusu;->k(Lbgyd;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
