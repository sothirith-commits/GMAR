.class public final Lbgzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgzd;


# static fields
.field public static final a:Lbgzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgzc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbgzc;->a:Lbgzc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p0, p3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    add-int/lit8 p0, p0, -0x1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbgzh;

    iget-object p2, p2, Lbgzh;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p3

    const/4 p2, 0x1

    aput-object v0, v1, p2

    const p2, 0x7f120148

    invoke-virtual {p1, p2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lbgzc;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lbgzc;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1f874074

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CreateDefaultTrailingTitle"

    return-object p0
.end method
