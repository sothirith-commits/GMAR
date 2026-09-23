.class public final synthetic Lbpxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbncz;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lbqfj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpxd;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lbpxd;->b:Lbqfj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpxd;->a:Ljava/util/Set;

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
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbpuk;->a:Lbqqn;

    .line 14
    .line 15
    new-instance v1, Lbqql;

    .line 16
    .line 17
    invoke-direct {v1}, Lbqql;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbpuk;->a:Lbqqn;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbqql;->h()Lbqqn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lbpuk;->b:Lbqqn;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lbpxd;->b:Lbqfj;

    .line 35
    .line 36
    check-cast v0, Lbqft;

    .line 37
    .line 38
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput-boolean v0, Lbpuk;->c:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    sput-boolean v0, Lbpuk;->c:Z

    .line 54
    .line 55
    return-void
.end method
