.class public Lapnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapnp;

.field public b:Lapnp;

.field public final c:Z

.field private final d:Z

.field private final e:Lapnp;


# direct methods
.method public constructor <init>(ILccjx;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    iput-boolean p1, p0, Lapnq;->d:Z

    .line 17
    .line 18
    sget-object p3, Lapnr;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lapnp;

    .line 25
    .line 26
    sget-object v2, Lccjx;->a:Lccjx;

    .line 27
    .line 28
    if-eq p2, v2, :cond_1

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    :cond_1
    sget-object p3, Lapnp;->b:Lapnp;

    .line 33
    .line 34
    :cond_2
    iput-object p3, p0, Lapnq;->a:Lapnp;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    sget-object p3, Lapnp;->b:Lapnp;

    .line 40
    .line 41
    :goto_1
    iput-object p3, p0, Lapnq;->e:Lapnp;

    .line 42
    .line 43
    iput-object p3, p0, Lapnq;->b:Lapnp;

    .line 44
    .line 45
    sget-object p1, Lapnp;->b:Lapnp;

    .line 46
    .line 47
    if-eq p3, p1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v0, v1

    .line 51
    :goto_2
    iput-boolean v0, p0, Lapnq;->c:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lapnp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapnq;->b:Lapnp;

    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapnq;->b:Lapnp;

    .line 2
    .line 3
    iget-object v1, p0, Lapnq;->e:Lapnp;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
