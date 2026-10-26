.class public final Labgc;
.super Labgd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labgc;

    .line 2
    .line 3
    invoke-direct {v0}, Labgc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labgc;->a:Labgh;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.javaIsoControl()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Labgd;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 2

    .line 1
    const/16 p0, 0x1f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p1, p0, :cond_1

    .line 5
    .line 6
    const/16 p0, 0x7f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt p1, p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x9f

    .line 12
    .line 13
    if-le p1, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    move v0, v1

    .line 16
    :cond_1
    return v0
.end method
