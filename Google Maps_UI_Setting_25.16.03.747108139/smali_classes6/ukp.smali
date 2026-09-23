.class public final Lukp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ukp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lukp;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcaur;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcaur;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcaur;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcaur;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    :goto_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const v0, 0x7f1200fb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lukp;->a:Lbraj;

    .line 4
    .line 5
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 6
    .line 7
    const-string v1, "Cannot get transfer description for null head sign"

    .line 8
    .line 9
    const/16 v2, 0x84f

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p3}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 12
    .line 13
    .line 14
    const-string p3, ""

    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-array p2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, p2, v3

    .line 28
    .line 29
    aput-object p3, p2, v2

    .line 30
    .line 31
    const p1, 0x7f141dbc

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v0, v3

    .line 43
    .line 44
    aput-object p2, v0, v2

    .line 45
    .line 46
    aput-object p3, v0, v1

    .line 47
    .line 48
    const p1, 0x7f141dbd

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
