.class public final Lakui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakuh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lakru;

.field private final c:Lnwi;

.field private final d:Laktn;


# direct methods
.method public constructor <init>(Lnwi;Lakru;Ljava/lang/String;Laktn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakui;->c:Lnwi;

    .line 5
    .line 6
    iput-object p2, p0, Lakui;->b:Lakru;

    .line 7
    .line 8
    iput-object p3, p0, Lakui;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lakui;->d:Laktn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lajlq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lajlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyh;->eN:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyh;->eM:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 1

    .line 1
    iget-object p0, p0, Lakui;->d:Laktn;

    .line 2
    .line 3
    invoke-virtual {p0}, Laktn;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const p0, 0x7f08056b

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const p0, 0x7f0804f1

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lakui;->d:Laktn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laktn;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lakui;->c:Lnwi;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f14033e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const v0, 0x7f14033d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lakui;->c:Lnwi;

    .line 2
    .line 3
    const v0, 0x7f140346

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
