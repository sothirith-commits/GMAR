.class public final Lbbqp;
.super Lbbqq;
.source "PG"


# static fields
.field public static final a:Lbbqp;

.field private static final c:Lbbqn;

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbbqp;

    invoke-direct {v0}, Lbbqp;-><init>()V

    sput-object v0, Lbbqp;->a:Lbbqp;

    sget-object v0, Lbbqn;->a:Lbbqn;

    sput-object v0, Lbbqp;->c:Lbbqn;

    const/4 v0, 0x1

    sput-boolean v0, Lbbqp;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "unknown@"

    const-string/jumbo v1, "app.revanced.android.apps.maps"

    invoke-direct {p0, v0, v1}, Lbbqq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lbbqn;
    .locals 0

    sget-object p0, Lbbqp;->c:Lbbqn;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    sget-boolean p0, Lbbqp;->d:Z

    return p0
.end method
