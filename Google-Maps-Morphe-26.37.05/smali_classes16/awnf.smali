.class final Lawnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawok;


# instance fields
.field private final a:Lolk;


# direct methods
.method public constructor <init>(Lolk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawnf;->a:Lolk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbcjg;Landroid/content/pm/ResolveInfo;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lawnf;->a:Lolk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lolk;->o()Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v3, v0, Lbcjc;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lbcjc;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lbclp;

    .line 12
    .line 13
    invoke-virtual {p0}, Lolk;->bA()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p0}, Lbclp;->b(Lolk;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, Lolk;->r()Lbjau;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object p0, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 26
    .line 27
    iget-object v8, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p3, p0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct/range {v1 .. v10}, Lbclp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjau;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v1}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 47
    .line 48
    .line 49
    return-void
.end method
