.class public final Loln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Labqj;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ltfo;

.field public final d:Lqnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oln"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loln;->e:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltfo;Lqnm;)V
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
    iput-object v0, p0, Loln;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loln;->b:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Loln;->c:Ltfo;

    .line 19
    .line 20
    iput-object p2, p0, Loln;->d:Lqnm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ltyi;Laitu;Lolm;)V
    .locals 2

    .line 1
    const-string v0, "Invalid status change for %s from %s to %s"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Loln;->a:Ljava/util/Map;

    .line 6
    .line 7
    new-instance p2, Lofi;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {p2, v1}, Lofi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    sget-object p2, Lolm;->a:Lolm;

    .line 21
    .line 22
    invoke-static {p0, p3, p2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lolm;

    .line 27
    .line 28
    sget-object v1, Lolm;->c:Lolm;

    .line 29
    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    .line 32
    if-eq p4, v1, :cond_0

    .line 33
    .line 34
    sget-object p0, Loln;->e:Labqj;

    .line 35
    .line 36
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Labqg;

    .line 41
    .line 42
    const/16 p3, 0xb68

    .line 43
    .line 44
    invoke-interface {p0, p3}, Labqg;->K(I)Labqx;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Labqg;

    .line 49
    .line 50
    invoke-interface {p0, v0, p1, p2, p4}, Labqg;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Loln;->b:Ljava/util/Map;

    .line 61
    .line 62
    new-instance p1, Lofi;

    .line 63
    .line 64
    const/16 v1, 0xf

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lofi;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p2, p1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/Map;

    .line 74
    .line 75
    sget-object p1, Lolm;->a:Lolm;

    .line 76
    .line 77
    invoke-static {p0, p3, p1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lolm;

    .line 82
    .line 83
    sget-object v1, Lolm;->c:Lolm;

    .line 84
    .line 85
    if-ne p1, v1, :cond_2

    .line 86
    .line 87
    if-eq p4, v1, :cond_2

    .line 88
    .line 89
    sget-object p0, Loln;->e:Labqj;

    .line 90
    .line 91
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Labqg;

    .line 96
    .line 97
    const/16 p3, 0xb67

    .line 98
    .line 99
    invoke-interface {p0, p3}, Labqg;->K(I)Labqx;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Labqg;

    .line 104
    .line 105
    invoke-interface {p0, v0, p2, p1, p4}, Labqg;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method
