.class public Lakos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakns;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:Lazhw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lakpy;ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lakos;->b:Z

    .line 5
    .line 6
    new-instance v0, Lakor;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p4}, Lakor;-><init>(Lakos;Landroid/content/res/Resources;Lakpy;Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakos;->a:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lakos;->g(Landroid/content/res/Resources;Lakpy;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lakos;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {p2, p3}, Lakos;->f(Lakpy;Z)Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lakos;->d:Lazhw;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic e(Lakos;Landroid/content/res/Resources;Lakpy;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakos;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lakos;->b:Z

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lakos;->g(Landroid/content/res/Resources;Lakpy;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lakos;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-boolean p1, p0, Lakos;->b:Z

    .line 14
    .line 15
    invoke-static {p2, p1}, Lakos;->f(Lakpy;Z)Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lakos;->d:Lazhw;

    .line 20
    .line 21
    invoke-interface {p3, p4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static f(Lakpy;Z)Lazhw;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lakpy;->a:Lakpy;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcfgn;->bX:Lbrxm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcfgn;->bD:Lbrxm;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lakpy;->a:Lakpy;

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    sget-object p0, Lcfgn;->bY:Lbrxm;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object p0, Lcfgn;->bE:Lbrxm;

    .line 21
    .line 22
    :goto_0
    invoke-static {p0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static g(Landroid/content/res/Resources;Lakpy;Z)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lakpy;->a:Lakpy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p2, :cond_0

    .line 5
    .line 6
    const v2, 0x7f1419e3

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v2, 0x7f1419e2

    .line 11
    .line 12
    .line 13
    :goto_0
    if-eq v1, p2, :cond_1

    .line 14
    .line 15
    const p2, 0x7f1419ec

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const p2, 0x7f1419eb

    .line 20
    .line 21
    .line 22
    :goto_1
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v2, p2

    .line 26
    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lakos;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lakos;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lakos;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakos;->b:Z

    .line 2
    .line 3
    return v0
.end method
