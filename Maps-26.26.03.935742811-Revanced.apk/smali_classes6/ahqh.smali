.class public final Lahqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lywu;

.field public d:[Lywu;

.field public e:[Lyws;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Lcnco;

.field public i:Lcqqk;

.field public j:Lcqqk;

.field public k:Lcqqk;

.field public l:Lahpz;

.field public m:Lahpw;

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ahqh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahqh;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lywu;

    iput-object v1, p0, Lahqh;->d:[Lywu;

    new-array v0, v0, [Lyws;

    iput-object v0, p0, Lahqh;->e:[Lyws;

    const/4 v0, 0x1

    iput v0, p0, Lahqh;->n:I

    const-string v0, "+"

    const-string v1, "%20"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahqh;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "q"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "waypoints"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p0

    invoke-static {p0}, Laikd;->h(Lbnwt;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object p1
.end method

.method public static d(Landroid/net/Uri;)Ljava/util/List;
    .locals 1

    const-string v0, "q"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/net/Uri;)Ljava/util/List;
    .locals 1

    const-string v0, "ll"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/net/Uri;)Ljava/util/List;
    .locals 1

    const-string v0, "title"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/net/Uri;)Ljava/util/List;
    .locals 1

    const-string v0, "token"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "true"

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Lcnco;Ljava/lang/String;Ljava/lang/String;)Lywu;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :catch_0
    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    :try_start_0
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    new-instance p1, Lbnww;

    invoke-static {v2, v3}, Lbjfn;->E(D)I

    move-result v2

    invoke-static {v4, v5}, Lbjfn;->E(D)I

    move-result v3

    invoke-direct {p1, v2, v3}, Lbnww;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0}, Lahqh;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    invoke-static {p2}, Lahqh;->j(Lcnco;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Lahqh;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p3}, Lahqh;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p3, p0

    move-object p0, v1

    :cond_3
    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lbnxh;->D(Lbnww;)Lbnxh;

    move-result-object p1

    invoke-virtual {v1, p1}, Lywt;->w(Lbnxh;)V

    :cond_4
    invoke-static {p0}, Lahqh;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p0, v1, Lywt;->a:Ljava/lang/String;

    :cond_5
    invoke-static {p3}, Lahqh;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iput-object p3, v1, Lywt;->k:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lahqh;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-object p0, v1, Lywt;->k:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1, v0}, Lywt;->q(Z)V

    :goto_1
    invoke-static {p4}, Lahqh;->k(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p4, v1}, Laikd;->j(Ljava/lang/String;Lywt;)V

    :cond_8
    invoke-static {p2}, Lahqh;->j(Lcnco;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, ""

    iput-object p0, v1, Lywt;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lywt;->d(Lcnco;)V

    :cond_9
    invoke-virtual {v1}, Lywt;->a()Lywu;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lcnco;)Z
    .locals 1

    sget-object v0, Lcnco;->b:Lcnco;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcnco;->c:Lcnco;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static k(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
