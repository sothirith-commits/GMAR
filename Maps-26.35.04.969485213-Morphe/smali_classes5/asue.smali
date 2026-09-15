.class public abstract Lasue;
.super Lasuc;
.source "PG"


# instance fields
.field protected an:Lokb;

.field public ao:Lawsk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lasuc;-><init>()V

    .line 4
    return-void
.end method

.method public static v(Lawsk;Lawsz;)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "placemark_ref"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method protected abstract b(Lokb;)Lasud;
.end method

.method public pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lasue;->ao:Lawsk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-class v1, Lokb;

    .line 8
    .line 9
    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v3, "placemark_ref"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lokb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object v0, p0, Lasue;->an:Lokb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Lasuc;->pV(Landroid/os/Bundle;)V

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v0, "PlaceQaLeafPageWithPlacemarkFragment cannot be created without a placemark"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw p1
.end method

.method public final u()Lasud;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasue;->an:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lasue;->b(Lokb;)Lasud;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
