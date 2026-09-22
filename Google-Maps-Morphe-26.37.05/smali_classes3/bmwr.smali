.class public final Lbmwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbmwq;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbmwq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbmwq;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbmwr;->b:Lbmwq;

    .line 9
    .line 10
    const-string v0, ".apps"

    .line 11
    .line 12
    const-string v1, ".gmm"

    .line 13
    .line 14
    const-string v2, "app.revanced"

    .line 15
    .line 16
    const-string v3, ".android"

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lbmwr;->c:[Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static a(Lbmwp;)Lbmwq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgfx;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbmwp;->a()Lbrnt;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Lbrnt;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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

.method public static b(Lbrnt;)Lbmwq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgfx;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbrnt;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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

.method public static c(Ljava/lang/Class;)Lbmwq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgfx;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lbmwq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgfx;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Lbmwq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgfx;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbmwr;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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

.method public static f(Ljava/lang/String;Ljava/lang/Class;)Lbmwq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgfx;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbmwr;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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

.method public static g(Ljava/lang/String;Ljava/lang/Enum;)Lbmwq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgfx;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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

.method public static h(Ljava/lang/String;)Lbmwq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgfx;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    sget-object p0, Lbmwr;->b:Lbmwq;

    .line 6
    return-object p0
.end method

.method public static i(Lbrnt;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrnt;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lgfx;->l(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public static j(Lbrnt;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrnt;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lgfx;->n(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public static k(Lbrnt;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrnt;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lgfx;->o(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public static l(Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/String;J)V

    .line 10
    :cond_0
    return-void
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbmwr;->c:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x4

    .line 6
    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
