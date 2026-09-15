.class public final Lbsbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqyz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbqyq;

.field private final c:Lcvnk;


# direct methods
.method public constructor <init>(Lcvnk;Landroid/content/Context;Lbqyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsbr;->c:Lcvnk;

    .line 5
    .line 6
    iput-object p2, p0, Lbsbr;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbsbr;->b:Lbqyq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-static {}, Lktg;->a()Lktg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lbskj;->I(Landroid/widget/ImageView;)Lbwkq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lksy;->K(I)Lksy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lktg;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lbsbr;->c:Lcvnk;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Lbsbr;->b:Lbqyq;

    .line 38
    .line 39
    new-instance v3, Lbsbs;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lbsbq;->a(Ljava/lang/Object;Lbqyq;)Lbsbq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v3, p1}, Lbsbs;-><init>(Lbsbq;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v3

    .line 49
    :goto_0
    iget-object v1, v1, Lcvnk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkha;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lkha;->g(Ljava/lang/Object;)Lkgx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Lkgx;->b(Lksy;)Lkgx;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lbsbr;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p0}, Lbskj;->J(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Lksy;->F(Landroid/graphics/drawable/Drawable;)Lksy;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lkgx;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lkgx;->q(Landroid/widget/ImageView;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
