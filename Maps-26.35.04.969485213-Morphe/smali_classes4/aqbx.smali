.class public final Laqbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyw;


# instance fields
.field public a:Z

.field private final b:Lnwi;

.field private final c:Lahxu;

.field private final d:Lavra;


# direct methods
.method public constructor <init>(Lnwi;Lahxu;Lavra;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqbx;->b:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Laqbx;->c:Lahxu;

    .line 8
    .line 9
    iput-object p3, p0, Laqbx;->d:Lavra;

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Laqbx;->a:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozg;->X:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic b()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final c(Lbcfq;)Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laqbx;->d:Lavra;

    .line 3
    .line 4
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Laqck;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laqck;->o()V

    .line 10
    .line 11
    iget-object p1, p0, Laqck;->B:Lcqlh;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Latun;

    .line 18
    .line 19
    sget-object v0, Lnsm;->b:Lnsm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Latun;->c(Lnsm;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laqck;->l()V

    .line 26
    .line 27
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 28
    return-object p0
.end method

.method public final synthetic d()Lbgxj;
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
    iget-boolean p0, p0, Laqbx;->a:Z

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
    iget-object v0, p0, Laqbx;->b:Lnwi;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f140ef8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lahxt;

    .line 12
    .line 13
    iget-object p0, p0, Laqbx;->c:Lahxu;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 17
    .line 18
    sget-object p0, Lbcec;->T:Lowi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lowi;->b(Landroid/content/Context;)I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Lahxt;->j(I)V

    .line 26
    .line 27
    const-string p0, "%s"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
