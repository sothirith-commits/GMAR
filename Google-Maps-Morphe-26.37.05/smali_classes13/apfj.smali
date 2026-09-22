.class public final Lapfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapdr;


# instance fields
.field public final synthetic a:Lapfn;


# direct methods
.method public constructor <init>(Lapfn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapfj;->a:Lapfn;

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
    new-instance v0, Loks;

    .line 2
    .line 3
    invoke-direct {v0}, Loks;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapfj;->a:Lapfn;

    .line 7
    .line 8
    const v2, 0x7f14103d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lapfn;->Z(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Loks;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const v2, 0x7f14103c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lapfn;->Z(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Loks;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const v2, 0x7f14171e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lapfn;->Z(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Laolm;

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    invoke-direct {v3, p0, v4}, Laolm;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcoib;->dy:Lbxkg;

    .line 41
    .line 42
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, v2, v3, p0}, Loks;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v1, Lnwq;->aQ:Lnxq;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lapfn;->bf:Lntx;

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Loks;->d(Landroid/app/Activity;Lntx;)Lawqt;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lawqt;->d()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
