.class final Lawns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lbxkg;

.field final synthetic d:Lawnt;


# direct methods
.method public constructor <init>(Lawnt;Ljava/lang/String;ILbxkg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lawns;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Lawns;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lawns;->c:Lbxkg;

    .line 6
    .line 7
    iput-object p1, p0, Lawns;->d:Lawnt;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Lgrk;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lawns;->d:Lawnt;

    .line 2
    .line 3
    iget-object p1, p1, Lawnt;->e:Lawnv;

    .line 4
    .line 5
    iget-object v0, p1, Lawnv;->e:Lcpuk;

    .line 6
    .line 7
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbjsg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lawns;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbcbe;->g(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lawnv;->b:Lnxq;

    .line 23
    .line 24
    invoke-static {v1}, Lorg;->r(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lorg;->q(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x3

    .line 39
    :cond_1
    :goto_0
    iget-object v2, p0, Lawns;->c:Lbxkg;

    .line 40
    .line 41
    iget-object v4, p0, Lawns;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lbcbe;->d(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Latqi;

    .line 47
    .line 48
    const/16 v5, 0xc

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v3, p1, v4, v5, v6}, Latqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lbcbe;->g:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    const p1, 0x7f1418fe

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lbcbe;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lbcbe;->d:Lbcjc;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lboda;->n()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lcw;->f:Lgrl;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lgrc;->d(Lgrj;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
