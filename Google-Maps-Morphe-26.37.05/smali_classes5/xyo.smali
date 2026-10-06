.class public final Lxyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xyo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxyo;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(Lcifa;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lcifa;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcifa;->d:Ljava/lang/String;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lcifa;->c:Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    :goto_0
    const-string p0, ""

    .line 22
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    const v0, 0x7f120116

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    sget-object p3, Lxyo;->a:Lbwny;

    .line 5
    .line 6
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 7
    .line 8
    const-string v1, "Cannot get transfer description for null head sign"

    .line 9
    .line 10
    const/16 v2, 0xa78

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, p3}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 14
    .line 15
    const-string p3, ""

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-array p2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, p2, v3

    .line 29
    .line 30
    aput-object p3, p2, v2

    .line 31
    .line 32
    .line 33
    const p1, 0x7f142118

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 v0, 0x3

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v0, v3

    .line 44
    .line 45
    aput-object p2, v0, v2

    .line 46
    .line 47
    aput-object p3, v0, v1

    .line 48
    .line 49
    .line 50
    const p1, 0x7f142119

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
