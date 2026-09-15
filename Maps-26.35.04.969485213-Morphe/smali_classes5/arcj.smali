.class public final Larcj;
.super Lavez;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lavfa;

.field private final c:Larwj;

.field private final j:Laynr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavdn;Larwj;Laynr;Lavdm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p5}, Lavez;-><init>(Lavdn;Lavdm;)V

    .line 4
    .line 5
    new-instance p2, Lavfa;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Larcj;->b:Lavfa;

    .line 11
    .line 12
    iput-object p1, p0, Larcj;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, Larcj;->c:Larwj;

    .line 15
    .line 16
    iput-object p4, p0, Larcj;->j:Laynr;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lavez;->i:Lawsz;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Larcj;->j:Laynr;

    .line 7
    .line 8
    new-instance v1, Larbb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Larbb;-><init>()V

    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    sget v3, Lcugz;->a:I

    .line 19
    .line 20
    new-instance v3, Lcugg;

    .line 21
    .line 22
    const-class v4, Lokb;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lcuif;->c()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, Laynr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, Laynr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lawsk;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2, v3, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 44
    .line 45
    check-cast v0, Lagfb;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lagfb;->a(Lnwp;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Cannot make keys for anonymous objects."

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Larcj;->d:Lavdn;

    .line 60
    .line 61
    iget-object v0, p0, Lavez;->e:Lbcgg;

    .line 62
    .line 63
    iget-object v0, v0, Lbcgg;->h:Lbybr;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lavez;->z()Lccay;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lavez;->y()Lavdl;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object p0, p0, Larcj;->b:Lavfa;

    .line 74
    .line 75
    iget-object p0, p0, Lavfa;->a:Landroid/view/MotionEvent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2, p0}, Lavdn;->c(Lbybr;Lccay;Lavdl;Landroid/view/MotionEvent;)V

    .line 79
    .line 80
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 81
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080c3a

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larcj;->c:Larwj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Larwj;->k()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larcj;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141401

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larcj;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141400

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final ob()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larcj;->b:Lavfa;

    .line 3
    return-object p0
.end method
