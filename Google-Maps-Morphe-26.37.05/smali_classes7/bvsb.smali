.class public final Lbvsb;
.super Lbvsc;
.source "PG"


# static fields
.field public static final a:Lbvsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbvsb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbvsb;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbvsb;->a:Lbvsi;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CharMatcher.javaIsoControl()"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbvsc;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(C)Z
    .locals 2

    .line 1
    .line 2
    const/16 p0, 0x1f

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-le p1, p0, :cond_1

    .line 6
    .line 7
    const/16 p0, 0x7f

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-lt p1, p0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x9f

    .line 13
    .line 14
    if-gt p1, p0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    return v0
.end method
