.class public final Lpww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lanit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lanit;->p()Laniq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laniq;->h()Lankl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpww;->a:Ljava/util/Iterator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lsob;
    .locals 3

    .line 1
    iget-object p0, p0, Lpww;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    check-cast p0, Lanim;

    .line 4
    .line 5
    invoke-virtual {p0}, Lanim;->b()Lanip;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lsob;

    .line 10
    .line 11
    invoke-interface {p0}, Laniv;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, Laniv;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p0, v2}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpww;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpww;->a()Lsob;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
