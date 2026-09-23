.class Laptf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapxx;


# instance fields
.field final synthetic a:Lapti;


# direct methods
.method public constructor <init>(Lapti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laptf;->a:Lapti;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lapti;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lapti;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laptf;->a:Lapti;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lapti;->a(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laptf;->a:Lapti;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lapti;->a(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laptf;->a:Lapti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapti;->A()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140122

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laptf;->a:Lapti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapti;->A()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, v0, Lapti;->e:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laptf;->a:Lapti;

    .line 2
    .line 3
    iget-object v0, v0, Lapti;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
