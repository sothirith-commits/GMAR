.class public abstract Lihz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lihp;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Liib;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lihp;
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c(Lihp;)Lihp;
    .locals 0

    .line 1
    return-object p1
.end method

.method public e(Ljava/util/List;Lihv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcucg;->cz(Ljava/lang/Iterable;)Lcujc;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lfoe;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p0, v0}, Lfoe;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    new-instance v0, Lcujb;

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1}, Lcujb;-><init>(Lcujc;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcugn;->w(Lcujc;)Lcujc;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance p2, Lcujl;

    .line 24
    .line 25
    check-cast p1, Lcuiv;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lcujl;-><init>(Lcuiv;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lihh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lihz;->f()Liib;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Liib;->f(Lihh;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final f()Liib;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lihz;->a:Liib;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public g(Lihh;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lihz;->f()Liib;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Liib;->f:Lcusy;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lihz;->b()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lihh;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lihz;->f()Liib;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, p2}, Liib;->d(Lihh;Z)V

    .line 55
    :cond_2
    return-void

    .line 56
    .line 57
    :cond_3
    const-string p0, "popBackStack was called with "

    .line 58
    .line 59
    const-string p2, " which does not exist in back stack "

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, p0, p2}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method
