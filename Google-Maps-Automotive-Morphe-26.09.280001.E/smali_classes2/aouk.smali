.class final Laouk;
.super Laouq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Laouk;

.field private static final b:Laouj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laouk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laouk;->a:Laouk;

    .line 7
    .line 8
    new-instance v0, Laouj;

    .line 9
    .line 10
    invoke-direct {v0}, Laouj;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laouk;->b:Laouj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Laogl;
    .locals 0

    .line 1
    sget-object p0, Laouk;->b:Laouj;

    .line 2
    .line 3
    invoke-static {p0, p1}, Laatc$$ExternalSyntheticApiModelOutline0;->m(Laouj;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laogl;

    .line 8
    .line 9
    return-object p0
.end method
