.class public final Ledi;
.super Lcucc;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Ljava/util/Collection;
.implements Lecd;
.implements Lcuhc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcucc<",
        "TE;>;",
        "Lj$/util/Set<",
        "TE;>;",
        "Ljava/util/Collection;",
        "Lecd;",
        "Lcuhc;"
    }
.end annotation


# static fields
.field public static final a:Ledi;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lecu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ledi;

    .line 2
    .line 3
    sget-object v1, Ledn;->a:Ledn;

    .line 4
    .line 5
    sget-object v2, Lecu;->a:Lecu;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Ledi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lecu;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ledi;->a:Ledi;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lecu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcucc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ledi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ledi;->d:Lecu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ledi;->d:Lecu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcubx;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/Object;)Ledi;
    .locals 3

    .line 1
    iget-object v0, p0, Ledi;->d:Lecu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcubx;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcubr;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance p0, Leyg;

    .line 17
    .line 18
    invoke-direct {p0}, Leyg;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Lecu;->c(Ljava/lang/Object;Ljava/lang/Object;)Lecu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ledi;

    .line 26
    .line 27
    invoke-direct {v0, p1, p1, p0}, Ledi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lecu;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v1, p0, Ledi;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcubx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v2, Leyg;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Leyg;->f(Ljava/lang/Object;)Leyg;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lecu;->c(Ljava/lang/Object;Ljava/lang/Object;)Lecu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Leyg;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Leyg;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, Lecu;->c(Ljava/lang/Object;Ljava/lang/Object;)Lecu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, Ledi;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Ledi;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v0}, Ledi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lecu;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Ledi;
    .locals 5

    .line 1
    iget-object v0, p0, Ledi;->d:Lecu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcubx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Leyg;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v2, v0, Lecu;->b:Ledc;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {v2, v4, p1, v3}, Ledc;->i(ILjava/lang/Object;I)Ledc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne v2, p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-nez p1, :cond_3

    .line 31
    .line 32
    sget-object v0, Lecu;->a:Lecu;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    new-instance v2, Lecu;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcubx;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-direct {v2, p1, v0}, Lecu;-><init>(Ledc;I)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :goto_1
    invoke-virtual {v1}, Leyg;->e()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, v1, Leyg;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Leyg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Leyg;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Leyg;->f(Ljava/lang/Object;)Leyg;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, p1, v2}, Lecu;->c(Ljava/lang/Object;Ljava/lang/Object;)Lecu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_4
    invoke-virtual {v1}, Leyg;->d()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, v1, Leyg;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Leyg;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Leyg;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Leyg;->g(Ljava/lang/Object;)Leyg;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, p1, v2}, Lecu;->c(Ljava/lang/Object;Ljava/lang/Object;)Lecu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_5
    invoke-virtual {v1}, Leyg;->e()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    iget-object p1, v1, Leyg;->a:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object p1, p0, Ledi;->b:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v1}, Leyg;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    iget-object p0, v1, Leyg;->b:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iget-object p0, p0, Ledi;->c:Ljava/lang/Object;

    .line 122
    .line 123
    :goto_3
    new-instance v1, Ledi;

    .line 124
    .line 125
    invoke-direct {v1, p1, p0, v0}, Ledi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lecu;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ledi;->d:Lecu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcubx;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ledk;

    .line 2
    .line 3
    iget-object v1, p0, Ledi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ledi;->d:Lecu;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ledk;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
