.class public final Lbgdk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbfzj;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.google.android.libraries.aplos.common.GaAnalyticsProxy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbelh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    new-instance v0, Lbfzj;

    .line 15
    .line 16
    const-string v1, "aplos.analytics"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbgdt;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    sput-object v0, Lbgdk;->a:Lbfzj;

    .line 22
    return-void
.end method

.method public static a(Lbfxz;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgdk;->a:Lbfzj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbfxz;->j(Lbfzj;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbelh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbelh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lbfxz;->setExternalData(Lbfzj;Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method
