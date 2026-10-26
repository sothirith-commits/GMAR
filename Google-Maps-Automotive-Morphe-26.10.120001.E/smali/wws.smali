.class public final Lwws;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwwo;


# instance fields
.field public final a:Lrlw;

.field public final b:Lrly;

.field public final c:Lnyt;

.field public final d:Lqqi;

.field private final e:Ljava/util/Set;

.field private final f:Laoaz;


# direct methods
.method public constructor <init>(Lrlw;Lnyt;Lqqi;Lrly;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwws;->a:Lrlw;

    .line 5
    .line 6
    iput-object p2, p0, Lwws;->c:Lnyt;

    .line 7
    .line 8
    iput-object p3, p0, Lwws;->d:Lqqi;

    .line 9
    .line 10
    iput-object p4, p0, Lwws;->b:Lrly;

    .line 11
    .line 12
    iput-object p5, p0, Lwws;->e:Ljava/util/Set;

    .line 13
    .line 14
    new-instance p1, Lmto;

    .line 15
    .line 16
    const/16 p2, 0x14

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lmto;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Laobg;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lwws;->f:Laoaz;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lwws;->f:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxtz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwws;->a:Lrlw;

    .line 2
    .line 3
    iget-object p0, p0, Lwws;->b:Lrly;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lrlw;->x(Lrly;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwws;->a:Lrlw;

    .line 2
    .line 3
    iget-object p0, p0, Lwws;->b:Lrly;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lrlw;->K(Lrmg;)Z

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
    invoke-interface {v0, p0, v2}, Lrlw;->N(Lrly;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwws;->d:Lqqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahcr;

    .line 8
    .line 9
    iget-boolean p0, p0, Lahcr;->aV:Z

    .line 10
    .line 11
    return p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwws;->c:Lnyt;

    .line 2
    .line 3
    iget-object v0, v0, Lnyt;->b:Ljava/util/EnumSet;

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
    if-nez v1, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lnyu;

    .line 31
    .line 32
    iget-object v3, p0, Lwws;->e:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_2
    return v2
.end method
