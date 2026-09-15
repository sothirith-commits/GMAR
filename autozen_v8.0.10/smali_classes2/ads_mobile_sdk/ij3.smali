.class public final Lads_mobile_sdk/ij3;
.super Lads_mobile_sdk/i43;
.source "SourceFile"


# instance fields
.field public final f:Landroid/util/DisplayMetrics;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Landroid/util/DisplayMetrics;Landroid/view/View;Lads_mobile_sdk/pd3;)V
    .locals 7

    .line 1
    sget-object v0, Lads_mobile_sdk/nk0;->C:Lads_mobile_sdk/nk0;

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;)Lads_mobile_sdk/qc3;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "Xx+dJNYX/dbcPfb2UAWZYjOBDNUUQFy+NbxbfJA+CMql0XQWtnrMMMH07ywNeRA7"

    .line 8
    .line 9
    const-string v3, "GlOqfWAOyD8b1P+JC74Q3eye5oYKLFfiCocRBKZni5M="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/i43;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Lads_mobile_sdk/qc3;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Lads_mobile_sdk/ij3;->f:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    iput-object p4, v1, Lads_mobile_sdk/ij3;->g:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/cc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ij3;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/ij3;->f:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {}, Lads_mobile_sdk/hd;->o()Lads_mobile_sdk/gd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object v0, p0, v0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/gd;->b(J)Lads_mobile_sdk/gd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    aget-object v1, p0, v1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/gd;->d(J)Lads_mobile_sdk/gd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    aget-object v1, p0, v1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/gd;->e(J)Lads_mobile_sdk/gd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x3

    .line 62
    aget-object v1, p0, v1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/gd;->c(J)Lads_mobile_sdk/gd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x4

    .line 73
    aget-object p0, p0, v1

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/gd;->a(J)V

    .line 80
    .line 81
    .line 82
    monitor-enter p2

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lads_mobile_sdk/hd;

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Lads_mobile_sdk/cc;->a(Lads_mobile_sdk/hd;)V

    .line 90
    .line 91
    .line 92
    monitor-exit p2

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p0
.end method
