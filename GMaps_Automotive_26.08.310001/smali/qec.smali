.class public final Lqec;
.super Lqed;
.source "PG"


# static fields
.field public static final a:Lqec;

.field private static final c:Z

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqec;

    .line 2
    .line 3
    invoke-direct {v0}, Lqec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqec;->a:Lqec;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lqec;->d:I

    .line 10
    .line 11
    sput-boolean v0, Lqec;->c:Z

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
    invoke-direct {p0, v0, v1}, Lqed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    sget p0, Lqec;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    sget-boolean p0, Lqec;->c:Z

    .line 2
    .line 3
    return p0
.end method
