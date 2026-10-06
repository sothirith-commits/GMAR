.class public final Laasl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasm;


# static fields
.field public static final a:Laasl;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/List;

.field private static final e:Lsc;

.field private static final f:Lzqx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laasl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laasl;->a:Laasl;

    .line 8
    .line 9
    sget-object v0, Lsc;->a:Lsc;

    .line 10
    .line 11
    sput-object v0, Laasl;->e:Lsc;

    .line 12
    .line 13
    new-instance v0, Lzqx;

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lzqx;-><init>(II)V

    .line 19
    .line 20
    sput-object v0, Laasl;->f:Lzqx;

    .line 21
    .line 22
    const-string v0, "3"

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Laasl;->b:[Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Laavt;->b:Laavt;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lctel;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Laasl;->c:Ljava/util/Set;

    .line 37
    .line 38
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Laasl;->d:Ljava/util/List;

    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Lsd;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laasl;->e:Lsc;

    .line 3
    return-object p0
.end method

.method public final b()Lzqx;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laasl;->f:Lzqx;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Labgs;->ab(Laasm;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laasl;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laasl;->c:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Laasl;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Laasl;

    .line 13
    return v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laasl;->b:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x2f42c2d2

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Videos"

    .line 3
    return-object p0
.end method
