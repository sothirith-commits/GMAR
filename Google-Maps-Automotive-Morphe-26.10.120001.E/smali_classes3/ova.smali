.class public final Lova;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final e:Labyy;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ltoi;

.field public final d:Lqxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ova"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lova;->e:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltoi;Lqxn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lova;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lova;->b:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lova;->c:Ltoi;

    .line 19
    .line 20
    iput-object p2, p0, Lova;->d:Lqxn;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lugx;Luhe;Lajej;Louz;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lugx;->q(Lugx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Invalid status change for %s from %s to %s"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lova;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-wide v2, p1, Lugx;->c:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Looh;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v2}, Looh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Map;

    .line 29
    .line 30
    sget-object p2, Louz;->a:Louz;

    .line 31
    .line 32
    invoke-static {p0, p3, p2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Louz;

    .line 37
    .line 38
    sget-object v0, Louz;->c:Louz;

    .line 39
    .line 40
    if-ne p2, v0, :cond_0

    .line 41
    .line 42
    if-eq p4, v0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lova;->e:Labyy;

    .line 45
    .line 46
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Labyv;

    .line 51
    .line 52
    const/16 p3, 0xb9b

    .line 53
    .line 54
    invoke-interface {p0, p3}, Labyv;->K(I)Labzm;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Labyv;

    .line 59
    .line 60
    invoke-interface {p0, v1, p1, p2, p4}, Labyv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lova;->b:Ljava/util/Map;

    .line 71
    .line 72
    new-instance p1, Looh;

    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    invoke-direct {p1, v0}, Looh;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p2, p1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/Map;

    .line 84
    .line 85
    sget-object p1, Louz;->a:Louz;

    .line 86
    .line 87
    invoke-static {p0, p3, p1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Louz;

    .line 92
    .line 93
    sget-object v0, Louz;->c:Louz;

    .line 94
    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    if-eq p4, v0, :cond_2

    .line 98
    .line 99
    sget-object p0, Lova;->e:Labyy;

    .line 100
    .line 101
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Labyv;

    .line 106
    .line 107
    const/16 p3, 0xb9a

    .line 108
    .line 109
    invoke-interface {p0, p3}, Labyv;->K(I)Labzm;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Labyv;

    .line 114
    .line 115
    invoke-interface {p0, v1, p2, p1, p4}, Labyv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    return-void
.end method
