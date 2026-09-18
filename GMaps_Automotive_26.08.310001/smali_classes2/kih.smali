.class public final Lkih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkic;


# instance fields
.field public final a:Laogg;

.field private final b:Lhmf;

.field private final c:Ljvk;

.field private final d:Lpqy;


# direct methods
.method public constructor <init>(Lhmf;Lanzm;Ljvk;Lpqy;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkih;->b:Lhmf;

    .line 8
    .line 9
    iput-object p3, p0, Lkih;->c:Ljvk;

    .line 10
    .line 11
    iput-object p4, p0, Lkih;->d:Lpqy;

    .line 12
    .line 13
    invoke-interface {p3}, Ljvk;->b()Laogg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p4, Ljzq;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-direct {p4, p1, p0, v0}, Ljzq;-><init>(Laody;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Laogf;

    .line 25
    .line 26
    const-wide/16 v0, 0x1388

    .line 27
    .line 28
    const-wide v2, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2, v3}, Laogf;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljvk;->b()Laogg;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3}, Laogg;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lifs;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lkih;->c(Lifs;)Lkib;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4, p2, p1, p3}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lkih;->a:Laogg;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkih;->d:Lpqy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpqy;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkih;->d:Lpqy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpqy;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lifs;)Lkib;
    .locals 2

    .line 1
    invoke-static {p1}, Ljel;->eM(Lifs;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lifs;->e()Lify;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lify;->d:Lfln;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lkih;->b:Lhmf;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcks;->j(Lhmf;Lfln;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lkhz;->a:Lkhz;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lkia;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lkia;-><init>(Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
