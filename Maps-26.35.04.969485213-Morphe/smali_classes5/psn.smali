.class public final Lpsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsc;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:Lpto;

.field public final c:Ljava/util/Map;

.field private final d:Lqob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "psn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lpsn;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lqob;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lpsn;->d:Lqob;

    .line 9
    .line 10
    new-instance p1, Lpto;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lpto;-><init>([B)V

    .line 15
    .line 16
    iput-object p1, p0, Lpsn;->b:Lpto;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lpsn;->c:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpsn;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Luql;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p0, p0, Lpsn;->c:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c(Lpwm;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lpvm;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p1, Lpwk;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p1, Lpwg;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p1, Lpvx;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p1, Lpvy;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lpwf;->a:Lpwf;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lpwc;->a:Lpwc;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lpvv;->a:Lpvv;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lpwb;->a:Lpwb;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    instance-of v0, p1, Lpvq;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    instance-of v0, p1, Lpwi;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lpwl;->a:Lpwl;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Lpwh;->a:Lpwh;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    return v1

    .line 82
    .line 83
    :cond_0
    sget-object v0, Lpvp;->a:Lpvp;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object p0, p0, Lpsn;->d:Lqob;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lqob;->am()Z

    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    .line 98
    :cond_1
    sget-object v0, Lpvo;->a:Lpvo;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object p0, p0, Lpsn;->d:Lqob;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lqob;->x()Z

    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    .line 113
    :cond_2
    sget-object p0, Lpvn;->a:Lpvn;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_3
    return v1
.end method
