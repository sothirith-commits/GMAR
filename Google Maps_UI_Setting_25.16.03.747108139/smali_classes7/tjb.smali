.class public final Ltjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbqqn;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v7, "ro"

    .line 2
    .line 3
    const-string v8, "sv"

    .line 4
    .line 5
    const-string v0, "fr-CA"

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    const-string v2, "it"

    .line 10
    .line 11
    const-string v3, "ms"

    .line 12
    .line 13
    const-string v4, "nl"

    .line 14
    .line 15
    const-string v5, "pt-BR"

    .line 16
    .line 17
    const-string v6, "pt-PT"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    const-string v13, "es-419"

    .line 24
    .line 25
    const-string v14, "fil"

    .line 26
    .line 27
    const-string v9, "cs"

    .line 28
    .line 29
    const-string v10, "da"

    .line 30
    .line 31
    const-string v11, "en"

    .line 32
    .line 33
    const-string v12, "en-GB"

    .line 34
    .line 35
    invoke-static/range {v9 .. v15}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ltjb;->a:Lbqqn;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Lsmf;Laujh;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lsmf;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ltjb;->b(Ljava/util/Locale;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laujn;->mt:Laujn;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, p0, v0}, Laujh;->Y(Laujn;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static b(Ljava/util/Locale;)Z
    .locals 2

    .line 1
    sget-object v0, Ltjb;->a:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
