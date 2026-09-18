.class public final Lxcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxci;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Vibrator;[JI)V
    .locals 0

    .line 17
    iput p3, p0, Lxcd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxcd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqnm;[JI)V
    .locals 0

    .line 1
    iput p3, p0, Lxcd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxcd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lxdf;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lxdf;-><init>([J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxcd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([Lxci;Lxch;I)V
    .locals 0

    .line 16
    iput p3, p0, Lxcd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxcd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget v0, p0, Lxcd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxcd;->b()Lxch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lxch;->f:Lxch;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return-wide v2

    .line 18
    :cond_1
    iget-object p0, p0, Lxcd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, [Lxci;

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    aget-object v6, p0, v1

    .line 29
    .line 30
    invoke-interface {v6}, Lxci;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v8, v6, v2

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    add-long/2addr v4, v6

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-wide v4
.end method

.method public final b()Lxch;
    .locals 5

    .line 1
    iget v0, p0, Lxcd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lxch;->f:Lxch;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lxcd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p0, p0, Lxcd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Lxci;

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_3

    .line 23
    .line 24
    aget-object v2, p0, v1

    .line 25
    .line 26
    invoke-interface {v2}, Lxci;->b()Lxch;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lxch;->f:Lxch;

    .line 31
    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v2}, Lxci;->b()Lxch;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object v0, Lxch;->f:Lxch;

    .line 43
    .line 44
    :goto_1
    check-cast v0, Lxch;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    sget-object p0, Lxch;->f:Lxch;

    .line 48
    .line 49
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lxcd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lxcd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [Lxci;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lxci;->c()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Lxcg;)V
    .locals 3

    .line 1
    iget v0, p0, Lxcd;->b:I

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
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lxcg;->b(Lxci;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxcd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lxcd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqnm;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lqnm;->c(Lqnp;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lxcg;->a(Lxci;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lxan;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lxan;-><init>(Lxcd;Lxcg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lxan;->c()Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lxcg;->b(Lxci;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lxcd;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lxcd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, [J

    .line 47
    .line 48
    check-cast v0, Landroid/os/Vibrator;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lxcg;->a(Lxci;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget v0, p0, Lxcd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lxcd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [Lxci;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    aget-object v4, p0, v3

    .line 17
    .line 18
    invoke-interface {v4}, Lxci;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method
