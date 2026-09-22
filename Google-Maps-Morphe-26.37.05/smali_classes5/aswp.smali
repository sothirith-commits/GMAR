.class public abstract Laswp;
.super Laswn;
.source "PG"


# instance fields
.field protected an:Lolk;

.field public ao:Lawup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laswn;-><init>()V

    .line 4
    return-void
.end method

.method public static v(Lawup;Lawvf;)Landroid/os/Bundle;
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
    invoke-virtual {p0, v0, v1, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method protected abstract b(Lolk;)Laswo;
.end method

.method public pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laswp;->ao:Lawup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-class v1, Lolk;

    .line 8
    .line 9
    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v3, "placemark_ref"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lolk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object v0, p0, Laswp;->an:Lolk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Laswn;->pX(Landroid/os/Bundle;)V

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

.method public final u()Laswo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laswp;->an:Lolk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laswp;->b(Lolk;)Laswo;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
