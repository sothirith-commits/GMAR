.class final Lajke;
.super Layrg;
.source "PG"


# instance fields
.field final synthetic a:Lajki;

.field private final b:I


# direct methods
.method public constructor <init>(Lajki;Landroid/app/Activity;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lajke;->a:Lajki;

    .line 2
    .line 3
    sget-object p1, Layrc;->a:Layrc;

    .line 4
    .line 5
    sget-object v0, Layre;->a:Layre;

    .line 6
    .line 7
    sget-object v1, Layrd;->a:Layrd;

    .line 8
    .line 9
    invoke-direct {p0, p2, p1, v0, v1}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 10
    .line 11
    .line 12
    iput p3, p0, Lajke;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic q(Lajke;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lajke;->a:Lajki;

    .line 2
    .line 3
    iget-object p1, p0, Lajki;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajki;->c:Lajkc;

    .line 9
    .line 10
    invoke-static {v0}, Lajki;->d(Layrf;)Lbdjg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lajki;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lajki;->f(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lajki;->b:Lbdih;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    new-instance p1, Lajkd;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lajkd;-><init>(Lajke;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->B:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajke;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lajke;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string v1, "+%d"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
