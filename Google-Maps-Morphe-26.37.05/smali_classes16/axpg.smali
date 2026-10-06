.class public final Laxpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:Lakvv;

.field private final b:Lbgzu;

.field private final c:Lbgzu;

.field private d:Lbcjc;


# direct methods
.method public constructor <init>(Lakvv;Layxj;Lajzi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 5
    .line 6
    iput-object v0, p0, Laxpg;->d:Lbcjc;

    .line 7
    .line 8
    iput-object p1, p0, Laxpg;->a:Lakvv;

    .line 9
    .line 10
    sget-object p1, Layxy;->lr:Layxq;

    .line 11
    .line 12
    invoke-interface {p3}, Lajzi;->d()Laxre;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, p1, p3, v0}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const p2, 0x7f141f1f

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p2, 0x7f141f1e

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p2}, Lbgza;->e(I)Lbgzu;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Laxpg;->b:Lbgzu;

    .line 35
    .line 36
    const p2, 0x7f141f1d

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lbgza;->e(I)Lbgzu;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Laxpg;->c:Lbgzu;

    .line 44
    .line 45
    new-instance p2, Lbciz;

    .line 46
    .line 47
    invoke-direct {p2}, Lbciz;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcoie;->dh:Lbxkg;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p1, Lcoie;->dd:Lbxkg;

    .line 56
    .line 57
    :goto_1
    iput-object p1, p2, Lbciz;->d:Lbxkg;

    .line 58
    .line 59
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Laxpg;->d:Lbcjc;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Laxet;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, p0, v0}, Laxet;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laxpg;->d:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Laxpg;->c:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Laxpg;->b:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method
