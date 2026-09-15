.class public final Lbdho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdgw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbdhi;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbdho;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lbdho;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lbdho;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lbdhp;Lavra;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbdho;->c:I

    iput-object p2, p0, Lbdho;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbdho;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbdho;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbdho;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbdhi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbdhi;->e()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lbdhp;->a:Lbxfh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "Garmin SDK failed to report connected devices."

    .line 21
    .line 22
    const/16 v2, 0x270b

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 26
    .line 27
    iget-object p0, p0, Lbdho;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lbxco;->a:Lbxco;

    .line 30
    .line 31
    check-cast p0, Lavra;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lavra;->a(Lbwvl;)V

    .line 35
    return-void
.end method

.method public final b(Lcom/garmin/android/connectiq/ConnectIQ;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbdho;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lbdho;->b:Ljava/lang/Object;

    .line 7
    move-object v4, v0

    .line 8
    .line 9
    check-cast v4, Lbdhi;

    .line 10
    .line 11
    iget-object v0, v4, Lbdhi;->h:Lbebw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbebw;->x(Lcom/garmin/android/connectiq/ConnectIQ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbebw;->w()Ljava/util/Collection;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/garmin/android/connectiq/IQDevice;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lbdho;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lbdhi;->e()V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lbdho;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, v4, Lbdhi;->f:Lbgnn;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object v2, v4, Lbdhi;->b:Lbdhx;

    .line 67
    .line 68
    iget-object v3, v4, Lbdhi;->c:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iget-object v5, v4, Lbdhi;->d:Lavpu;

    .line 71
    .line 72
    iget-object v6, v4, Lbdhi;->g:Lbkfj;

    .line 73
    .line 74
    new-instance v1, Lbgnn;

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, Lbgnn;-><init>(Lbdhx;Ljava/util/concurrent/Executor;Lbdhi;Lavpu;Lbkfj;)V

    .line 78
    .line 79
    iput-object v1, v4, Lbdhi;->f:Lbgnn;

    .line 80
    .line 81
    :cond_3
    iget-object p1, v4, Lbdhi;->f:Lbgnn;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQDevice;->getFriendlyName()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0, v0}, Lbgnn;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    iget-object v1, p0, Lbdho;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lbdhp;

    .line 101
    .line 102
    iget-object v1, v1, Lbdhp;->c:Lbebw;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lbebw;->x(Lcom/garmin/android/connectiq/ConnectIQ;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbebw;->w()Ljava/util/Collection;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Lcom/garmin/android/connectiq/IQDevice;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 129
    move-result-wide v1

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_5
    iget-object p0, p0, Lbdho;->b:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p0, Lavra;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lavra;->a(Lbwvl;)V

    .line 149
    return-void
.end method
