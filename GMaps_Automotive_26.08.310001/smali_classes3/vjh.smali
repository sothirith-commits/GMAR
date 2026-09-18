.class Lvjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjz;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lalax;

.field private final c:Lutm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vjh"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvjh;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalax;Lutm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjh;->b:Lalax;

    .line 5
    .line 6
    iput-object p2, p0, Lvjh;->c:Lutm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lobt;Lahyv;Lvfc;[BI)Lvfi;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lvjh;->c:Lutm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lutm;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p4}, Lvdg;->g([B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lvjh;->b:Lalax;

    .line 18
    .line 19
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lvjt;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move v5, p5

    .line 31
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lvjt;->b(Lobt;Lahyv;Lvfc;[BI)Lvfi;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    return-object p0

    .line 36
    :cond_0
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v3, p3

    .line 39
    move-object v4, p4

    .line 40
    move v5, p5

    .line 41
    :try_start_2
    array-length v6, v4

    .line 42
    new-instance v0, Lvdg;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lvdg;-><init>(Lobt;Lahyv;Lvfc;[BII)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lvfh;->h:Lvfh;

    .line 48
    .line 49
    invoke-static {v0, p0}, Lvfi;->a(Lvfb;Lvfh;)Lvfi;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    :try_start_3
    sget-object p0, Lvfh;->d:Lvfh;

    .line 57
    .line 58
    new-instance p1, Lvfi;

    .line 59
    .line 60
    sget-object p2, Laawz;->a:Laawz;

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lvfi;-><init>(Lvfh;Laays;)V

    .line 63
    .line 64
    .line 65
    move-object p0, p1

    .line 66
    :goto_0
    iget-object p1, p0, Lvfi;->a:Lvfh;

    .line 67
    .line 68
    sget-object p2, Lvfh;->h:Lvfh;

    .line 69
    .line 70
    if-ne p1, p2, :cond_1

    .line 71
    .line 72
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 76
    .line 77
    :goto_1
    sget-object p2, Lvjh;->a:Labqj;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 p2, 0x158f

    .line 84
    .line 85
    invoke-interface {p1, p2}, Labqg;->K(I)Labqx;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Labqg;

    .line 90
    .line 91
    const-string p2, "Network image tile unpack result for tile type %s and coords %s - %s"

    .line 92
    .line 93
    invoke-virtual {v2}, Lahyv;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {p1, p2, p3, v3, p0}, Labqg;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    move-object v3, p3

    .line 103
    :goto_2
    move-object p0, v0

    .line 104
    sget-object p1, Lvjh;->a:Labqj;

    .line 105
    .line 106
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "Unexpected exception unpacking disk image tile at coords %s"

    .line 111
    .line 112
    const/16 p3, 0x1590

    .line 113
    .line 114
    invoke-static {p1, p2, v3, p3, p0}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lvfh;->e:Lvfh;

    .line 118
    .line 119
    new-instance p1, Lvfi;

    .line 120
    .line 121
    sget-object p2, Laawz;->a:Laawz;

    .line 122
    .line 123
    invoke-direct {p1, p0, p2}, Lvfi;-><init>(Lvfh;Laays;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method
