.class public final Lawx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field private static final o:F

.field private static final p:Laon;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Laon;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Laon;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lawx;->p:Laon;

    .line 11
    .line 12
    new-instance v3, Laon;

    .line 13
    .line 14
    const/high16 v4, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-direct {v3, v4, v2, v1, v2}, Laon;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x41400000    # 12.0f

    .line 20
    .line 21
    sput v3, Lawx;->o:F

    .line 22
    .line 23
    new-instance v5, Laon;

    .line 24
    .line 25
    iget v6, v0, Laon;->b:F

    .line 26
    .line 27
    iget v7, v0, Laon;->a:F

    .line 28
    .line 29
    invoke-direct {v5, v3, v7, v3, v6}, Laon;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Laon;

    .line 33
    .line 34
    iget v6, v0, Laon;->b:F

    .line 35
    .line 36
    iget v0, v0, Laon;->a:F

    .line 37
    .line 38
    invoke-direct {v5, v3, v0, v4, v6}, Laon;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x42680000    # 58.0f

    .line 42
    .line 43
    sput v0, Lawx;->a:F

    .line 44
    .line 45
    const/high16 v0, 0x42600000    # 56.0f

    .line 46
    .line 47
    sput v0, Lawx;->b:F

    .line 48
    .line 49
    const/high16 v0, 0x42c00000    # 96.0f

    .line 50
    .line 51
    sput v0, Lawx;->c:F

    .line 52
    .line 53
    const/high16 v0, 0x43080000    # 136.0f

    .line 54
    .line 55
    sput v0, Lawx;->d:F

    .line 56
    .line 57
    const/high16 v0, 0x41a00000    # 20.0f

    .line 58
    .line 59
    sput v0, Lawx;->e:F

    .line 60
    .line 61
    sput v0, Lawx;->f:F

    .line 62
    .line 63
    sput v1, Lawx;->g:F

    .line 64
    .line 65
    const/high16 v0, 0x42000000    # 32.0f

    .line 66
    .line 67
    sput v0, Lawx;->h:F

    .line 68
    .line 69
    const/high16 v0, 0x42200000    # 40.0f

    .line 70
    .line 71
    sput v0, Lawx;->i:F

    .line 72
    .line 73
    sput v2, Lawx;->j:F

    .line 74
    .line 75
    const/high16 v0, 0x40800000    # 4.0f

    .line 76
    .line 77
    sput v0, Lawx;->k:F

    .line 78
    .line 79
    sput v2, Lawx;->l:F

    .line 80
    .line 81
    sput v3, Lawx;->m:F

    .line 82
    .line 83
    sput v4, Lawx;->n:F

    .line 84
    .line 85
    return-void
.end method

.method public static final a()F
    .locals 1

    .line 1
    sget-object v0, Laya;->a:Lbdv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdv;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x42100000    # 36.0f

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 19
    .line 20
    return v0
.end method
