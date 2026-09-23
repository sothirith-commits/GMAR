.class public final Laway;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "away"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laway;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lasqa;)Lasqq;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Llwf;

    .line 2
    .line 3
    const-string v1, "placemark_ref"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0, v1}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Laway;->a:Lbraj;

    .line 15
    .line 16
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 17
    .line 18
    const-string v1, "Exception reading placemark from bundle"

    .line 19
    .line 20
    const/16 v2, 0x2015

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0, p1}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lasqq;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, p1, v0, v0}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Lasqa;Lasqq;)V
    .locals 1

    .line 1
    const-string v0, "placemark_ref"

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0, p2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
