.class public final Lmjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lbvtl;

.field public final d:Llyl;

.field public e:Lolk;

.field public final f:Lailo;


# direct methods
.method public constructor <init>(Lnxq;Lailo;Lcpuk;Lcpuk;Ljyv;Lbvtl;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmjl;->e:Lolk;

    .line 6
    .line 7
    iput-object p2, p0, Lmjl;->f:Lailo;

    .line 8
    .line 9
    iput-object p3, p0, Lmjl;->a:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Lmjl;->b:Lcpuk;

    .line 12
    .line 13
    iput-object p6, p0, Lmjl;->c:Lbvtl;

    .line 14
    .line 15
    sget-object p2, Lnxl;->a:Lnxl;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lnxq;->P(Lnxl;)Lbh;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of p3, p2, Llyr;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    check-cast p2, Llyr;

    .line 26
    .line 27
    invoke-interface {p2}, Llyr;->b()Llyl;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, v0

    .line 33
    :goto_0
    iput-object p2, p0, Lmjl;->d:Llyl;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p3, Llyl;->b:Llyl;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Llyl;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    sget-object p2, Lcohl;->bS:Lbxkg;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p2, Lcohl;->dc:Lbxkg;

    .line 49
    .line 50
    :goto_1
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p5, p7, p2}, Ljyv;->O(Landroid/view/View;Lbcjc;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lgnw;

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-direct {p2, p0, p1, p3, v0}, Lgnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5, p7, p2}, Ljyv;->P(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
