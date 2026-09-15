.class public final Latcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbus;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lawsz;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcqlh;Lawsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latcb;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Latcb;->a:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Latcb;->b:Lawsz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lbbue;
    .locals 8

    .line 1
    iget-object v0, p0, Latcb;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f080b16

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const v1, 0x7f140820

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, Lcoza;->dx:Lbybr;

    .line 18
    .line 19
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v4, Latdj;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v4, p0, v0}, Latdj;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbbue;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct/range {v2 .. v7}, Lbbue;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Lbgxj;I)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final c()Lbbue;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbgwq;
    .locals 0

    .line 1
    const p0, 0x7f140821

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final g()Lbgwq;
    .locals 0

    .line 1
    const p0, 0x7f140822

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final h()Lbgxj;
    .locals 1

    .line 1
    const p0, 0x7f0803fb

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->o(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f0803fa

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbgvv;->o(I)Lbgxj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
