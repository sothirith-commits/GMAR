.class public final Lakra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakra;->a:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lakra;->b:Lcqlh;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakra;->b:Lcqlh;

    .line 3
    .line 4
    check-cast p1, Lafxk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lgfz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgfz;->aF()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lakra;->a:Lcqlh;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lbelp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbelp;->bR()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    return v1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    return v1

    .line 46
    .line 47
    :cond_1
    :try_start_0
    const-string p1, "ingress"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const-string p1, "askmaps_notification"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return p0

    .line 59
    :catch_0
    :cond_2
    return v1
.end method
