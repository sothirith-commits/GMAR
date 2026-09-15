.class public final Lcom/mikepenz/aboutlibraries/ui/compose/util/ExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0017\u0010\t\u001a\u0004\u0018\u00010\u0001*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0004\"\u0015\u0010\t\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "author",
        "",
        "Lcom/mikepenz/aboutlibraries/entity/Library;",
        "getAuthor",
        "(Lcom/mikepenz/aboutlibraries/entity/Library;)Ljava/lang/String;",
        "htmlReadyLicenseContent",
        "Lcom/mikepenz/aboutlibraries/entity/License;",
        "getHtmlReadyLicenseContent",
        "(Lcom/mikepenz/aboutlibraries/entity/License;)Ljava/lang/String;",
        "strippedLicenseContent",
        "getStrippedLicenseContent",
        "AboutLibraries:aboutlibraries-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic O(Lcom/mikepenz/aboutlibraries/entity/License;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mikepenz/aboutlibraries/ui/compose/util/ExtensionsKt;->_get_htmlReadyLicenseContent_$lambda$0(Lcom/mikepenz/aboutlibraries/entity/License;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_htmlReadyLicenseContent_$lambda$0(Lcom/mikepenz/aboutlibraries/entity/License;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mikepenz/aboutlibraries/ui/compose/util/ExtensionsKt;->getHtmlReadyLicenseContent(Lcom/mikepenz/aboutlibraries/entity/License;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method private static final _get_strippedLicenseContent_$lambda$0(Lcom/mikepenz/aboutlibraries/entity/License;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mikepenz/aboutlibraries/ui/compose/util/ExtensionsKt;->getStrippedLicenseContent(Lcom/mikepenz/aboutlibraries/entity/License;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public static final getAuthor(Lcom/mikepenz/aboutlibraries/entity/Library;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getDevelopers()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/mikepenz/aboutlibraries/entity/Developer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mikepenz/aboutlibraries/entity/Developer;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x3e

    .line 51
    .line 52
    const-string v2, ", "

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v1 .. v8}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return-object v0

    .line 66
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getOrganization()Lcom/mikepenz/aboutlibraries/entity/Organization;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mikepenz/aboutlibraries/entity/Organization;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    const-string p0, ""

    .line 78
    .line 79
    return-object p0
.end method

.method public static final getHtmlReadyLicenseContent(Lcom/mikepenz/aboutlibraries/entity/Library;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLicenses()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v6, Llp;

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-direct {v6, p0}, Llp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v7, 0x1e

    .line 18
    .line 19
    const-string v1, "<br /><br /><br /><br />"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v7}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final getHtmlReadyLicenseContent(Lcom/mikepenz/aboutlibraries/entity/License;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0}, Lcom/mikepenz/aboutlibraries/entity/License;->getLicenseContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "\n"

    const-string v1, "<br />"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getStrippedLicenseContent(Lcom/mikepenz/aboutlibraries/entity/Library;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLicenses()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v6, Llp;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-direct {v6, p0}, Llp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v7, 0x1e

    .line 18
    .line 19
    const-string v1, "\n\n\n\n"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v7}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final getStrippedLicenseContent(Lcom/mikepenz/aboutlibraries/entity/License;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0}, Lcom/mikepenz/aboutlibraries/entity/License;->getLicenseContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "<br />"

    const-string v1, "\n"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "<br/>"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic o(Lcom/mikepenz/aboutlibraries/entity/License;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mikepenz/aboutlibraries/ui/compose/util/ExtensionsKt;->_get_strippedLicenseContent_$lambda$0(Lcom/mikepenz/aboutlibraries/entity/License;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
