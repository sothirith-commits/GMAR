.class public Luyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxs;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Luys;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyt;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Luyt;->b:Luys;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Luyt;->b:Luys;

    .line 2
    .line 3
    check-cast v0, Luwm;

    .line 4
    .line 5
    iget-object v0, v0, Luwm;->a:Luwo;

    .line 6
    .line 7
    iget-object v1, v0, Luwo;->b:Laujh;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Laujw;->jG:Laujn;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v2, v3}, Laujh;->Y(Laujn;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Luwo;->b:Laujh;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Laujw;->jG:Laujn;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {v1, v2, v3}, Laujh;->F(Laujn;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Luwo;->aP()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 36
    .line 37
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Luyt;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141dc0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Luyt;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141dc2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
