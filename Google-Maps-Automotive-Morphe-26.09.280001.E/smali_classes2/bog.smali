.class final Lbog;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbny;


# static fields
.field public static final a:Lbog;

.field private static final b:Lcnr;

.field private static final c:Lcnh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbog;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbog;->a:Lbog;

    .line 7
    .line 8
    sget-object v0, Lcnr;->a:Lcnr;

    .line 9
    .line 10
    sput-object v0, Lbog;->b:Lcnr;

    .line 11
    .line 12
    new-instance v0, Lcni;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcni;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbog;->c:Lcnh;

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

.method public final l()Lcnh;
    .locals 0

    .line 1
    sget-object p0, Lbog;->c:Lcnh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lcnr;
    .locals 0

    .line 1
    sget-object p0, Lbog;->b:Lcnr;

    .line 2
    .line 3
    return-object p0
.end method
