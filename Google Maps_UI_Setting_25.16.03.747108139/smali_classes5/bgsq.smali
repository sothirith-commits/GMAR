.class Lbgsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgti;


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgsq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgsq;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laeez;Lbzxl;Lbgoz;[BLbfld;)Lbgpg;
    .locals 7

    .line 1
    :try_start_0
    array-length v6, p4

    .line 2
    new-instance v0, Lbgnj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lbgnj;-><init>(Laeez;Lbzxl;Lbgoz;[BLbfld;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbgpf;->h:Lbgpf;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lbgpg;->a(Lbgoy;Lbgpf;)Lbgpg;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    move-object v3, p3

    .line 23
    :goto_0
    move-object p1, v0

    .line 24
    goto :goto_3

    .line 25
    :catch_2
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    :catch_3
    :try_start_2
    sget-object p1, Lbgpf;->d:Lbgpf;

    .line 28
    .line 29
    new-instance p2, Lbgpg;

    .line 30
    .line 31
    sget-object p3, Lbqdo;->a:Lbqdo;

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lbgpg;-><init>(Lbgpf;Lbqfj;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p2

    .line 37
    :goto_1
    iget-object p2, p1, Lbgpg;->a:Lbgpf;

    .line 38
    .line 39
    sget-object p3, Lbgpf;->h:Lbgpf;

    .line 40
    .line 41
    if-ne p2, p3, :cond_0

    .line 42
    .line 43
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 47
    .line 48
    :goto_2
    sget-object p3, Lbgsq;->a:Lbraj;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/16 p3, 0x25a2

    .line 55
    .line 56
    invoke-interface {p2, p3}, Lbrag;->M(I)Lbrax;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lbrag;

    .line 61
    .line 62
    const-string p3, "Network image tile unpack result for tile type %s and coords %s - %s"

    .line 63
    .line 64
    invoke-virtual {v2}, Lbzxl;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p2, p3, p4, v3, p1}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :goto_3
    sget-object p2, Lbgsq;->a:Lbraj;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p3, "Unexpected exception unpacking disk image tile at coords %s"

    .line 79
    .line 80
    const/16 p4, 0x25a3

    .line 81
    .line 82
    invoke-static {p2, p3, v3, p4, p1}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lbgpf;->e:Lbgpf;

    .line 86
    .line 87
    new-instance p2, Lbgpg;

    .line 88
    .line 89
    sget-object p3, Lbqdo;->a:Lbqdo;

    .line 90
    .line 91
    invoke-direct {p2, p1, p3}, Lbgpg;-><init>(Lbgpf;Lbqfj;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public final b([B)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
