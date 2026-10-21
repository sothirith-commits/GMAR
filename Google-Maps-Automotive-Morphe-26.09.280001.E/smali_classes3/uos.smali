.class public final Luos;
.super Luou;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lvyf;

.field private final c:Laidf;


# direct methods
.method public constructor <init>(Lvyf;Laidf;)V
    .locals 6

    .line 1
    iput-object p1, p0, Luos;->a:Lvyf;

    .line 2
    .line 3
    iget-object v0, p1, Lvyf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Laihu;->a:Laihu;

    .line 6
    .line 7
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lakct;

    .line 12
    .line 13
    sget-object v2, Laiga;->a:Laiga;

    .line 14
    .line 15
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lakct;

    .line 20
    .line 21
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lakct;->b:Lakcx;

    .line 25
    .line 26
    check-cast v3, Laiga;

    .line 27
    .line 28
    iget v4, v3, Laiga;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Laiga;->b:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput v4, v3, Laiga;->c:I

    .line 36
    .line 37
    sget-object v3, Laigr;->a:Laigr;

    .line 38
    .line 39
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 47
    .line 48
    check-cast v4, Laigr;

    .line 49
    .line 50
    iget v5, p2, Laidf;->j:I

    .line 51
    .line 52
    iput v5, v4, Laigr;->j:I

    .line 53
    .line 54
    iget v5, v4, Laigr;->b:I

    .line 55
    .line 56
    or-int/lit16 v5, v5, 0x200

    .line 57
    .line 58
    iput v5, v4, Laigr;->b:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lakct;->b:Lakcx;

    .line 64
    .line 65
    check-cast v4, Laiga;

    .line 66
    .line 67
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Laigr;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v3, v4, Laiga;->e:Laigr;

    .line 77
    .line 78
    iget v3, v4, Laiga;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    iput v3, v4, Laiga;->b:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lakct;->J(Lakct;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Laihu;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Luoe;->a(Laihu;)Lunf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, p1, v0}, Luou;-><init>(Lvyf;Lunw;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Luos;->c:Laidf;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Luos;->a:Lvyf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lvyf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Luos;->c:Laidf;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method
