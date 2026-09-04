.class public final Lbov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbov;


# instance fields
.field private final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Lbov;

    invoke-direct {v1, v0}, Lbov;-><init>([I)V

    sput-object v1, Lbov;->a:Lbov;

    return-void
.end method

.method private constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbov;->b:[I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/car/app/model/CarIcon;)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lbov;->b:[I

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    aget v2, p0, v1

    if-ne v0, v2, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_5

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported URI scheme for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Custom icon type is not allowed: "

    invoke-static {v0, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Custom icon does not have a backing IconCompat"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-void
.end method
