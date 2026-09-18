.class public final Lkqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Labhe;

.field private final c:Ljava/util/List;

.field private final d:Z


# direct methods
.method public constructor <init>(Lkql;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lkql;->a:Lkqm;

    .line 2
    .line 3
    iget-object v0, v0, Lkqm;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lkql;->b:Labhe;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkqu;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p1, p0, Lkqu;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p2, p0, Lkqu;->d:Z

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    if-gez v1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lanrh;->J()V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v2, Lkqk;

    .line 49
    .line 50
    new-instance v4, Lpra;

    .line 51
    .line 52
    iget-boolean v5, p0, Lkqu;->d:Z

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v5, p0, Lkqu;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    if-ne v1, v5, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v0

    .line 69
    :goto_1
    invoke-direct {v4, v2, v1}, Lpra;-><init>(Lkqk;Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {p2}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lkqu;->b:Labhe;

    .line 82
    .line 83
    return-void
.end method
