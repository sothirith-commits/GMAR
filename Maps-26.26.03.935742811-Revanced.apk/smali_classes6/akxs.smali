.class Lakxs;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    iput-object p2, p0, Lakxs;->a:Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lakxs;->a:Landroid/content/pm/ResolveInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
