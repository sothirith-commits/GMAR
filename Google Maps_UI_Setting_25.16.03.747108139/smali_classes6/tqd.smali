.class public Ltqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ltqe;

.field public final c:Llhq;

.field public final d:Lbjrr;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tqd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltqd;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbjrr;Ltqe;Llhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqd;->e:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ltqd;->d:Lbjrr;

    .line 7
    .line 8
    iput-object p3, p0, Ltqd;->b:Ltqe;

    .line 9
    .line 10
    iput-object p4, p0, Ltqd;->c:Llhq;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Luif;Ltqj;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Luif;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ltqj;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Luif;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p0, p2}, Luif;->l(I)Lcbar;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lcbar;->c:Lcbak;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcbak;->a:Lcbak;

    .line 29
    .line 30
    :cond_2
    invoke-static {p0}, Ltqd;->c(Lcbak;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ltqj;->o(I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget-object p0, p1, Ltqj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ltwt;

    .line 51
    .line 52
    iget-boolean p0, p0, Ltwt;->c:Z

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    :cond_3
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    return v2
.end method

.method private static c(Lcbak;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcbak;->h:Lcegi;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcaww;

    .line 18
    .line 19
    iget v0, v0, Lcaww;->c:I

    .line 20
    .line 21
    invoke-static {v0}, La;->bZ(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public final a(Luif;Ltqj;I)V
    .locals 9

    .line 1
    invoke-static {p1, p2, p3}, Ltqd;->b(Luif;Ltqj;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Luif;->a:Lcgfd;

    .line 8
    .line 9
    iget-object v0, v0, Lcgfd;->c:Lcgeu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcgeu;->a:Lcgeu;

    .line 14
    .line 15
    :cond_0
    iget-object v7, v0, Lcgeu;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Luif;->l(I)Lcbar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcbar;->c:Lcbak;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcbak;->a:Lcbak;

    .line 26
    .line 27
    :cond_1
    move-object v6, v0

    .line 28
    invoke-static {v6}, Ltqd;->c(Lcbak;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Ltqd;->e:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v1, Lvnr;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    move-object v2, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p2

    .line 42
    move v3, p3

    .line 43
    invoke-direct/range {v1 .. v8}, Lvnr;-><init>(Ltqd;ILuif;Ltqj;Lcbak;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    sget-object p1, Ltqd;->a:Lbraj;

    .line 51
    .line 52
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 53
    .line 54
    const-string p3, "Attempted to offerWaypointRefinement when shouldOfferWaypointRefinement returns false"

    .line 55
    .line 56
    const/16 v0, 0x72d

    .line 57
    .line 58
    invoke-static {p2, p3, v0, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
