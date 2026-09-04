.class public final Lklw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lkqf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lklv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkqe;

    invoke-direct {v1, v0}, Lkqe;-><init>(Lkqf;)V

    sput-object v1, Lklw;->a:Lkqf;

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-ne p0, v0, :cond_1

    sget-object p0, Lklw;->a:Lkqf;

    invoke-interface {p0}, Lkqf;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
