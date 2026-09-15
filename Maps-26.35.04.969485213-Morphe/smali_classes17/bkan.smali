.class public final synthetic Lbkan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkan;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkan;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbkan;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbkan;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    check-cast p0, Lbkcl;

    .line 23
    .line 24
    iput-boolean v1, p0, Lbkcl;->r:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lbkcl;->s:Z

    .line 28
    .line 29
    iget-object p0, p0, Lbkcl;->E:Lbkve;

    .line 30
    .line 31
    invoke-interface {p0}, Lbkve;->X()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast p0, Lbkcc;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbkcc;->i()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lbkan;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lbkcl;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbkcl;->x()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p0, p0, Lbkan;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lbkbf;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbkbf;->z()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lbkan;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p0, v0

    .line 60
    check-cast p0, Lbkaq;

    .line 61
    .line 62
    iget-object p0, p0, Lbkaq;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcicg;->a:Lcicg;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v3, Lcicg;

    .line 79
    .line 80
    iput v2, v3, Lcicg;->b:I

    .line 81
    .line 82
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v2, v3, Lcicg;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcicg;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->e(Lcicg;)V

    .line 93
    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_0
    move-object p0, v0

    .line 97
    check-cast p0, Lbkaq;

    .line 98
    .line 99
    iget p0, p0, Lbkaq;->u:I

    .line 100
    .line 101
    add-int/lit8 p0, p0, -0x1

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lbkaq;

    .line 105
    .line 106
    iput p0, v1, Lbkaq;->u:I

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_4
    iget-object p0, p0, Lbkan;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lbjyo;

    .line 116
    .line 117
    invoke-virtual {p0}, Lbjyo;->d()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object p0, p0, Lbkan;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lbkaq;

    .line 124
    .line 125
    invoke-virtual {p0}, Lbkaq;->d()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
