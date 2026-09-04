.class public final Lvaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyq;


# static fields
.field public static final a:Lvaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvaw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvaw;->a:Lvaw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string p1, "ProductSans-Regular.ttf"

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
