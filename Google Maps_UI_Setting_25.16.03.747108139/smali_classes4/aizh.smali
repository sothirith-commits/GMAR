.class public final Laizh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbqqn;

.field private static final b:Lbzua;

.field private static final c:Lbzua;

.field private static final d:Lbzua;

.field private static final e:Lbzua;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "es-AR"

    .line 2
    .line 3
    const-string v1, "pt-BR"

    .line 4
    .line 5
    const-string v2, "es-MX"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laizh;->a:Lbqqn;

    .line 12
    .line 13
    sget-object v0, Lbzua;->jX:Lbzua;

    .line 14
    .line 15
    sput-object v0, Laizh;->b:Lbzua;

    .line 16
    .line 17
    sget-object v0, Lbzua;->jV:Lbzua;

    .line 18
    .line 19
    sput-object v0, Laizh;->c:Lbzua;

    .line 20
    .line 21
    sget-object v0, Lbzua;->ka:Lbzua;

    .line 22
    .line 23
    sput-object v0, Laizh;->d:Lbzua;

    .line 24
    .line 25
    sget-object v0, Lbzua;->jY:Lbzua;

    .line 26
    .line 27
    sput-object v0, Laizh;->e:Lbzua;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Z)Lbzua;
    .locals 1

    .line 1
    invoke-static {}, Laizh;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laizh;->d:Lbzua;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Laizh;->e:Lbzua;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    if-eqz p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Laizh;->b:Lbzua;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Laizh;->c:Lbzua;

    .line 21
    .line 22
    return-object p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Laizh;->a:Lbqqn;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
