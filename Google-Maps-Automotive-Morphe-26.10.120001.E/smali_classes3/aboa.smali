.class final Laboa;
.super Labrg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Laboa;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laboa;

    .line 2
    .line 3
    invoke-direct {v0}, Laboa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laboa;->a:Laboa;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Labwn;->b:Labqd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Labrg;-><init>(Labqd;ILjava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Laboa;->a:Laboa;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic m()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Labqr;->map:Labqd;

    .line 2
    .line 3
    return-object p0
.end method
