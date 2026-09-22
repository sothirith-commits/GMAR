.class Lbkph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpz;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lcpuk;

.field private final c:Lbjzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkph"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkph;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lbjzk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkph;->b:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Lbkph;->c:Lbjzk;

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

.method public final b(Lakci;Lchfe;Lbkky;[BI)Lbklf;
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbkph;->c:Lbjzk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjzk;->h()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lbkjg;->h([B)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbkph;->b:Lcpuk;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    move-object v0, p0

    .line 24
    .line 25
    check-cast v0, Lbkpt;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

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
    .line 32
    .line 33
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lbkpt;->b(Lakci;Lchfe;Lbkky;[BI)Lbklf;

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
    .line 43
    new-instance v0, Lbkjg;

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Lbkjg;-><init>(Lakci;Lchfe;Lbkky;[BII)V

    .line 47
    .line 48
    sget-object p0, Lbkle;->h:Lbkle;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lbklf;->a(Lbkkx;Lbkle;)Lbklf;

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
    .line 57
    :catch_1
    :try_start_3
    sget-object p0, Lbkle;->d:Lbkle;

    .line 58
    .line 59
    new-instance p1, Lbklf;

    .line 60
    .line 61
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lbklf;-><init>(Lbkle;Lbvtl;)V

    .line 65
    move-object p0, p1

    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lbklf;->a:Lbkle;

    .line 68
    .line 69
    sget-object p2, Lbkle;->h:Lbkle;

    .line 70
    .line 71
    if-ne p1, p2, :cond_1

    .line 72
    .line 73
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 77
    .line 78
    :goto_1
    sget-object p2, Lbkph;->a:Lbwny;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const/16 p2, 0x2b00

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Lbwnv;->L(I)Lbwom;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lbwnv;

    .line 91
    .line 92
    const-string p2, "Network image tile unpack result for tile type %s and coords %s - %s"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lchfe;->name()Ljava/lang/String;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2, p3, v3, p0}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

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
    .line 105
    sget-object p1, Lbkph;->a:Lbwny;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const-string p2, "Unexpected exception unpacking disk image tile at coords %s"

    .line 112
    .line 113
    const/16 p3, 0x2b01

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2, v3, p3, p0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 117
    .line 118
    sget-object p0, Lbkle;->e:Lbkle;

    .line 119
    .line 120
    new-instance p1, Lbklf;

    .line 121
    .line 122
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p0, p2}, Lbklf;-><init>(Lbkle;Lbvtl;)V

    .line 126
    return-object p1
.end method
