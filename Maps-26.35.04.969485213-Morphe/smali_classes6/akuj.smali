.class public final Lakuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakuh;


# instance fields
.field private final a:Lnwi;

.field private final b:Laktn;


# direct methods
.method public constructor <init>(Lnwi;Laktn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lakuj;->a:Lnwi;

    .line 12
    .line 13
    iput-object p2, p0, Lakuj;->b:Laktn;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Labrr;

    .line 3
    .line 4
    const/16 p1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Labrr;-><init>(I)V

    .line 8
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbihk;->ad()Lbcgg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyh;->eK:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lakuj;->b:Laktn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laktn;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    .line 14
    const p0, 0x7f0804f1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Lcuaw;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 28
    throw p0

    .line 29
    .line 30
    .line 31
    :cond_1
    const p0, 0x7f08056b

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakuj;->b:Laktn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laktn;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lakuj;->a:Lnwi;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f14033d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lcuaw;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lakuj;->a:Lnwi;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f14033e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
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
