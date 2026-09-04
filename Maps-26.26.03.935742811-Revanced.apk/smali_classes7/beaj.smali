.class public final Lbeaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "beaj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbeaj;->a:Lcbka;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lbaqg;)Lbaqv;
    .locals 3

    :try_start_0
    const-class v0, Loov;

    const-string v1, "placemark_ref"

    invoke-virtual {p1, v0, p0, v1}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lbeaj;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Exception reading placemark from bundle"

    const/16 v2, 0x241b

    invoke-static {v0, v1, v2, p0, p1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    new-instance p0, Lbaqv;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p1, v0, v0}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Lbaqg;Lbaqv;)V
    .locals 1

    const-string v0, "placemark_ref"

    invoke-virtual {p1, p0, v0, p2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
