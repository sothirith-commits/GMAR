.class public final Lszk;
.super Lsqp;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lsqt;


# static fields
.field private static final a:Lsqj;

.field private static final l:Lrmh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lszj;

    .line 2
    .line 3
    invoke-direct {v0}, Lszj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lszk;->l:Lrmh;

    .line 7
    .line 8
    new-instance v1, Lsqj;

    .line 9
    .line 10
    const-string v2, "MdiSync.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lszk;->a:Lsqj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lszg;)V
    .locals 6

    .line 1
    sget-object v3, Lszk;->a:Lsqj;

    .line 2
    .line 3
    sget-object v5, Lsqo;->a:Lsqo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lsqp;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsqj;Lsqh;Lsqo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([BLcom/google/android/gms/mdisync/SyncOptions;Lcom/google/android/gms/mdisync/CallerInfo;)Ltff;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lsqp;->f:Lsqh;

    .line 4
    .line 5
    check-cast v1, Lszg;

    .line 6
    .line 7
    iget-object v1, v1, Lszg;->a:Ladcd;

    .line 8
    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/4 v1, 0x1

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lstf;->builder()Lste;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lsiv;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p2, v0, p3, v1, v2}, Lsiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lste;->a:Lssy;

    .line 36
    .line 37
    iget p2, v0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->d:I

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p2, v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq p2, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq p2, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-eq p2, v1, :cond_0

    .line 53
    .line 54
    new-array p2, p3, [Lcom/google/android/gms/common/Feature;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-array p2, v0, [Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    sget-object v0, Lszf;->a:Lcom/google/android/gms/common/Feature;

    .line 60
    .line 61
    aput-object v0, p2, p3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-array p2, v0, [Lcom/google/android/gms/common/Feature;

    .line 65
    .line 66
    sget-object v0, Lszf;->b:Lcom/google/android/gms/common/Feature;

    .line 67
    .line 68
    aput-object v0, p2, p3

    .line 69
    .line 70
    :goto_0
    iput-object p2, p1, Lste;->b:[Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    const/16 p2, 0x3e1e

    .line 73
    .line 74
    iput p2, p1, Lste;->c:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lste;->a()Lstf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-super {p0, p3, p1}, Lsqp;->i(ILstf;)Ltff;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
