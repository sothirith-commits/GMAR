.class public final synthetic Lapeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapeg;


# instance fields
.field public final synthetic a:Lapeh;

.field public final synthetic b:Laqjg;

.field public final synthetic c:Lbxkg;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lapeh;Laqjg;Lbxkg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapeb;->a:Lapeh;

    .line 5
    .line 6
    iput-object p2, p0, Lapeb;->b:Laqjg;

    .line 7
    .line 8
    iput-object p3, p0, Lapeb;->c:Lbxkg;

    .line 9
    .line 10
    iput-boolean p4, p0, Lapeb;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v1, p0, Lapeb;->a:Lapeh;

    .line 2
    .line 3
    iget-object v6, v1, Lapeh;->a:Lnxq;

    .line 4
    .line 5
    iget-boolean v0, v6, Lnxq;->bR:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v1, Lapeh;->d:Lapej;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapej;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lapeb;->b:Laqjg;

    .line 19
    .line 20
    iget-object v0, v1, Lapeh;->p:Lakps;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lakps;->as(Laqjg;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v4, p0, Lapeb;->d:Z

    .line 29
    .line 30
    iget-object v3, p0, Lapeb;->c:Lbxkg;

    .line 31
    .line 32
    invoke-interface {v2}, Laqjg;->ah()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lapeh;->f(Laqjg;Lbxkg;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p0, Loks;

    .line 43
    .line 44
    invoke-direct {p0}, Loks;-><init>()V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f141e02

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Loks;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const v0, 0x7f141e01

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Loks;->b:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const v0, 0x7f140812

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v0, Lbaqj;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct/range {v0 .. v5}, Lbaqj;-><init>(Lapeh;Laqjg;Lbxkg;ZI)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcoib;->eG:Lbxkg;

    .line 79
    .line 80
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0, v7, v0, v2}, Loks;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f1404ce

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Lcoib;->eF:Lbxkg;

    .line 95
    .line 96
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {p0, v0, v3, v2}, Loks;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lapeh;->n:Lntx;

    .line 105
    .line 106
    invoke-virtual {p0, v6, v0}, Loks;->d(Landroid/app/Activity;Lntx;)Lawqt;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lawqt;->d()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
.end method
