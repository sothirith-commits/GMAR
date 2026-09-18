.class public final Lmob;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laedx;->b:Laedx;

    .line 2
    .line 3
    sget-object v1, Laedx;->c:Laedx;

    .line 4
    .line 5
    sget-object v2, Laedx;->e:Laedx;

    .line 6
    .line 7
    sget-object v3, Laedx;->d:Laedx;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Labhe;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(I)Laedx;
    .locals 0

    .line 1
    invoke-static {p0}, Laedx;->b(I)Laedx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laedx;->a:Laedx;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method
