.class final Lbnm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbne;


# static fields
.field public static final a:Lbnm;

.field private static final b:Lcna;

.field private static final c:Lcmq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnm;->a:Lbnm;

    .line 7
    .line 8
    sget-object v0, Lcna;->a:Lcna;

    .line 9
    .line 10
    sput-object v0, Lbnm;->b:Lcna;

    .line 11
    .line 12
    new-instance v0, Lcmr;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcmr;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbnm;->c:Lcmq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k()J
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

.method public final l()Lcmq;
    .locals 0

    .line 1
    sget-object p0, Lbnm;->c:Lcmq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lcna;
    .locals 0

    .line 1
    sget-object p0, Lbnm;->b:Lcna;

    .line 2
    .line 3
    return-object p0
.end method
