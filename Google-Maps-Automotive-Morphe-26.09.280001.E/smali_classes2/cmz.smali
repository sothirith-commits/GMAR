.class public final Lcmz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcna;


# static fields
.field public static final a:Lcmz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcmz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcmz;->a:Lcmz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object p0, Lbru;->a:[F

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    sget-object v0, Lbru;->u:Lbsh;

    .line 5
    .line 6
    invoke-static {p0, p0, p0, p0, v0}, Lcuz;->L(FFFFLbrs;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final synthetic c(Lcna;)Lcna;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lceq;->j(Lcna;Lcna;)Lcna;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d(Laoga;)Lcna;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lceq;->k(Lcna;Laoga;)Lcna;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
