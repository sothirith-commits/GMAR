.class public final Laxrc;
.super Laxre;
.source "PG"


# static fields
.field public static final a:Laxrc;

.field private static final c:Laxrb;

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laxrc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laxrc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laxrc;->a:Laxrc;

    .line 8
    .line 9
    sget-object v0, Laxrb;->d:Laxrb;

    .line 10
    .line 11
    sput-object v0, Laxrc;->c:Laxrb;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    sput-boolean v0, Laxrc;->d:Z

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "signedout@"

    .line 3
    .line 4
    const-string v1, "com.google.android.apps.maps"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Laxre;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laxrb;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxrc;->c:Laxrb;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Layyi;->j:Laxqy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laxre;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "com.google.android.apps.maps"

    .line 9
    .line 10
    new-instance v2, Landroid/accounts/Account;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v0, Layzv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Layzv;->f()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    sget-boolean p0, Laxrc;->d:Z

    .line 3
    return p0
.end method
