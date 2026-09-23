.class public final Lajnw;
.super Lajoa;
.source "PG"

# interfaces
.implements Lajnt;


# instance fields
.field public final a:Lcgri;

.field private final c:Lcgri;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Laeka;Lbqgo;Larpl;Lajmo;Lcgri;Lcgri;Lauvo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lajoa;-><init>(Ljava/lang/ref/WeakReference;Laeka;Lbqgo;Larpl;Lajmo;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lajnw;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p6, p1, Lajnw;->a:Lcgri;

    .line 13
    .line 14
    iput-object p7, p1, Lajnw;->c:Lcgri;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lajnl;
    .locals 2

    .line 1
    iget-object v0, p0, Lajnw;->c:Lcgri;

    .line 2
    .line 3
    check-cast p1, Lbztq;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbfph;

    .line 10
    .line 11
    sget-object v1, Lbzwh;->b:Lbzwh;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lbfph;->a(Lbztq;Lbzwh;)Lbfot;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lbfot;->i()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lbfot;->j()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lajnx;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p1, v1}, Lajnx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Ljava/util/List;Lbgoz;ZLakle;)Lbqpa;
    .locals 6

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lajoa;->f(Lajnt;Ljava/util/List;Lbgoz;ZLakle;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lbzua;)Lcefk;
    .locals 1

    .line 1
    iget-object v0, p0, Lajnw;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfpx;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lbfpp;->e()Lcefk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Lbzuo;)Lcefk;
    .locals 2

    .line 1
    new-instance v0, Lajnv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lajnv;-><init>(Lajnw;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajnw;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbfow;

    .line 13
    .line 14
    invoke-interface {p1}, Lbfow;->e()Lcefk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e(Lbzua;)Lcefk;
    .locals 1

    .line 1
    iget-object v0, p0, Lajnw;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfpx;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lbfpp;->g()Lcefk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
