.class public final Lmtr;
.super Lowz;
.source "PG"


# static fields
.field private static final b:Lbgxj;


# instance fields
.field public a:Lbwkq;

.field private final c:Lnwi;

.field private final d:Lbbkx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f080de9

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbcec;->T:Lowi;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lmtr;->b:Lbgxj;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lnwi;Lbbkx;)V
    .locals 9

    .line 1
    sget-object v2, Lozc;->o:Lozc;

    .line 2
    .line 3
    const v0, 0x7f080de9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f141d42

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v0, Lcoyh;->cQ:Lbybr;

    .line 18
    .line 19
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v8}, Lowz;-><init>(Landroid/content/Context;Lozc;Lbgxj;Ljava/lang/String;Lbcgg;ZII)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lbwio;->a:Lbwio;

    .line 32
    .line 33
    iput-object p0, v0, Lmtr;->a:Lbwkq;

    .line 34
    .line 35
    iput-object v1, v0, Lmtr;->c:Lnwi;

    .line 36
    .line 37
    iput-object p2, v0, Lmtr;->d:Lbbkx;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    iget-object p1, p0, Lmtr;->a:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmtr;->a:Lbwkq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 19
    .line 20
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmtr;->c:Lnwi;

    .line 2
    .line 3
    const v0, 0x7f141055

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final nS()Lbgwz;
    .locals 0

    .line 1
    invoke-static {}, Lovm;->u()Lowi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final nT()Lbgwz;
    .locals 0

    .line 1
    sget-object p0, Lbcec;->T:Lowi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final nU()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtr;->d:Lbbkx;

    .line 2
    .line 3
    invoke-interface {p0}, Lbbkx;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f080de9

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lmtr;->b:Lbgxj;

    .line 18
    .line 19
    return-object p0
.end method
