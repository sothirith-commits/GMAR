.class public abstract Lajlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlx;


# instance fields
.field protected final a:Lbf;

.field protected final b:Landroid/content/res/Resources;

.field private final c:Lcacu;


# direct methods
.method public constructor <init>(Lbf;Lcacu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajlz;->a:Lbf;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajlz;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p2, p0, Lajlz;->c:Lcacu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract c()Lazhw;
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lajlz;->a:Lbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lby;->aj()Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajlz;->j()Lcacr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcbbv;->a:Lcbbv;

    .line 9
    .line 10
    iget-object v0, v0, Lcacr;->c:Lcacs;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcacs;->a:Lcacs;

    .line 15
    .line 16
    :cond_1
    iget v0, v0, Lcacs;->c:I

    .line 17
    .line 18
    invoke-static {v0}, Lcbbv;->a(I)Lcbbv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Lcbbv;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    :goto_0
    const-string v0, ""

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    iget-object v0, p0, Lajlz;->b:Landroid/content/res/Resources;

    .line 40
    .line 41
    const v1, 0x7f141fea

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_4
    iget-object v0, p0, Lajlz;->b:Landroid/content/res/Resources;

    .line 50
    .line 51
    const v1, 0x7f140c96

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final j()Lcacr;
    .locals 3

    .line 1
    iget-object v0, p0, Lajlz;->c:Lcacu;

    .line 2
    .line 3
    iget-object v1, v0, Lcacu;->e:Lcegi;

    .line 4
    .line 5
    invoke-interface {v1}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lcacu;->e:Lcegi;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcacr;

    .line 19
    .line 20
    iget-object v1, v0, Lcacr;->c:Lcacs;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcacs;->a:Lcacs;

    .line 25
    .line 26
    :cond_0
    iget v1, v1, Lcacs;->c:I

    .line 27
    .line 28
    invoke-static {v1}, Lcbbv;->a(I)Lcbbv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcbbv;->a:Lcbbv;

    .line 35
    .line 36
    :cond_1
    sget-object v2, Lcbbv;->b:Lcbbv;

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lcbbv;->c:Lcbbv;

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method
