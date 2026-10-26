.class public final Lamtj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalxe;


# static fields
.field private static b:Lamtj;


# instance fields
.field private final synthetic $cid:I

.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamtj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamtj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized b()Lamtj;
    .locals 4

    .line 1
    const-class v0, Lamtj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lamtj;->b:Lamtj;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lamtj;

    .line 9
    .line 10
    new-instance v2, Luzk;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v2, v3}, Luzk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3}, Lamtj;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lamtj;->b:Lamtj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final a(Lamat;Lalxb;Lalxc;)Ladex;
    .locals 8

    .line 1
    iget v0, p0, Lamtj;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lamtj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object p0, Lydt;->a:Lalxa;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lzjq;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lyeb;

    .line 35
    .line 36
    invoke-virtual {p3}, Lalxc;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Lamat;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lzqu;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "https://"

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x2f

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct/range {v2 .. v7}, Lzqu;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2}, Lyeb;-><init>(Lzqu;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Lyeb;

    .line 80
    .line 81
    invoke-virtual {p3}, Lalxc;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lzjq;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, Lzqu;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-direct/range {v1 .. v6}, Lzqu;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lyeb;-><init>(Lzqu;)V

    .line 98
    .line 99
    .line 100
    move-object p0, v0

    .line 101
    :goto_0
    invoke-virtual {p2, p0}, Lalxb;->j(Ladex;)Lalxb;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p3, p1, p2}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lydz;

    .line 110
    .line 111
    invoke-direct {p2, p1, p0}, Lydz;-><init>(Ladex;Lyeb;)V

    .line 112
    .line 113
    .line 114
    move-object p0, p2

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v0, Lamti;

    .line 117
    .line 118
    invoke-virtual {p3, p1, p2}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p0, p1}, Lamti;-><init>(Lamtj;Ladex;)V

    .line 123
    .line 124
    .line 125
    move-object p0, v0

    .line 126
    :goto_1
    return-object p0
.end method
