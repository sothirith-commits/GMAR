.class public final Lcbwb;
.super Lcbus;
.source "PG"


# instance fields
.field private final a:Lcbus;

.field private final b:Lcbvp;


# direct methods
.method public constructor <init>(Lcbus;Lcbvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbus;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbwb;->a:Lcbus;

    .line 5
    .line 6
    iput-object p2, p0, Lcbwb;->b:Lcbvp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcbyn;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcbyn;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcbyn;->m()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcbwb;->b:Lcbvp;

    .line 15
    .line 16
    invoke-interface {v0}, Lcbvp;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcbyn;->i()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lcbyn;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcbwb;->a:Lcbus;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcbus;->b(Lcbyn;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcbyn;->k()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final bridge synthetic c(Lcbyo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcbyo;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcbyo;->a()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcbwb;->a:Lcbus;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcbus;->c(Lcbyo;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcbyo;->c()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
