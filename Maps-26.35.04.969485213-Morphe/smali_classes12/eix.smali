.class final Leix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lein;


# static fields
.field public static final a:Leix;

.field private static final b:Lfmo;

.field private static final c:Lfmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leix;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leix;->a:Leix;

    .line 7
    .line 8
    sget-object v0, Lfmo;->a:Lfmo;

    .line 9
    .line 10
    sput-object v0, Leix;->b:Lfmo;

    .line 11
    .line 12
    new-instance v0, Lfmd;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lfmd;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Leix;->c:Lfmc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final l()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final p()Lfmc;
    .locals 0

    .line 1
    sget-object p0, Leix;->c:Lfmc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lfmo;
    .locals 0

    .line 1
    sget-object p0, Leix;->b:Lfmo;

    .line 2
    .line 3
    return-object p0
.end method
