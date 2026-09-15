.class public final synthetic Lcaes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaet;


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageManager;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcaes;->a:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcaes;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lcaeu;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcaes;->a:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcaes;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
