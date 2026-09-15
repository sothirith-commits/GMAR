.class public final Lwrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwvl;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const-string v7, "ro"

    .line 3
    .line 4
    const-string v8, "sv"

    .line 5
    .line 6
    const-string v0, "fr-CA"

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    const-string v2, "it"

    .line 11
    .line 12
    const-string v3, "ms"

    .line 13
    .line 14
    const-string v4, "nl"

    .line 15
    .line 16
    const-string v5, "pt-BR"

    .line 17
    .line 18
    const-string v6, "pt-PT"

    .line 19
    .line 20
    .line 21
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v15

    .line 23
    .line 24
    const-string v13, "es-419"

    .line 25
    .line 26
    const-string v14, "fil"

    .line 27
    .line 28
    const-string v9, "cs"

    .line 29
    .line 30
    const-string v10, "da"

    .line 31
    .line 32
    const-string v11, "en"

    .line 33
    .line 34
    const-string v12, "en-GB"

    .line 35
    .line 36
    .line 37
    invoke-static/range {v9 .. v15}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lwrq;->a:Lbwvl;

    .line 41
    return-void
.end method

.method public static a(Lvwk;Layuu;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p0, Lvxr;

    .line 3
    .line 4
    iget-object p0, p0, Lvxr;->a:Lzbk;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lzbk;->e()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lzbk;->f()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lwrq;->b(Ljava/util/Locale;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Layvb;->lJ:Layvb;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Layuu;->S(Layvb;Z)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static b(Ljava/util/Locale;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lwrq;->a:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

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
