.class public Lvjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjz;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lrog;

.field private final c:Lanpr;

.field private final d:Z

.field private final e:Lvjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vjt"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvjt;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrog;Lanpr;Lvjq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjt;->b:Lrog;

    .line 5
    .line 6
    iput-object p2, p0, Lvjt;->c:Lanpr;

    .line 7
    .line 8
    iput-object p3, p0, Lvjt;->e:Lvjq;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvjt;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lvfl;->g([B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lvjt;->c:Lanpr;

    .line 6
    .line 7
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnlu;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnlu;->e()Luep;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Luep;->c:Z

    .line 18
    .line 19
    invoke-static {p1, p0}, Lyxy;->N(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final b(Lobt;Lahyv;Lvfc;[BI)Lvfi;
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lahyv;->q:Lahyv;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :try_start_1
    invoke-static {p4}, Lvdg;->g([B)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    move-object v2, p3

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    :goto_0
    move v4, v1

    .line 20
    :try_start_2
    iget-object v5, p0, Lvjt;->b:Lrog;

    .line 21
    .line 22
    iget-object v0, p0, Lvjt;->e:Lvjq;

    .line 23
    .line 24
    iget-object v7, v0, Lvjq;->g:Ljava/util/HashSet;

    .line 25
    .line 26
    iget-boolean v8, p0, Lvjt;->d:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v1, p2

    .line 30
    move-object v2, p3

    .line 31
    move-object v3, p4

    .line 32
    move v6, p5

    .line 33
    :try_start_3
    invoke-static/range {v0 .. v8}, Lvfl;->k(Lobt;Lahyv;Lvfc;[BZLrog;ILjava/lang/Iterable;Z)Lvfi;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p0, Lvfi;->a:Lvfh;

    .line 38
    .line 39
    sget-object p2, Lvfh;->h:Lvfh;

    .line 40
    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 47
    .line 48
    :goto_1
    sget-object p2, Lvjt;->a:Labqj;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 p2, 0x159a

    .line 55
    .line 56
    invoke-interface {p1, p2}, Labqg;->K(I)Labqx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Labqg;

    .line 61
    .line 62
    const-string p2, "Network vector tile unpack result for tile type %s and coords %s - %s"

    .line 63
    .line 64
    invoke-virtual {v1}, Lahyv;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p1, p2, p3, v2, p0}, Labqg;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-exception v0

    .line 75
    move-object v2, p3

    .line 76
    :goto_2
    move-object p0, v0

    .line 77
    :goto_3
    sget-object p1, Lvjt;->a:Labqj;

    .line 78
    .line 79
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "Unexpected exception unpacking network vector tile at coords %s"

    .line 84
    .line 85
    const/16 p3, 0x159b

    .line 86
    .line 87
    invoke-static {p1, p2, v2, p3, p0}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lvfh;->e:Lvfh;

    .line 91
    .line 92
    new-instance p1, Lvfi;

    .line 93
    .line 94
    sget-object p2, Laawz;->a:Laawz;

    .line 95
    .line 96
    invoke-direct {p1, p0, p2}, Lvfi;-><init>(Lvfh;Laays;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method
