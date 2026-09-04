.class public final Lbrop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "brop"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbrop;->a:Lcbka;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "w"

    :try_start_0
    const-string v1, "android.util.Log"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p1, v1, v6

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lbrop;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Failed to log to Logcat"

    const/16 v2, 0x2db4

    invoke-static {v0, v1, v2, p0, p1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GMM-SatelliteVeneer"

    invoke-static {v0, p0}, Lbrop;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
