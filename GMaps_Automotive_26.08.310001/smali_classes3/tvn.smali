.class public final Ltvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/location/Geocoder$GeocodeListener;


# instance fields
.field final synthetic a:Lacvd;

.field final synthetic b:Ltvo;


# direct methods
.method public constructor <init>(Ltvo;Lacvd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltvn;->a:Lacvd;

    .line 2
    .line 3
    iput-object p1, p0, Ltvn;->b:Ltvo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ltvo;->a:Lj$/time/Duration;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "(error message is null)"

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    iget-object p1, p0, Ltvn;->b:Ltvo;

    .line 14
    .line 15
    iget-object p1, p1, Ltvo;->l:Ltvj;

    .line 16
    .line 17
    const-string v1, "Geocoder failed %s"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Ltvj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ltvn;->a:Lacvd;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onGeocode(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ltvo;->c(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ltvn;->b:Ltvo;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v1, Ltvo;->l:Ltvj;

    .line 17
    .line 18
    const-string v2, "Geocoder failed to return a country code"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ltvj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v0, v2

    .line 28
    .line 29
    iget-object v1, v1, Ltvo;->l:Ltvj;

    .line 30
    .line 31
    const-string v2, "Geocoder returned %s"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Ltvj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Ltvn;->a:Lacvd;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
