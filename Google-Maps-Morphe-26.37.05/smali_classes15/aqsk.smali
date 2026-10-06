.class public final Laqsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaia;


# instance fields
.field final synthetic a:Lnwq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnwq;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqsk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laqsk;->a:Lnwq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget v0, p0, Laqsk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Laqsk;->a:Lnwq;

    .line 7
    .line 8
    check-cast p0, Laqsm;

    .line 9
    .line 10
    invoke-virtual {p0}, Laqsm;->c()Laqst;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Laqst;->a:Laqqm;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Laqqm;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Laqsm;->bc()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Laqsk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laqsk;->a:Lnwq;

    .line 9
    .line 10
    check-cast p0, Laant;

    .line 11
    .line 12
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Laant;->bD(Landroid/net/Uri;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Laavn;->a:Laavn;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Laaoe;->n(Ljava/lang/Iterable;Laavr;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void
.end method
