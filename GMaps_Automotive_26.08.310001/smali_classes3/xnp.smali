.class final Lxnp;
.super Lxnd;
.source "PG"


# static fields
.field static final a:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxnq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxnp;->a:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxtf;Lajqg;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lxtf;->a:Labil;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lxti;

    .line 18
    .line 19
    sget-object v0, Lxnp;->a:Ljava/util/function/Function;

    .line 20
    .line 21
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laeca;

    .line 26
    .line 27
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 31
    .line 32
    check-cast v0, Laeby;

    .line 33
    .line 34
    sget-object v1, Laeby;->a:Laeby;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laeby;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Laeby;->b:Lajre;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
