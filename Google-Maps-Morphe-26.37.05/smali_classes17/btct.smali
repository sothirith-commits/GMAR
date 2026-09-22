.class public final Lbtct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/pm/ResolveInfo;

.field public final b:Z

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lbtcs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbtcs;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 10
    .line 11
    iput-object v0, p0, Lbtct;->a:Landroid/content/pm/ResolveInfo;

    .line 12
    .line 13
    iget-boolean p1, p1, Lbtcs;->a:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lbtct;->b:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbtct;->a:Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 8
    .line 9
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lbtey;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
