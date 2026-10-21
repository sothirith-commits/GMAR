.class public final Lygx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lygx;

.field public static final b:Lygx;

.field public static final c:Lygx;

.field public static final d:Lygx;


# instance fields
.field public final e:F

.field public final f:F

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lygx;

    .line 2
    .line 3
    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    .line 5
    const/high16 v2, 0x40e00000    # 7.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lygx;-><init>(FFZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lygx;->a:Lygx;

    .line 12
    .line 13
    new-instance v0, Lygx;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lygx;-><init>(FFZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lygx;->b:Lygx;

    .line 20
    .line 21
    new-instance v0, Lygx;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lygx;-><init>(FFZ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lygx;->c:Lygx;

    .line 28
    .line 29
    new-instance v0, Lygx;

    .line 30
    .line 31
    const/high16 v1, 0x41800000    # 16.0f

    .line 32
    .line 33
    const/high16 v2, 0x40800000    # 4.0f

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lygx;-><init>(FFZ)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lygx;->d:Lygx;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lygx;->e:F

    .line 5
    .line 6
    iput p2, p0, Lygx;->f:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lygx;->g:Z

    .line 9
    .line 10
    return-void
.end method
