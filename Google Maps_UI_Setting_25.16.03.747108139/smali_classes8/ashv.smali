.class final Lashv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasiw;


# instance fields
.field private final a:Lasqq;


# direct methods
.method public constructor <init>(Lasqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lashv;->a:Lasqq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lazhz;Landroid/content/pm/ResolveInfo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lashv;->a:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Llwf;->r()Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v4, v1, Lazhw;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v1, Lazhw;->d:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lazjv;

    .line 20
    .line 21
    invoke-virtual {v0}, Llwf;->bM()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v0}, Lazjv;->b(Llwf;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v0}, Llwf;->u()Lbfkf;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v0, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34
    .line 35
    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct/range {v2 .. v11}, Lazjv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfkf;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v2}, Lazhz;->i(Lazje;)Lazio;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
