.class public final Lbnnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lckbs;

.field private static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbnls;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbnls;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lckby;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbnnz;->b:Lckbs;

    .line 13
    .line 14
    const-string v7, "com.yahoo.mobile.client.android.mail"

    .line 15
    .line 16
    const-string v8, "com.yahoo.mobile.client.android.mail.lite"

    .line 17
    .line 18
    const-string v2, "ch.protonmail.android"

    .line 19
    .line 20
    const-string v3, "com.fastmail.app"

    .line 21
    .line 22
    const-string v4, "com.microsoft.office.outlook"

    .line 23
    .line 24
    const-string v5, "com.microsoft.outlooklite"

    .line 25
    .line 26
    const-string v6, "com.samsung.android.email.provider"

    .line 27
    .line 28
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lckds;->ak([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lbnnz;->c:Ljava/util/Set;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Landroid/content/ComponentName;)Lclze;
    .locals 2

    .line 1
    sget-object v0, Lbnnz;->b:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lclze;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lbnnz;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lclze;->t:Lclze;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lclze;->b:Lclze;

    .line 38
    .line 39
    return-object p0
.end method
