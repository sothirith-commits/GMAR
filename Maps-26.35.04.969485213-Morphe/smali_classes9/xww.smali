.class public final Lxww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field private final b:Lawad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llxv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Llxv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxww;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxww;->b:Lawad;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;J)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    div-long/2addr p1, v1

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lciwl;

    .line 25
    .line 26
    invoke-static {v1}, Lxww;->d(Lciwl;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lxww;->e(JLciwl;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static c(Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lxww;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Lciwl;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciwl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget p0, p0, Lciwl;->d:I

    .line 6
    .line 7
    invoke-static {p0}, Lciyd;->a(I)Lciyd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lciyd;->a:Lciyd;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lciyd;->a:Lciyd;

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static e(JLciwl;)Z
    .locals 2

    .line 1
    iget-object p2, p2, Lciwl;->c:Lcbqe;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcbqe;->a:Lcbqe;

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p2, Lcbqe;->c:J

    .line 8
    .line 9
    cmp-long p0, v0, p0

    .line 10
    .line 11
    if-lez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()Lcqdp;
    .locals 0

    .line 1
    iget-object p0, p0, Lxww;->b:Lawad;

    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->dQ()Lcqdq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcqdq;->b:Lcqdp;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcqdp;->a:Lcqdp;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
