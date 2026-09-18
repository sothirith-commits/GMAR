.class public final Lpvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ltps;

.field public final d:Ltqi;

.field public final e:I


# direct methods
.method public constructor <init>(Lagog;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lagog;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lagog;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lpvj;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lagog;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lpvj;->a:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p1, Lagog;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Ltpc;->a:Landroid/util/LruCache;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v2, Ltqe;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ltqe;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iput-object v2, p0, Lpvj;->c:Ltps;

    .line 34
    .line 35
    iget v0, p1, Lagog;->c:I

    .line 36
    .line 37
    iput v0, p0, Lpvj;->e:I

    .line 38
    .line 39
    sget-object v2, Lmku;->a:Labhl;

    .line 40
    .line 41
    sget-object v3, Lmku;->b:Labil;

    .line 42
    .line 43
    sget-object v4, Lmku;->c:Lmkt;

    .line 44
    .line 45
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lmkt;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move-object v1, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-nez v0, :cond_5

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v0, v1, Lmkt;->b:I

    .line 73
    .line 74
    const v2, 0x7f080570

    .line 75
    .line 76
    .line 77
    if-ne v0, v2, :cond_4

    .line 78
    .line 79
    iget v0, v1, Lmkt;->a:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lmkt;->a(I)Ltqi;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v1, v0}, Lmkt;->a(I)Ltqi;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_4
    iput-object v0, p0, Lpvj;->d:Ltqi;

    .line 91
    .line 92
    iget p1, p1, Lagog;->f:I

    .line 93
    .line 94
    iput p1, p0, Lpvj;->b:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    ushr-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    goto :goto_2
.end method
