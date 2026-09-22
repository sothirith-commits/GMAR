.class public abstract Lnvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nvw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnvw;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(Landroid/app/Application;)Lnvx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Layyi;->I(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lnvz;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lnvy;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lnvy;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 22
    return-object v0
.end method
