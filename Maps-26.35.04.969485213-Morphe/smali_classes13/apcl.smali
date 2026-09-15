.class public final Lapcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapas;


# instance fields
.field public final synthetic a:Lapcp;


# direct methods
.method public constructor <init>(Lapcp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapcl;->a:Lapcp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lojj;

    .line 2
    .line 3
    invoke-direct {v0}, Lojj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapcl;->a:Lapcp;

    .line 7
    .line 8
    const v2, 0x7f14102b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lapcp;->Z(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lojj;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const v2, 0x7f14102a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lapcp;->Z(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lojj;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const v2, 0x7f14170b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lapcp;->Z(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Laogu;

    .line 34
    .line 35
    const/16 v4, 0x14

    .line 36
    .line 37
    invoke-direct {v3, p0, v4}, Laogu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcoyx;->dz:Lbybr;

    .line 41
    .line 42
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, v2, v3, p0}, Lojj;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v1, Lnvi;->aQ:Lnwi;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lapcp;->bh:Lnsn;

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Lojj;->d(Landroid/app/Activity;Lnsn;)Lawop;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lawop;->d()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
