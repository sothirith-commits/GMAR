.class public abstract Lacar;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lacas;
.end method

.method public abstract b(Lazhw;)V
.end method

.method public final c()Lacas;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lacar;->a()Lacas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lacas;->b()Lcfju;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lacas;->c()Lcfjv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v3

    .line 23
    :goto_1
    const-string v4, "It is required to have either ElementsOutput or EmbedElement."

    .line 24
    .line 25
    invoke-static {v1, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lacas;->b()Lcfju;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lacas;->c()Lcfjv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :cond_2
    move v2, v3

    .line 41
    :cond_3
    const-string v1, "Only one of ElementsOutput or EmbedElement should be set."

    .line 42
    .line 43
    invoke-static {v2, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
