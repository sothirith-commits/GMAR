.class Lanni;
.super Lbgxj;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanni;->a:Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgxj;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lanni;->a:Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
