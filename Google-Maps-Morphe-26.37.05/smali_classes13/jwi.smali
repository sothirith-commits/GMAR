.class public final Ljwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Landroid/content/Context;

.field public static volatile b:Ljava/util/List;

.field public static volatile c:Z

.field private static final d:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lctcy;->a:Lctcy;

    .line 2
    .line 3
    sput-object v0, Ljwi;->b:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Ljia;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Ljia;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljwi;->d:Lctbm;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljvx;
    .locals 1

    .line 1
    sget-object v0, Ljwi;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sput-object p0, Ljwi;->a:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    sget-object p0, Ljwi;->d:Lctbm;

    .line 8
    .line 9
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljvx;

    .line 14
    .line 15
    return-object p0
.end method
