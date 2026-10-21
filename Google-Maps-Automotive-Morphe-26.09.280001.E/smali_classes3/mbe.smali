.class public final Lmbe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lbci;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liml;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liml;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbey;->c:Lbey;

    .line 9
    .line 10
    new-instance v2, Lbcs;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lbcs;-><init>(Lbfr;Laoga;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lmbe;->d:Lbci;

    .line 16
    .line 17
    const/high16 v0, 0x44960000    # 1200.0f

    .line 18
    .line 19
    sput v0, Lmbe;->a:F

    .line 20
    .line 21
    const v0, 0x441d8000    # 630.0f

    .line 22
    .line 23
    .line 24
    sput v0, Lmbe;->b:F

    .line 25
    .line 26
    const v0, 0x4431c000    # 711.0f

    .line 27
    .line 28
    .line 29
    sput v0, Lmbe;->c:F

    .line 30
    .line 31
    return-void
.end method
