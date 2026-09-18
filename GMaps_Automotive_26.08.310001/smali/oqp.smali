.class public final Loqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqp;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lahmt;)Loqp;
    .locals 4

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lahmt;->b:Lajre;

    .line 10
    .line 11
    invoke-interface {v1}, Lajre;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lahmt;->b:Lajre;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lajre;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lahms;

    .line 25
    .line 26
    invoke-static {v3}, Lusy;->b(Lahms;)Lusy;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Loqp;

    .line 39
    .line 40
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Loqp;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
