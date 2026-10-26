.class public final synthetic Lpcf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lpcj;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpcj;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcf;->a:Lpcj;

    .line 5
    .line 6
    iput-object p2, p0, Lpcf;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lpcf;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lpga;

    .line 2
    .line 3
    new-instance p1, Ljava/util/EnumMap;

    .line 4
    .line 5
    const-class v0, Lahxh;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpcf;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lpcf;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lahtp;

    .line 29
    .line 30
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lmno;

    .line 35
    .line 36
    const/16 v4, 0x14

    .line 37
    .line 38
    invoke-direct {v3, v2, v4}, Lmno;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v3, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lahtp;

    .line 61
    .line 62
    iget-object v1, v1, Lahtp;->d:Lahqc;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lahqc;->a:Lahqc;

    .line 67
    .line 68
    :cond_1
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    sget-object v3, Lahqc;->a:Lahqc;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lahqc;

    .line 79
    .line 80
    iget-object v4, v1, Lahqc;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v2, Lahtp;->d:Lahqc;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    move-object v3, v5

    .line 87
    :cond_3
    iget-object v5, v3, Lahqc;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    iget v2, v2, Lahtp;->c:I

    .line 96
    .line 97
    invoke-static {v2}, Lahxh;->b(I)Lahxh;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    sget-object v2, Lahxh;->d:Lahxh;

    .line 104
    .line 105
    :cond_4
    new-instance v4, Lpgw;

    .line 106
    .line 107
    invoke-direct {v4, v1, v3}, Lpgw;-><init>(Lahqc;Lahqc;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    iget-object p0, p0, Lpcf;->a:Lpcj;

    .line 121
    .line 122
    new-instance p1, Lkey;

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lkey;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lpcj;->h:Laddm;

    .line 130
    .line 131
    invoke-interface {p0, p1}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
