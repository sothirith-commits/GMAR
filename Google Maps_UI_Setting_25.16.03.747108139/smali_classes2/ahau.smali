.class public final Lahau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahec;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lavxv;

.field private final c:Lahvt;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lavxv;Lahvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lahau;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, Lahau;->b:Lavxv;

    .line 11
    .line 12
    iput-object p3, p0, Lahau;->c:Lahvt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgn;->rs:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lahau;->b:Lavxv;

    .line 2
    .line 3
    sget-object v1, Lavxy;->e:Lavxy;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lavxv;->e(Lavxy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahau;->c:Lahvt;

    .line 9
    .line 10
    invoke-interface {v0}, Lahvt;->a()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 14
    .line 15
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lahau;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1409c1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lahau;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1409c0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
