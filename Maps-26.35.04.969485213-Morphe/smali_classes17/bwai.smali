.class public final synthetic Lbwai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsvb;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lbwkq;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lbwkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwai;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lbwai;->b:Lbwkq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbwai;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbvxs;->a:Lbwvl;

    .line 14
    .line 15
    new-instance v1, Lbwvj;

    .line 16
    .line 17
    invoke-direct {v1}, Lbwvj;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbvxs;->a:Lbwvl;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbwvj;->h()Lbwvl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lbvxs;->b:Lbwvl;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lbwai;->b:Lbwkq;

    .line 35
    .line 36
    check-cast p0, Lbwla;

    .line 37
    .line 38
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    sput-boolean p0, Lbvxs;->c:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    sput-boolean p0, Lbvxs;->c:Z

    .line 54
    .line 55
    return-void
.end method
