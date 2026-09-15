.class public final Lcrpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lbxvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "US-ASCII"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcrpv;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    sget-object v0, Lcrrk;->d:Lbxvo;

    .line 11
    .line 12
    sput-object v0, Lcrpv;->b:Lbxvo;

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;Lcrpu;)Lcrrf;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    .line 7
    sget v2, Lcrrf;->e:I

    .line 8
    .line 9
    new-instance v2, Lcrri;

    .line 10
    .line 11
    const/16 v3, 0x3a

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {v2, p0, v0, p1}, Lcrri;-><init>(Ljava/lang/String;ZLcrrj;)V

    .line 18
    return-object v2
.end method
