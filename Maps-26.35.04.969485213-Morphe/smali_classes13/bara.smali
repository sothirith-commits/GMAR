.class public final Lbara;
.super Lowz;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnwi;ZLjava/lang/Runnable;)V
    .locals 9

    .line 1
    sget-object v2, Lozc;->j:Lozc;

    .line 2
    .line 3
    const v0, 0x7f080eba

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lovm;->M()Lbgwz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f1421ce

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v0, Lcoyx;->qp:Lbybr;

    .line 22
    .line 23
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move v6, p2

    .line 32
    invoke-direct/range {v0 .. v8}, Lowz;-><init>(Landroid/content/Context;Lozc;Lbgxj;Ljava/lang/String;Lbcgg;ZII)V

    .line 33
    .line 34
    .line 35
    iput-object p3, v0, Lbara;->a:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbara;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    const p0, 0x800055

    .line 2
    .line 3
    .line 4
    return p0
.end method
