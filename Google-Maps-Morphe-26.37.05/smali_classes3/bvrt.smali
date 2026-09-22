.class public final Lbvrt;
.super Lbvsc;
.source "PG"


# static fields
.field public static final a:Lbvsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbvrt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbvrt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbvrt;->a:Lbvsi;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CharMatcher.ascii()"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbvsc;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(C)Z
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x7f

    .line 3
    .line 4
    if-gt p1, p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
