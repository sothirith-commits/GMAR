.class public final Lwyc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwxz;


# instance fields
.field public final a:Lrlr;

.field public final b:Lrlt;

.field public final c:Lnyn;

.field public final d:Lqqb;

.field private final e:Ljava/util/Set;

.field private final f:Laoce;


# direct methods
.method public constructor <init>(Lrlr;Lnyn;Lqqb;Lrlt;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyc;->a:Lrlr;

    .line 5
    .line 6
    iput-object p2, p0, Lwyc;->c:Lnyn;

    .line 7
    .line 8
    iput-object p3, p0, Lwyc;->d:Lqqb;

    .line 9
    .line 10
    iput-object p4, p0, Lwyc;->b:Lrlt;

    .line 11
    .line 12
    iput-object p5, p0, Lwyc;->e:Ljava/util/Set;

    .line 13
    .line 14
    new-instance p1, Lmuh;

    .line 15
    .line 16
    const/16 p2, 0x14

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lmuh;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Laocl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lwyc;->f:Laoce;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyc;->f:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxvf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyc;->a:Lrlr;

    .line 2
    .line 3
    iget-object p0, p0, Lwyc;->b:Lrlt;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lrlr;->x(Lrlt;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwyc;->a:Lrlr;

    .line 2
    .line 3
    iget-object p0, p0, Lwyc;->b:Lrlt;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lrlr;->K(Lrmb;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0, v2}, Lrlr;->N(Lrlt;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v2
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwyc;->d:Lqqb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahej;

    .line 8
    .line 9
    iget-boolean p0, p0, Lahej;->aV:Z

    .line 10
    .line 11
    return p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwyc;->c:Lnyn;

    .line 2
    .line 3
    iget-object v0, v0, Lnyn;->b:Ljava/util/EnumSet;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnyo;

    .line 32
    .line 33
    iget-object v3, p0, Lwyc;->e:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    return v2
.end method
