.class public final Labnz;
.super Labpy;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labnz;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labnz;

    .line 2
    .line 3
    invoke-direct {v0}, Labnz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labnz;->a:Labnz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Labwn;->b:Labqd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Labpy;-><init>(Labqd;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Labnz;->a:Labnz;

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
