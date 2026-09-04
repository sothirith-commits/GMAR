.class public final Lbxrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://lh3.googleusercontent.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    new-instance v0, Lbxrc;

    invoke-direct {v0}, Lbxrc;-><init>()V

    sput-object v0, Lbxrd;->b:Lbxrc;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lbxrd;->b:Lbxrc;

    invoke-virtual {v0, p0}, Lbxrc;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;IIIII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lbxrd;->b:Lbxrc;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lbxrc;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;IIIII)Ljava/lang/String;
    .locals 1

    sget v0, Lbxrb;->a:I

    invoke-static/range {p0 .. p5}, Lbxrd;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-static {p2, p3, p0}, Lbxre;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
