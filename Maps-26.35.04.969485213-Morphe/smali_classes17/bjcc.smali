.class public final Lbjcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmsl;

.field public final synthetic b:Lblii;

.field private final c:Ljava/util/function/Supplier;

.field private final d:Ljava/util/function/Supplier;

.field private e:Lahcy;

.field private final f:Lbmsp;


# direct methods
.method public constructor <init>(Lblii;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbjcc;->b:Lblii;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbjcc;->e:Lahcy;

    .line 8
    .line 9
    new-instance v0, Lbmsl;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbjcc;->a:Lbmsl;

    .line 19
    .line 20
    iput-object p2, p0, Lbjcc;->c:Ljava/util/function/Supplier;

    .line 21
    .line 22
    iput-object p3, p0, Lbjcc;->d:Ljava/util/function/Supplier;

    .line 23
    .line 24
    new-instance p2, Lbcyf;

    .line 25
    .line 26
    const/16 p3, 0xb

    .line 27
    .line 28
    invoke-direct {p2, p0, p3, p1}, Lbcyf;-><init>(Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lbjcc;->f:Lbmsp;

    .line 32
    .line 33
    return-void
.end method

.method private final c()Lbmsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjcc;->a:Lbmsl;

    .line 2
    .line 3
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 4
    .line 5
    return-object p0
.end method

.method private final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbjcc;->a:Lbmsl;

    .line 2
    .line 3
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 4
    .line 5
    invoke-interface {p0}, Lbmsi;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Lbmsp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbjcc;->c()Lbmsi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbmsi;->i(Lbmsp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lbjcc;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0}, Lbjcc;->c()Lbmsi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lbjcc;->b:Lblii;

    .line 21
    .line 22
    iget-object v2, v2, Lblii;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1, p1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lbjcc;->c:Ljava/util/function/Supplier;

    .line 30
    .line 31
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbmsi;

    .line 36
    .line 37
    iget-object v0, p0, Lbjcc;->f:Lbmsp;

    .line 38
    .line 39
    invoke-interface {p1, v0, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbjcc;->d:Ljava/util/function/Supplier;

    .line 43
    .line 44
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lahcy;

    .line 49
    .line 50
    iput-object p1, p0, Lbjcc;->e:Lahcy;

    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lbmsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbjcc;->c()Lbmsi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbmsi;->i(Lbmsp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lbjcc;->c()Lbmsi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lbmsi;->h(Lbmsp;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbjcc;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lbjcc;->e:Lahcy;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lahcy;->close()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lbjcc;->e:Lahcy;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lbjcc;->c:Ljava/util/function/Supplier;

    .line 36
    .line 37
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbmsi;

    .line 42
    .line 43
    iget-object p0, p0, Lbjcc;->f:Lbmsp;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lbmsi;->h(Lbmsp;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
