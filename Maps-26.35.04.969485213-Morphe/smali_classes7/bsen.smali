.class public final Lbsen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbseo;


# static fields
.field public static final a:Lbsen;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbsen;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbsen;->a:Lbsen;

    .line 8
    .line 9
    sget-object v0, Lcuci;->a:Lcuci;

    .line 10
    .line 11
    sput-object v0, Lbsen;->b:Ljava/util/List;

    .line 12
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
.method public final synthetic a()Lbnmq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbskj;->u(Lbseo;)Lbnmq;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbsel;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lbses;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbseq;->a:Lbseq;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbsen;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbskj;->v(Lbseo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
    instance-of p0, p1, Lbsen;

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
    check-cast p1, Lbsen;

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7cee3de9

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "IncognitoModelData"

    .line 3
    return-object p0
.end method
