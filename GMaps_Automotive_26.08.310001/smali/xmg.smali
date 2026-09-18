.class public final Lxmg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static final c:Lxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxmd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lxmd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxmg;->c:Lxmd;

    .line 8
    .line 9
    const-string v0, ".apps"

    .line 10
    .line 11
    const-string v1, ".gmm"

    .line 12
    .line 13
    const-string v2, "com.google"

    .line 14
    .line 15
    const-string v3, ".android"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lxmg;->b:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lxmg;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x4

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v1

    .line 9
    .line 10
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Lyzx;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyzx;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(Lyzx;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyzx;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Lxmf;)Lxmd;
    .locals 1

    .line 1
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lxmf;->a()Lyzx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lyzx;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static e(Lyzx;)Lxmd;
    .locals 1

    .line 1
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lyzx;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lxmd;
    .locals 1

    .line 1
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Class;)Lxmd;
    .locals 1

    .line 1
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lxmg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Enum;)Lxmd;
    .locals 1

    .line 1
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lxmd;
    .locals 0

    .line 1
    invoke-static {p0}, Ldjc;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lxmg;->c:Lxmd;

    .line 5
    .line 6
    return-object p0
.end method
