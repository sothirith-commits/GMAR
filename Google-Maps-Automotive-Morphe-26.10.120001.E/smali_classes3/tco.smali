.class public final Ltco;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lssd;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltco;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ltco;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ltco;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsxr;

    .line 6
    .line 7
    iget-object p0, p0, Ltco;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/location/DeviceOrientation;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lsxr;->a(Lcom/google/android/gms/location/DeviceOrientation;)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    check-cast p1, Lzxe;

    .line 16
    .line 17
    :try_start_0
    iget-object p0, p0, Ltco;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lakbd;->a:Lakbd;

    .line 20
    .line 21
    sget-object v1, Lzwz;->a:Lzwz;

    .line 22
    .line 23
    check-cast p0, [B

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lzwz;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    iget-object v0, p1, Lzxe;->a:Lzxf;

    .line 32
    .line 33
    iget-object v0, v0, Lzxf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    move v2, v1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lwuu;

    .line 52
    .line 53
    iget-object v3, p0, Lzwz;->b:Lakci;

    .line 54
    .line 55
    sget-object v4, Lzwx;->f:Lalmb;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move v5, v1

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, v4, Lalmb;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v8, v6}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lapmh;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    move v6, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v6, v7

    .line 96
    :goto_2
    xor-int/2addr v6, v7

    .line 97
    or-int/2addr v5, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-eqz v5, :cond_1

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    iget-object v2, p1, Lzxe;->b:Lzxh;

    .line 104
    .line 105
    invoke-virtual {v2}, Lzxh;->a()V

    .line 106
    .line 107
    .line 108
    move v2, v7

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    :cond_4
    :goto_3
    return-void
.end method
