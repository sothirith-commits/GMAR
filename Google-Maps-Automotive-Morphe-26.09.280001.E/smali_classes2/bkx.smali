.class public final Lbkx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbkx;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbkx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbkx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbkx;->c:I

    iput-object p1, p0, Lbkx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbkx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lmhj;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lbkx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lmfe;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-interface {p1, p0, v0}, Lmhj;->b(Lmfe;Landroid/content/Context;)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lbkx;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object p1, p0, Lbkx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lbkx;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lbeh;

    .line 61
    .line 62
    iget-object p0, p0, Lbeh;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/view/Choreographer;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Laoct;->a:Laoct;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object p1, p0, Lbkx;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p0, p0, Lbkx;->b:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Lceh;

    .line 80
    .line 81
    iget-object v1, v0, Lceh;->e:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    check-cast p0, Lceh;

    .line 85
    .line 86
    iget-object p0, p0, Lceh;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    sget-object p0, Laoct;->a:Laoct;

    .line 93
    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    monitor-exit v1

    .line 98
    throw p0

    .line 99
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    iget-object p1, p0, Lbkx;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p0, p0, Lbkx;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    check-cast v0, Lbdk;

    .line 107
    .line 108
    iget-object v1, v0, Lbdk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_1
    check-cast p0, Lbdk;

    .line 112
    .line 113
    iget-object p0, p0, Lbdk;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    monitor-exit v1

    .line 119
    sget-object p0, Laoct;->a:Laoct;

    .line 120
    .line 121
    return-object p0

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    monitor-exit v1

    .line 125
    throw p0

    .line 126
    :cond_4
    move-object v5, p1

    .line 127
    check-cast v5, Lblo;

    .line 128
    .line 129
    sget-object p1, Lblp;->b:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter p1

    .line 132
    :try_start_2
    sget-wide v3, Lblp;->d:J

    .line 133
    .line 134
    const-wide/16 v0, 0x1

    .line 135
    .line 136
    add-long/2addr v0, v3

    .line 137
    sput-wide v0, Lblp;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    monitor-exit p1

    .line 140
    iget-object v6, p0, Lbkx;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v7, p0, Lbkx;->b:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v2, Lbld;

    .line 145
    .line 146
    invoke-direct/range {v2 .. v7}, Lbld;-><init>(JLblo;Laogl;Laogl;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    monitor-exit p1

    .line 153
    throw p0
.end method
