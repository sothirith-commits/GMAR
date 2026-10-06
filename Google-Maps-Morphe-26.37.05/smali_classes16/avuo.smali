.class public final Lavuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public final c:Lctmm;

.field public final d:Lcteo;

.field public final e:Lawdf;

.field private final f:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/app/Activity;Lbcjg;Lawdf;Lctmm;Lcteo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lavuo;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lavuo;->f:Landroidx/preference/Preference;

    .line 28
    .line 29
    iput-object p3, p0, Lavuo;->b:Landroid/app/Activity;

    .line 30
    .line 31
    iput-object p5, p0, Lavuo;->e:Lawdf;

    .line 32
    .line 33
    iput-object p6, p0, Lavuo;->c:Lctmm;

    .line 34
    .line 35
    iput-object p7, p0, Lavuo;->d:Lcteo;

    .line 36
    .line 37
    new-instance p1, Lzbo;

    .line 38
    .line 39
    const/4 p3, 0x6

    .line 40
    invoke-direct {p1, p0, p3}, Lzbo;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->L(Lipz;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lavuo;->f:Landroidx/preference/Preference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavuo;->f:Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lavuo;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1409b5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const v2, 0x7f1409b4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const v2, 0x7f141da5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v0, Lcohy;->fr:Lbxkg;

    .line 33
    .line 34
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v3, v2

    .line 41
    invoke-virtual/range {v1 .. v6}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lavuo;->b:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final synthetic e(Laybo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Laybo;)V
    .locals 0

    .line 1
    return-void
.end method
