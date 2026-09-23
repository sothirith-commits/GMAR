.class public final Laxok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpp;


# instance fields
.field public final a:Laxmo;

.field public final b:Lavrz;

.field public final c:Laxon;

.field public final d:Ljava/lang/String;

.field public final e:Laxkb;


# direct methods
.method public constructor <init>(Laxmo;Laxmq;Lavrz;Laxon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxok;->a:Laxmo;

    .line 5
    .line 6
    iput-object p3, p0, Laxok;->b:Lavrz;

    .line 7
    .line 8
    iput-object p4, p0, Laxok;->c:Laxon;

    .line 9
    .line 10
    iget-object p1, p2, Laxmq;->d:Lcegz;

    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Laxon;->d()Laxmr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Laxmr;->instance:Lcefq;

    .line 24
    .line 25
    check-cast p1, Laxms;

    .line 26
    .line 27
    iget p1, p1, Laxms;->b:I

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p4}, Laxon;->d()Laxmr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Laxmr;->instance:Lcefq;

    .line 38
    .line 39
    check-cast p1, Laxms;

    .line 40
    .line 41
    iget-object p1, p1, Laxms;->f:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p1, p0, Laxok;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p4}, Laxon;->c()Laxkb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laxok;->e:Laxkb;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxok;->c:Laxon;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxon;->g()Laxps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Laxps;->t(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxok;->c:Laxon;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxon;->m()Lbdih;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(ILjava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laxok;->c:Laxon;

    .line 2
    .line 3
    invoke-static {v0}, Lbdkk;->g(Lbdkf;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/view/View;

    .line 24
    .line 25
    long-to-double v2, v2

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v4, p1}, Laxlm;->a(Landroid/view/View;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    long-to-double v4, v4

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-long v2, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Laxon;->a()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final d(Lbxcg;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbxcg;->c:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Laxok;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laxok;->c:Laxon;

    .line 16
    .line 17
    invoke-virtual {v0}, Laxon;->d()Laxmr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Laxmv;->a(Laxmr;Lbxcg;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laxon;->x()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laxon;->d()Laxmr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Laxmr;->instance:Lcefq;

    .line 35
    .line 36
    check-cast p1, Laxms;

    .line 37
    .line 38
    sget-object v1, Laxms;->a:Laxms;

    .line 39
    .line 40
    iget v1, p1, Laxms;->b:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, -0x3

    .line 43
    .line 44
    iput v1, p1, Laxms;->b:I

    .line 45
    .line 46
    iput v2, p1, Laxms;->e:I

    .line 47
    .line 48
    invoke-virtual {v0}, Laxon;->d()Laxmr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Laxmr;->instance:Lcefq;

    .line 56
    .line 57
    check-cast p1, Laxms;

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    iput p2, p1, Laxms;->i:I

    .line 62
    .line 63
    iget p2, p1, Laxms;->b:I

    .line 64
    .line 65
    or-int/lit8 p2, p2, 0x20

    .line 66
    .line 67
    iput p2, p1, Laxms;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Laxon;->t()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Laxon;->m()Lbdih;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
