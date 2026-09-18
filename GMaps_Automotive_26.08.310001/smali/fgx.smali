.class public final Lfgx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field private final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fgx"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfgx;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lfgx;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lfgx;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Lfgx;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public static b(ILandroid/content/res/Resources;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p1}, Lczo;->z(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfgx;->d:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object p0
.end method
