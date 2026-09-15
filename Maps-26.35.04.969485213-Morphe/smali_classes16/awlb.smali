.class final Lawlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawmg;


# instance fields
.field private final a:Lokb;


# direct methods
.method public constructor <init>(Lokb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawlb;->a:Lokb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbcgk;Landroid/content/pm/ResolveInfo;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lawlb;->a:Lokb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->o()Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v3, v0, Lbcgg;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lbcgg;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lbcis;

    .line 12
    .line 13
    invoke-virtual {p0}, Lokb;->bz()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p0}, Lbcis;->b(Lokb;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, Lokb;->q()Lbixu;

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
    invoke-direct/range {v1 .. v10}, Lbcis;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbixu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 47
    .line 48
    .line 49
    return-void
.end method
