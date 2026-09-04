.class public final Lbhkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/net/UrlQuerySanitizer$ValueSanitizer;


# virtual methods
.method public final sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulAndAngleBracketsLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/net/UrlQuerySanitizer$ValueSanitizer;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/16 p1, 0xa

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
