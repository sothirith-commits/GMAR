.class public final Laxjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lakvv;

.field private final c:Z

.field private final d:Lbgzu;

.field private final e:Lbgzu;

.field private f:Lbcjc;


# direct methods
.method public constructor <init>(Lakvv;Layxj;Lajzi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 6
    .line 7
    iput-object v0, p0, Laxjr;->f:Lbcjc;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Laxjr;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Laxjr;->b:Lakvv;

    .line 14
    .line 15
    sget-object p1, Layxy;->lr:Layxq;

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Lajzi;->d()Laxre;

    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, p3, v0}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    iput-boolean p1, p0, Laxjr;->c:Z

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    if-eq p2, p1, :cond_0

    .line 30
    .line 31
    .line 32
    const p2, 0x7f141f1e

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    const p2, 0x7f141f1f

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p2}, Lbgza;->e(I)Lbgzu;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    iput-object p2, p0, Laxjr;->d:Lbgzu;

    .line 43
    .line 44
    .line 45
    const p2, 0x7f141f1d

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lbgza;->e(I)Lbgzu;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    iput-object p2, p0, Laxjr;->e:Lbgzu;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lcoie;->dh:Lbxkg;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    sget-object p1, Lcoie;->dd:Lbxkg;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    :goto_1
    iput-object p1, p0, Laxjr;->f:Lbcjc;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Latqi;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Latqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    return-object v0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxjr;->f:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final c()Lbgzu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxjr;->e:Lbgzu;

    .line 3
    return-object p0
.end method

.method public final d()Lbgzu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxjr;->d:Lbgzu;

    .line 3
    return-object p0
.end method
