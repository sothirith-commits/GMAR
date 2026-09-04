.class public final Lbxyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/pm/ResolveInfo;

.field public final b:Z

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lbxyh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbxyh;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Lbxyi;->a:Landroid/content/pm/ResolveInfo;

    iget-boolean p1, p1, Lbxyh;->a:Z

    iput-boolean p1, p0, Lbxyi;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbxyi;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0, p0}, Lbyao;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
