.class public final enum Ladfe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladfe;

.field public static final enum b:Ladfe;

.field private static final synthetic c:[Ladfe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ladfe;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladfe;->a:Ladfe;

    new-instance v1, Ladfe;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladfe;->b:Ladfe;

    const/4 v3, 0x2

    new-array v3, v3, [Ladfe;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ladfe;->c:[Ladfe;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ladfe;
    .locals 1

    const-class v0, Ladfe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladfe;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lcapl;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ladfe;->c(Ljava/lang/String;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcapl;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ladfe;->b:Ladfe;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ladfe;->a:Ladfe;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static values()[Ladfe;
    .locals 1

    sget-object v0, Ladfe;->c:[Ladfe;

    invoke-virtual {v0}, [Ladfe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladfe;

    return-object v0
.end method
