.class public final Lyxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yxl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyxl;->a:Lcbka;

    return-void
.end method

.method public static a(Lcmwt;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcmwt;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcmwt;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcmwt;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f120114

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p3, :cond_0

    sget-object p3, Lyxl;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Cannot get transfer description for null head sign"

    const/16 v2, 0xa2e

    invoke-static {v0, v1, v2, p3}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const-string p3, ""

    :cond_0
    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    aput-object p3, p2, v2

    const p1, 0x7f142080

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    const p1, 0x7f142081

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
