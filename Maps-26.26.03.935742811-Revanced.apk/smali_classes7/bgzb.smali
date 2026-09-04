.class public final Lbgzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgzd;


# static fields
.field public static final a:Lbgzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgzb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbgzb;->a:Lbgzb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const p2, 0x7f120149

    invoke-virtual {p1, p2, p0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lbgzb;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lbgzb;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x72517716

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CreateDefaultOverflowLabel"

    return-object p0
.end method
