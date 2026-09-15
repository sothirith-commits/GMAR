.class public final Lakxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxy;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field private final b:Lavyh;

.field private final c:Laxrg;

.field private final d:Laxrg;

.field private final e:Laxrg;

.field private final f:Laynr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcfho;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcfho;->b:Lcfho;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcfho;->c:Lcfho;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lakxo;->a:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Laxrg;Laxrg;Laxrg;Laxrg;Lavyh;Laynr;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lakxo;->c:Laxrg;

    .line 20
    .line 21
    iput-object p3, p0, Lakxo;->d:Laxrg;

    .line 22
    .line 23
    iput-object p4, p0, Lakxo;->e:Laxrg;

    .line 24
    .line 25
    iput-object p5, p0, Lakxo;->b:Lavyh;

    .line 26
    .line 27
    iput-object p6, p0, Lakxo;->f:Laynr;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcfho;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lakxo;->b:Lavyh;

    .line 2
    .line 3
    invoke-interface {v0}, Lavyh;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lakxo;->b()Lcujc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lcujl;

    .line 12
    .line 13
    check-cast p0, Lcuiv;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lcujl;-><init>(Lcuiv;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v3, p0

    .line 31
    check-cast v3, Lakye;

    .line 32
    .line 33
    invoke-interface {v3}, Lakye;->b()Lcfho;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v3, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, v2

    .line 41
    :goto_0
    check-cast p0, Lakye;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lakye;->a(Z)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_3
    invoke-static {v0}, Lajje;->gj(Z)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public final b()Lcujc;
    .locals 3

    .line 1
    iget-object p0, p0, Lakxo;->d:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcppa;

    .line 8
    .line 9
    iget-object v0, v0, Lcppa;->x:Lcpoz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcpoz;->a:Lcpoz;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcpoz;->b:Lcmwf;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcppa;

    .line 31
    .line 32
    iget-object v0, p0, Lcppa;->w:Lcmwf;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, Lcucg;->cz(Ljava/lang/Iterable;)Lcujc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lakqa;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lakqa;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcujb;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, p0, v0, v2}, Lcujb;-><init>(Lcujc;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lakqa;

    .line 55
    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lakqa;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcuiv;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, v1, v2, p0}, Lcuiv;-><init>(Lcujc;ZLkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final c()Lcuqg;
    .locals 3

    .line 1
    iget-object v0, p0, Lakxo;->b:Lavyh;

    .line 2
    .line 3
    invoke-interface {v0}, Lavyh;->h()Lcusy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladwb;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v0, p0, v2}, Ladwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lakxo;->e:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcgex;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcgex;->e:Z

    .line 10
    .line 11
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lakxo;->d:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcppa;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcppa;->E:Z

    .line 10
    .line 11
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lakxo;->e:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcgex;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcgex;->b:Z

    .line 10
    .line 11
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lakxo;->d:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcppa;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcppa;->D:Z

    .line 10
    .line 11
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lakxo;->c:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcqec;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcqec;->b:Z

    .line 10
    .line 11
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lakxo;->c:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcqec;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcqec;->c:Z

    .line 10
    .line 11
    return p0
.end method

.method public final j()Lajje;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxo;->f:Laynr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laynr;->x()Lavwo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lavwo;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    if-eq v0, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lakxq;->a:Lakxq;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lcuaw;

    .line 23
    .line 24
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Lakxt;->a:Lakxt;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object p0, p0, Lakxo;->b:Lavyh;

    .line 32
    .line 33
    invoke-interface {p0}, Lavyh;->t()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    sget-object p0, Lakxt;->a:Lakxt;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lakxr;->a:Lakxr;

    .line 43
    .line 44
    return-object p0
.end method
