.class public final Lasgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;


# instance fields
.field public a:Lbboe;

.field private final b:Laobd;

.field private final c:Lasgi;

.field private d:Z


# direct methods
.method public constructor <init>(Laobd;Lasgi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lasgj;->b:Laobd;

    .line 8
    .line 9
    iput-object p2, p0, Lasgj;->c:Lasgi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lokb;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p1, Lokb;->r:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lasgj;->d:Z

    .line 16
    .line 17
    iget-object v0, p0, Lasgj;->b:Laobd;

    .line 18
    .line 19
    invoke-interface {v0}, Laobd;->a()Lcfog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcfog;->b:Lcfog;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcfog;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lasgj;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    :goto_1
    iget-object v0, p0, Lasgj;->c:Lasgi;

    .line 38
    .line 39
    sget-object v1, Lcoyl;->hd:Lbybr;

    .line 40
    .line 41
    sget-object v2, Lcoyl;->he:Lbybr;

    .line 42
    .line 43
    invoke-interface {v0, p1, v1, v2}, Lasgi;->a(Lokb;Lbybr;Lbybr;)Lbboe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lasgj;->a:Lbboe;

    .line 48
    .line 49
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasgj;->a:Lbboe;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lasgj;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lasgj;->a:Lbboe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbbog;

    .line 6
    .line 7
    iget-object p0, p0, Lbbog;->a:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
