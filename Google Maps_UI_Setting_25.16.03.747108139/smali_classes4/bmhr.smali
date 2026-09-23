.class public final Lbmhr;
.super Lblxt;
.source "PG"


# instance fields
.field public b:Z

.field public c:Ljava/lang/Object;

.field private final d:Lblxs;

.field private e:Lbqph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqgo;Leya;Lbqfj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lblxt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 5
    .line 6
    iput-object v0, p0, Lbmhr;->e:Lbqph;

    .line 7
    .line 8
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 9
    .line 10
    invoke-static {p1, p4}, Lbmkd;->c(Landroid/content/Context;Lbqfj;)Lbmkd;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0607ac

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Lbmkb;->c:Lbmkb;

    .line 26
    .line 27
    invoke-virtual {p4, v2}, Lbmkd;->a(Lbmkb;)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p1, v1, p4}, Lbmtk;->ad(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const v1, 0x7f1422fb

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lblxr;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p4, p1, v2}, Lblxr;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, Lbmtk;->af(Lbqfj;Lbqfj;)Lblxs;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lbmhr;->d:Lblxs;

    .line 57
    .line 58
    invoke-interface {p2}, Lbqgo;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lbmhq;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-direct {p2, p0, p4}, Lbmhq;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Leyj;

    .line 69
    .line 70
    invoke-virtual {p1, p3, p2}, Leyj;->g(Leya;Leyn;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmhr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lbmhr;->e:Lbqph;

    .line 11
    .line 12
    sget-object v2, Lbbrj;->a:Lbbrj;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lbmtk;->ac(Ljava/lang/Object;Lbqph;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbrj;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-boolean v1, p0, Lbmhr;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lbbrj;->b:Lbvqk;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lbvqk;->a:Lbvqk;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lbvqk;->b:Lbvql;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lbvql;->a:Lbvql;

    .line 37
    .line 38
    :cond_1
    iget p1, p1, Lbvql;->b:I

    .line 39
    .line 40
    invoke-static {p1}, La;->bY(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x3

    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lbmhr;->d:Lblxs;

    .line 51
    .line 52
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lblxt;->a:Leym;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Leym;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Lbqph;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbmhr;->e:Lbqph;

    .line 2
    .line 3
    new-instance p1, Lbgue;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lbgue;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbmtk;->F(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
