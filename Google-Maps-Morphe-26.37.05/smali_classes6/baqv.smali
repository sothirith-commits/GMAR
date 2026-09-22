.class public final Lbaqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaon;


# instance fields
.field private final a:Lnxq;

.field private final b:Ljyv;


# direct methods
.method public constructor <init>(Lnxq;Ljyv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbaqv;->a:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Lbaqv;->b:Ljyv;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohn;->cR:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbaqv;->b:Ljyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljyv;->K()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lavut;->aP:I

    .line 11
    const/4 v0, 0x6

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Latyv;->fe(I)Lavut;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lavyk;->aQ(I)Lavyk;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lbaqv;->a:Lnxq;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Latyv;->fj(Lnxq;Lbh;)V

    .line 27
    .line 28
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 29
    return-object p0
.end method

.method public final synthetic c(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrwu;->iE(Lpaf;)Lbgtz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 1

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080838

    .line 4
    .line 5
    sget-object v0, Lbcgz;->T:Loxs;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbgza;->l(ILbhad;)Lbhan;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
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

.method public final bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbaqv;->a:Lnxq;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1419c2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-object p0
.end method

.method public final synthetic h()Lbgra;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
