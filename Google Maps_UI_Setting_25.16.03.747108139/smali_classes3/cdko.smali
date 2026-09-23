.class public final Lcdko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchsa;


# static fields
.field private static c:Lcdko;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcdko;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcdko;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a()Lcdko;
    .locals 4

    .line 1
    const-class v0, Lcdko;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcdko;->c:Lcdko;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcdko;

    .line 9
    .line 10
    new-instance v2, Lbebm;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lbebm;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3}, Lcdko;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcdko;->c:Lcdko;

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcdko;->c:Lcdko;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method


# virtual methods
.method public final b(Lchvj;Lchrw;Lchrx;)Lchrz;
    .locals 9

    .line 1
    iget v0, p0, Lcdko;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcdko;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object v0, Lbirv;->a:Lchrv;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbmob;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lbisc;

    .line 35
    .line 36
    invoke-virtual {p3}, Lchrx;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p1, Lchvj;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Lbmux;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "https://"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "/"

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct/range {v3 .. v8}, Lbmux;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v3}, Lbisc;-><init>(Lbmux;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v1, Lbisc;

    .line 80
    .line 81
    invoke-virtual {p3}, Lchrx;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v0}, Lbmux;->a(Ljava/lang/String;Lbmob;)Lbmux;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Lbisc;-><init>(Lbmux;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :goto_0
    invoke-virtual {p2, v0}, Lchrw;->j(Lckds;)Lchrw;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p3, p1, p2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lbisa;

    .line 102
    .line 103
    invoke-direct {p2, p1, v0}, Lbisa;-><init>(Lchrz;Lbisc;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_2
    iget-object v0, p0, Lcdko;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lckds;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lchrw;->k(Lckds;)Lchrw;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p3, p1, p2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
