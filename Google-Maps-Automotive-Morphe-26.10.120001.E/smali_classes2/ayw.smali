.class public final Layw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:F

.field public static final b:F = 40.0f

.field public static final c:F = 16.0f

.field public static final d:F = 16.0f

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lazd;->a:F

    .line 2
    .line 3
    sput v0, Layw;->a:F

    .line 4
    .line 5
    new-instance v0, Lank;

    .line 6
    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/high16 v2, 0x41800000    # 16.0f

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v2, v1}, Lank;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    sput v0, Layw;->e:F

    .line 17
    .line 18
    sput v0, Layw;->f:F

    .line 19
    .line 20
    sput v2, Layw;->g:F

    .line 21
    .line 22
    const/high16 v0, 0x42000000    # 32.0f

    .line 23
    .line 24
    sput v0, Layw;->h:F

    .line 25
    .line 26
    const/high16 v0, 0x42400000    # 48.0f

    .line 27
    .line 28
    sput v0, Layw;->i:F

    .line 29
    .line 30
    sput v0, Layw;->j:F

    .line 31
    .line 32
    return-void
.end method

.method public static final a()F
    .locals 1

    .line 1
    sget-object v0, Laxi;->a:Lbde;

    .line 2
    .line 3
    invoke-interface {v0}, Lbde;->a()Ljava/lang/Object;

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 19
    .line 20
    :goto_0
    return v0
.end method
