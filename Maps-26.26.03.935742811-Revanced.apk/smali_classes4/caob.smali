.class public final Lcaob;
.super Lcaoc;
.source "PG"


# static fields
.field public static final a:Lcaoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcaob;

    invoke-direct {v0}, Lcaob;-><init>()V

    sput-object v0, Lcaob;->a:Lcaoi;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.javaIsoControl()"

    invoke-direct {p0, v0}, Lcaoc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(C)Z
    .locals 2

    const/16 p0, 0x1f

    const/4 v0, 0x1

    if-le p1, p0, :cond_1

    const/16 p0, 0x7f

    const/4 v1, 0x0

    if-lt p1, p0, :cond_0

    const/16 p0, 0x9f

    if-gt p1, p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method
