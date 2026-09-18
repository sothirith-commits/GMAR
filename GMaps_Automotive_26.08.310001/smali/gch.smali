.class public final Lgch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbw;


# static fields
.field public static final a:Labqj;


# instance fields
.field public b:Lgdi;

.field public final c:Ljava/util/Map;

.field private final d:Lhmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "gch"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgch;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhmf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgch;->d:Lhmf;

    .line 8
    .line 9
    new-instance p1, Lgdi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lgdi;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgch;->b:Lgdi;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgch;->c:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgch;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lmax;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lmax;->c()Lggi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lgch;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c(Lggi;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lgfi;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p1, Lggg;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p1, Lggc;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, Lgft;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p1, Lgfu;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lggb;->a:Lggb;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lgfy;->a:Lgfy;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lgfr;->a:Lgfr;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lgfx;->a:Lgfx;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    instance-of v0, p1, Lgfm;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    instance-of v0, p1, Lgge;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lggh;->a:Lggh;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Lggd;->a:Lggd;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    return v1

    .line 82
    :cond_0
    sget-object v0, Lgfl;->a:Lgfl;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    return v1

    .line 92
    :cond_1
    sget-object v0, Lgfk;->a:Lgfk;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object p0, p0, Lgch;->d:Lhmf;

    .line 101
    .line 102
    invoke-interface {p0}, Lhmf;->z()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_2
    sget-object p0, Lgfj;->a:Lgfj;

    .line 108
    .line 109
    invoke-static {p1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    return v1
.end method
