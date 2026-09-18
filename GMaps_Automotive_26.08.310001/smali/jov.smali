.class public final Ljov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljot;


# instance fields
.field private final synthetic a:Ljou;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljou;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Ljou;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljov;->a:Ljou;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljov;->a:Ljou;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljou;->c()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ljov;->a:Ljou;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljou;->c()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 11
    .line 12
    const/high16 v1, 0x800000

    .line 13
    .line 14
    and-int/2addr p0, v1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method
