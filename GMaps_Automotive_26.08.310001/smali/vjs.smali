.class public Lvjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjy;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lrog;

.field private final c:Z

.field private final d:Lvjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vjs"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvjs;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrog;Lvjq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjs;->b:Lrog;

    .line 5
    .line 6
    iput-object p2, p0, Lvjs;->d:Lvjq;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvjs;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lobt;Lahyv;Lvfc;[BZI)Lvfi;
    .locals 9

    .line 1
    :try_start_0
    iget-object v5, p0, Lvjs;->b:Lrog;

    .line 2
    .line 3
    iget-object v0, p0, Lvjs;->d:Lvjq;

    .line 4
    .line 5
    iget-object v7, v0, Lvjq;->g:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-boolean v8, p0, Lvjs;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p4

    .line 13
    move v4, p5

    .line 14
    move v6, p6

    .line 15
    :try_start_1
    invoke-static/range {v0 .. v8}, Lvfl;->k(Lobt;Lahyv;Lvfc;[BZLrog;ILjava/lang/Iterable;Z)Lvfi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, Lvfi;->a:Lvfh;

    .line 20
    .line 21
    sget-object p2, Lvfh;->h:Lvfh;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 29
    .line 30
    :goto_0
    sget-object p3, Lvjs;->a:Labqj;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/16 p3, 0x1598

    .line 37
    .line 38
    invoke-interface {p2, p3}, Labqg;->K(I)Labqx;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Labqg;

    .line 43
    .line 44
    const-string p3, "Disk vector tile unpack result for tile type %s and coords %s - %s"

    .line 45
    .line 46
    invoke-virtual {v1}, Lahyv;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-interface {p2, p3, p4, v2, p1}, Labqg;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    move-object v2, p3

    .line 58
    :goto_1
    move-object p0, v0

    .line 59
    sget-object p1, Lvjs;->a:Labqj;

    .line 60
    .line 61
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "Unexpected exception unpacking disk vector tile at coords %s"

    .line 66
    .line 67
    const/16 p3, 0x1599

    .line 68
    .line 69
    invoke-static {p1, p2, v2, p3, p0}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lvfh;->e:Lvfh;

    .line 73
    .line 74
    new-instance p1, Lvfi;

    .line 75
    .line 76
    sget-object p2, Laawz;->a:Laawz;

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Lvfi;-><init>(Lvfh;Laays;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
