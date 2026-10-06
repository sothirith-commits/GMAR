.class public final Lbsvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbsvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "https://lh3.googleusercontent.com"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    new-instance v0, Lbsvp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lbsvp;-><init>()V

    .line 11
    .line 12
    sput-object v0, Lbsvq;->b:Lbsvp;

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lbsvq;->b:Lbsvp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbsvp;->a(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static b(Ljava/lang/String;IIIII)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbsvq;->b:Lbsvp;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v6}, Lbsvp;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ljava/lang/String;IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget v0, Lbsvo;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lbsvq;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    if-nez p2, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    invoke-static {p2, p3, p0}, Lbsvr;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
