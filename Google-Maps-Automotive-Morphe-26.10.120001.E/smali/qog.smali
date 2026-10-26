.class public final Lqog;
.super Lqoh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lqog;

.field private static final c:Z

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqog;

    .line 2
    .line 3
    invoke-direct {v0}, Lqog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqog;->a:Lqog;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lqog;->d:I

    .line 10
    .line 11
    sput-boolean v0, Lqog;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "unknown@"

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.maps"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lqoh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    sget p0, Lqog;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    sget-boolean p0, Lqog;->c:Z

    .line 2
    .line 3
    return p0
.end method
