.class public final Lfqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpz;
.implements Ldyq;


# instance fields
.field public final a:Lfpx;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public final d:Ljava/util/List;

.field private final e:Lefz;

.field private final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lfpx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqa;->a:Lfpx;

    .line 5
    .line 6
    new-instance p1, Lefz;

    .line 7
    .line 8
    new-instance v0, Lfpu;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Lfpu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lefz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfqa;->e:Lefz;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lfqa;->c:Z

    .line 21
    .line 22
    new-instance p1, Lfpu;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, v0}, Lfpu;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfqa;->f:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfqa;->d:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfqa;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lfqa;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Leug;

    .line 32
    .line 33
    invoke-interface {v4}, Leug;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Lfpv;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v4, Lfpv;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v4, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2

    .line 60
    :cond_4
    :goto_2
    return v1
.end method

.method public final b(Lfsa;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfqa;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 7
    .line 8
    new-instance v1, Lcrj;

    .line 9
    .line 10
    const/16 v5, 0xd

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v3, Lfqa;->f:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object p1, v3, Lfqa;->e:Lefz;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0, v1}, Lefz;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctfw;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput-boolean p0, v3, Lfqa;->c:Z

    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfqa;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfqa;->e:Lefz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lefz;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lefz;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfqa;->e:Lefz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lefz;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
