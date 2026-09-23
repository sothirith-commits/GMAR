.class public final Lzyz;
.super Lzvm;
.source "PG"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lcgri;

.field public d:Lcgri;

.field private final e:Lwdi;

.field private final f:Lwfa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ".explore_local_stream_bundle"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzyz;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcgri;Lwdi;Lzum;Laabj;Lwfa;Laaaa;)V
    .locals 6

    .line 1
    new-instance v0, Luzi;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Luzi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, Lzyz;->m(Lbqgo;)Lbqgo;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p0, p3}, Lzvm;-><init>(Lbqgo;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzyz;->c:Lcgri;

    .line 20
    .line 21
    iput-object p2, p0, Lzyz;->e:Lwdi;

    .line 22
    .line 23
    iput-object p5, p0, Lzyz;->f:Lwfa;

    .line 24
    .line 25
    new-instance v0, Lqhy;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p4

    .line 30
    move-object v2, p5

    .line 31
    move-object v3, p6

    .line 32
    invoke-direct/range {v0 .. v5}, Lqhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Latyk;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Latyk;-><init>(Lbqgo;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lzyz;->d:Lcgri;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzyz;->e:Lwdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwdi;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzyz;->e:Lwdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwdi;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzyz;->f:Lwfa;

    .line 10
    .line 11
    sget-object v1, Lwfa;->b:Lwfa;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final j(Lajam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyz;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laabi;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laabi;->g(Lajam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lajam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyz;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laabi;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laabi;->g(Lajam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final o(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lzyz;->e:Lwdi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwdi;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzyz;->d:Lcgri;

    .line 10
    .line 11
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laabi;

    .line 16
    .line 17
    iget-object p1, p1, Laabi;->h:Ljava/util/List;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget p1, Lbqpa;->d:I

    .line 21
    .line 22
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 23
    .line 24
    return-object p1
.end method

.method protected final p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final q()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lajai;->t:Lajai;

    .line 2
    .line 3
    new-instance v1, Lbqyk;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final r()Ljava/io/Serializable;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyz;->e:Lwdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwdi;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzyz;->d:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laabi;

    .line 16
    .line 17
    invoke-virtual {v0}, Laabi;->b()Lbypj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
