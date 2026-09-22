.class public final Laqex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpaf;


# instance fields
.field public a:Z

.field private final b:Lnxq;

.field private final c:Laidb;

.field private final d:Lavte;


# direct methods
.method public constructor <init>(Lnxq;Laidb;Lavte;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqex;->b:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Laqex;->c:Laidb;

    .line 8
    .line 9
    iput-object p3, p0, Laqex;->d:Lavte;

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Laqex;->a:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoik;->X:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic b()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final c(Lbcim;)Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laqex;->d:Lavte;

    .line 3
    .line 4
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Laqfl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laqfl;->o()V

    .line 10
    .line 11
    iget-object p1, p0, Laqfl;->C:Lcpuk;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Latwi;

    .line 18
    .line 19
    sget-object v0, Lntw;->b:Lntw;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Latwi;->c(Lntw;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laqfl;->l()V

    .line 26
    .line 27
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 28
    return-object p0
.end method

.method public final synthetic d()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqex;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laqex;->b:Lnxq;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f140f0a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Laida;

    .line 12
    .line 13
    iget-object p0, p0, Laqex;->c:Laidb;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 17
    .line 18
    sget-object p0, Lbcgz;->T:Loxs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Loxs;->b(Landroid/content/Context;)I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Laida;->j(I)V

    .line 26
    .line 27
    const-string p0, "%s"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
