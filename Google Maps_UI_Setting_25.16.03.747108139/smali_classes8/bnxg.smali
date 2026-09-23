.class public final Lbnxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/pm/ResolveInfo;

.field public final b:Z

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lbqbc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbqbc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 10
    .line 11
    iput-object v0, p0, Lbnxg;->a:Landroid/content/pm/ResolveInfo;

    .line 12
    .line 13
    iget-boolean p1, p1, Lbqbc;->a:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lbnxg;->b:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbnxg;->a:Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 4
    .line 5
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lbnyp;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
