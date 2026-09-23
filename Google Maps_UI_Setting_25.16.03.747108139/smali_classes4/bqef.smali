.class public final Lbqef;
.super Lbqeg;
.source "PG"


# static fields
.field public static final a:Lbqem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbqef;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqef;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqef;->a:Lbqem;

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
    invoke-direct {p0, v0}, Lbqeg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(C)Z
    .locals 3

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x7f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x9f

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v1
.end method
