.class public final Lqny;
.super Lqoa;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lqny;

.field private static final c:Z

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqny;

    .line 2
    .line 3
    invoke-direct {v0}, Lqny;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqny;->a:Lqny;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    sput v0, Lqny;->d:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lqny;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "signedout@"

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.maps"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lqoa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lqbg;->i:Lqnv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqoa;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "com.google.android.apps.maps"

    .line 8
    .line 9
    new-instance v2, Landroid/accounts/Account;

    .line 10
    .line 11
    invoke-direct {v2, p0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lrnk;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrnk;->f()Ljava/lang/String;

    .line 17
    .line 18
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

.method public final b()Z
    .locals 0

    .line 1
    sget-boolean p0, Lqny;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    sget p0, Lqny;->d:I

    .line 2
    .line 3
    return p0
.end method
