.class public final Loux;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final e:Lacax;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ltph;

.field public final d:Lqxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oux"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loux;->e:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltph;Lqxk;)V
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
    iput-object v0, p0, Loux;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loux;->b:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Loux;->c:Ltph;

    .line 19
    .line 20
    iput-object p2, p0, Loux;->d:Lqxk;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Luhz;Luig;Lajft;Louw;)V
    .locals 4

    .line 1
    invoke-static {p1}, Luhz;->q(Luhz;)Z

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
    iget-object p0, p0, Loux;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-wide v2, p1, Luhz;->c:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Loob;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v2}, Loob;-><init>(I)V

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
    sget-object p2, Louw;->a:Louw;

    .line 31
    .line 32
    invoke-static {p0, p3, p2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Louw;

    .line 37
    .line 38
    sget-object v0, Louw;->c:Louw;

    .line 39
    .line 40
    if-ne p2, v0, :cond_0

    .line 41
    .line 42
    if-eq p4, v0, :cond_0

    .line 43
    .line 44
    sget-object p0, Loux;->e:Lacax;

    .line 45
    .line 46
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lacau;

    .line 51
    .line 52
    const/16 p3, 0xb97

    .line 53
    .line 54
    invoke-interface {p0, p3}, Lacau;->K(I)Lacbl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lacau;

    .line 59
    .line 60
    invoke-interface {p0, v1, p1, p2, p4}, Lacau;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Loux;->b:Ljava/util/Map;

    .line 71
    .line 72
    new-instance p1, Loob;

    .line 73
    .line 74
    const/16 v0, 0xe

    .line 75
    .line 76
    invoke-direct {p1, v0}, Loob;-><init>(I)V

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
    sget-object p1, Louw;->a:Louw;

    .line 86
    .line 87
    invoke-static {p0, p3, p1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Louw;

    .line 92
    .line 93
    sget-object v0, Louw;->c:Louw;

    .line 94
    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    if-eq p4, v0, :cond_2

    .line 98
    .line 99
    sget-object p0, Loux;->e:Lacax;

    .line 100
    .line 101
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lacau;

    .line 106
    .line 107
    const/16 p3, 0xb96

    .line 108
    .line 109
    invoke-interface {p0, p3}, Lacau;->K(I)Lacbl;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lacau;

    .line 114
    .line 115
    invoke-interface {p0, v1, p2, p1, p4}, Lacau;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method
