.class public final Laapn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laapo;


# static fields
.field public static final a:Laapn;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/List;

.field private static final e:Lsb;

.field private static final f:Lznn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laapn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laapn;->a:Laapn;

    .line 8
    .line 9
    sget-object v0, Lsb;->a:Lsb;

    .line 10
    .line 11
    sput-object v0, Laapn;->e:Lsb;

    .line 12
    .line 13
    sget-object v0, Lznn;->a:Lznn;

    .line 14
    .line 15
    sput-object v0, Laapn;->f:Lznn;

    .line 16
    .line 17
    const-string v0, "3"

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Laapn;->b:[Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Laass;->b:Laass;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lclqq;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Laapn;->c:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Laapn;->d:Ljava/util/List;

    .line 40
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
.method public final synthetic a()Lsc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laapn;->e:Lsb;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Lzno;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laapn;->f:Lznn;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Labdr;->Z(Laapo;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laapn;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laapn;->c:Ljava/util/Set;

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
    instance-of p0, p1, Laapn;

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
    check-cast p1, Laapn;

    .line 13
    return v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laapn;->b:[Ljava/lang/String;

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
