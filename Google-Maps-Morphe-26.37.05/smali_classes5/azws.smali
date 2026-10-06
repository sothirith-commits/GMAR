.class public final Lazws;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azws"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazws;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lawup;)Lawvf;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lolk;

    .line 3
    .line 4
    const-string v1, "placemark_ref"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p0, v1}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    sget-object p1, Lazws;->a:Lbwny;

    .line 16
    .line 17
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 18
    .line 19
    const-string v1, "Exception reading placemark from bundle"

    .line 20
    .line 21
    const/16 v2, 0x250e

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0, p1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 25
    .line 26
    new-instance p0, Lawvf;

    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p1, v0, v0}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 32
    return-object p0
.end method
