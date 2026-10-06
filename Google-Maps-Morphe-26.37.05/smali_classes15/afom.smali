.class public final Lafom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdcj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafom;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lafom;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget v0, p0, Lafom;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lafom;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    check-cast p1, Lasel;

    .line 12
    .line 13
    iput-boolean v1, p1, Lasel;->e:Z

    .line 14
    .line 15
    iget-object p1, p1, Lasel;->a:Lbgsg;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p0, Lzpw;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, p1}, Lzpw;->s(ZLandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lafom;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lafon;

    .line 31
    .line 32
    iget-object p0, p0, Lafon;->a:Lcpuk;

    .line 33
    .line 34
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbcsk;

    .line 39
    .line 40
    sget-object v0, Lbctw;->k:Lbcvo;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbryo;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbryo;->d()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbcsk;

    .line 56
    .line 57
    sget-object v0, Lbctw;->j:Lbcvo;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbryo;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbryo;->e()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lbcsk;

    .line 73
    .line 74
    sget-object p1, Lbctw;->i:Lbcvo;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lbryo;

    .line 81
    .line 82
    invoke-virtual {p0}, Lbryo;->e()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget v0, p0, Lafom;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lafom;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lasel;

    .line 11
    .line 12
    iput-object p1, p0, Lasel;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p0, Lzpw;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Lzpw;->s(ZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lafom;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lafon;

    .line 24
    .line 25
    iget-object p0, p0, Lafon;->a:Lcpuk;

    .line 26
    .line 27
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbcsk;

    .line 32
    .line 33
    sget-object v0, Lbctw;->j:Lbcvo;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbryo;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbryo;->d()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbcsk;

    .line 49
    .line 50
    sget-object v0, Lbctw;->i:Lbcvo;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbryo;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbryo;->d()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lbcsk;

    .line 66
    .line 67
    sget-object p1, Lbctw;->k:Lbcvo;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lbryo;

    .line 74
    .line 75
    invoke-virtual {p0}, Lbryo;->e()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final synthetic c(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method
