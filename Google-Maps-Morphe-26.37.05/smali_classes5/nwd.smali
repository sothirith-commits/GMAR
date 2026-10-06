.class public final synthetic Lnwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lnwd;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lnwd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnwd;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lnwd;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lgsm;->a:Lgsk;

    .line 7
    .line 8
    new-instance v1, Lgtx;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lgtx;-><init>(Lgsk;)V

    .line 12
    .line 13
    iget-object v0, p0, Lnwd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lnwd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1, v0}, Leet;->b(Leev;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v0, Lctbp;

    .line 22
    .line 23
    const-string v1, "value"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lctel;->Y(Lctbp;)Ljava/util/Map;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-array p0, v1, [Lctbp;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    new-instance v4, Lctbp;

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v3, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    new-array p0, v1, [Lctbp;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, [Lctbp;

    .line 97
    :goto_1
    array-length v0, p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, [Lctbp;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    iget-object v1, p0, Lnwd;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p0, p0, Lnwd;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lawup;

    .line 120
    .line 121
    const-string v2, "savedCameraPosition"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v2, v1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 125
    return-object v0
.end method
