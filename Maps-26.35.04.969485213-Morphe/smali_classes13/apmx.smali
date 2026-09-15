.class final Lapmx;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lapmy;


# direct methods
.method public constructor <init>(Lapmy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapmx;->a:Lapmy;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lojj;

    .line 2
    .line 3
    invoke-direct {v0}, Lojj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapmx;->a:Lapmy;

    .line 7
    .line 8
    iget-object v1, p0, Lapmy;->b:Lnwi;

    .line 9
    .line 10
    const v2, 0x7f140b3c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lojj;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v1, p0, Lapmy;->b:Lnwi;

    .line 20
    .line 21
    const v2, 0x7f140ad9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lapkq;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lapkq;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lojj;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lapmy;->b:Lnwi;

    .line 40
    .line 41
    const v2, 0x7f140db9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, v3, v3}, Lojj;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lapmy;->b:Lnwi;

    .line 52
    .line 53
    iget-object p0, p0, Lapmy;->aj:Lnsn;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Lojj;->d(Landroid/app/Activity;Lnsn;)Lawop;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lawop;->d()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
