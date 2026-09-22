.class public final Lbfhm;
.super Lbelj;
.source "PG"

# interfaces
.implements Lbfhh;


# static fields
.field public static final synthetic a:I

.field private static final l:Lbele;

.field private static final m:Lbekt;

.field private static final n:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbele;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbfhm;->l:Lbele;

    .line 8
    .line 9
    new-instance v1, Lbfhl;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbfhm;->m:Lbekt;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    .line 18
    const-string v3, "MdiSync.API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbekt;Lbele;)V

    .line 22
    .line 23
    sput-object v2, Lbfhm;->n:Lcom/google/android/gms/common/api/Api;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfhi;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lbfhm;->n:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    sget-object v5, Lbeli;->a:Lbeli;

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a([BLcom/google/android/gms/mdisync/SyncOptions;Lcom/google/android/gms/mdisync/CallerInfo;)Lbfpy;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lbelj;->f:Lbelb;

    .line 5
    .line 6
    check-cast v1, Lbfhi;

    .line 7
    .line 8
    iget-object v1, v1, Lbfhi;->a:Lbyve;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    move-result-wide v4

    .line 17
    const/4 v1, 0x1

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;J)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance p2, Lbffr;

    .line 29
    const/4 v1, 0x6

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0, p3, v1}, Lbffr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    iput-object p2, p1, Lbepj;->a:Lbepb;

    .line 35
    .line 36
    iget p2, v0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->d:I

    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    const/4 p3, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    if-eq p2, v1, :cond_1

    .line 46
    const/4 v1, 0x3

    .line 47
    .line 48
    if-eq p2, v1, :cond_1

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    if-eq p2, v1, :cond_0

    .line 52
    .line 53
    new-array p2, p3, [Lcom/google/android/gms/common/Feature;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-array p2, v0, [Lcom/google/android/gms/common/Feature;

    .line 57
    .line 58
    sget-object v0, Lbfhg;->a:Lcom/google/android/gms/common/Feature;

    .line 59
    .line 60
    aput-object v0, p2, p3

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    new-array p2, v0, [Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    sget-object v0, Lbfhg;->b:Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    aput-object v0, p2, p3

    .line 68
    .line 69
    :goto_0
    iput-object p2, p1, Lbepj;->b:[Lcom/google/android/gms/common/Feature;

    .line 70
    .line 71
    const/16 p2, 0x3e1e

    .line 72
    .line 73
    iput p2, p1, Lbepj;->c:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbepj;->a()Lbepk;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-super {p0, p3, p1}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
