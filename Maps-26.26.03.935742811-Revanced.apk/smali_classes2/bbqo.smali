.class public final Lbbqo;
.super Lbbqq;
.source "PG"


# static fields
.field public static final a:Lbbqo;

.field private static final c:Lbbqn;

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbbqo;

    invoke-direct {v0}, Lbbqo;-><init>()V

    sput-object v0, Lbbqo;->a:Lbbqo;

    sget-object v0, Lbbqn;->d:Lbbqn;

    sput-object v0, Lbbqo;->c:Lbbqn;

    const/4 v0, 0x1

    sput-boolean v0, Lbbqo;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "signedout@"

    const-string/jumbo v1, "app.revanced.android.apps.maps"

    invoke-direct {p0, v0, v1}, Lbbqq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lbbqn;
    .locals 0

    sget-object p0, Lbbqo;->c:Lbbqn;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lgcg;->f:Lbbqj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbqq;->b:Ljava/lang/String;

    new-instance v1, Landroid/accounts/Account;

    const-string/jumbo v2, "app.revanced.android.apps.maps"

    invoke-direct {v1, p0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbbqj;->a(Landroid/accounts/Account;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    sget-boolean p0, Lbbqo;->d:Z

    return p0
.end method
