.class Lvsg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvsy;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lalme;

.field private final c:Lvcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vsg"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvsg;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalme;Lvcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsg;->b:Lalme;

    .line 5
    .line 6
    iput-object p2, p0, Lvsg;->c:Lvcf;

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

.method public final b(Lokm;Laijg;Lvnz;[BI)Lvog;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lvsg;->c:Lvcf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvcf;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p4}, Lvmc;->g([B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lvsg;->b:Lalme;

    .line 18
    .line 19
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lvss;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p5}, Lvss;->b(Lokm;Laijg;Lvnz;[BI)Lvog;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    :try_start_1
    array-length v6, p4

    .line 31
    new-instance v0, Lvmc;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p4

    .line 37
    move v5, p5

    .line 38
    :try_start_2
    invoke-direct/range {v0 .. v6}, Lvmc;-><init>(Lokm;Laijg;Lvnz;[BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    move-object p2, v2

    .line 42
    move-object p3, v3

    .line 43
    :try_start_3
    sget-object p0, Lvof;->h:Lvof;

    .line 44
    .line 45
    invoke-static {v0, p0}, Lvog;->a(Lvny;Lvof;)Lvog;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p3, v3

    .line 52
    :goto_0
    move-object p0, v0

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-object p2, v2

    .line 55
    move-object p3, v3

    .line 56
    :catch_2
    :try_start_4
    sget-object p0, Lvof;->d:Lvof;

    .line 57
    .line 58
    new-instance p1, Lvog;

    .line 59
    .line 60
    sget-object p4, Labfp;->a:Labfp;

    .line 61
    .line 62
    invoke-direct {p1, p0, p4}, Lvog;-><init>(Lvof;Labhj;)V

    .line 63
    .line 64
    .line 65
    move-object p0, p1

    .line 66
    :goto_1
    iget-object p1, p0, Lvog;->a:Lvof;

    .line 67
    .line 68
    sget-object p4, Lvof;->h:Lvof;

    .line 69
    .line 70
    if-ne p1, p4, :cond_1

    .line 71
    .line 72
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 76
    .line 77
    :goto_2
    sget-object p4, Lvsg;->a:Labyy;

    .line 78
    .line 79
    invoke-virtual {p4, p1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 p4, 0x15b1

    .line 84
    .line 85
    invoke-interface {p1, p4}, Labyv;->K(I)Labzm;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Labyv;

    .line 90
    .line 91
    const-string p4, "Network image tile unpack result for tile type %s and coords %s - %s"

    .line 92
    .line 93
    invoke-virtual {p2}, Laijg;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1, p4, p2, p3, p0}, Labyv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_3
    move-exception v0

    .line 102
    goto :goto_0

    .line 103
    :goto_3
    sget-object p1, Lvsg;->a:Labyy;

    .line 104
    .line 105
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "Unexpected exception unpacking disk image tile at coords %s"

    .line 110
    .line 111
    const/16 p4, 0x15b2

    .line 112
    .line 113
    invoke-static {p1, p2, p3, p4, p0}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lvof;->e:Lvof;

    .line 117
    .line 118
    new-instance p1, Lvog;

    .line 119
    .line 120
    sget-object p2, Labfp;->a:Labfp;

    .line 121
    .line 122
    invoke-direct {p1, p0, p2}, Lvog;-><init>(Lvof;Labhj;)V

    .line 123
    .line 124
    .line 125
    move-object p0, p1

    .line 126
    :goto_4
    return-object p0
.end method
