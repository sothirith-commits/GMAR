.class public final Lawqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lbcjc;Lbcjc;Landroid/app/AlertDialog;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lawqt;->i:Ljava/lang/Object;

    iput-object p3, p0, Lawqt;->g:Ljava/lang/Object;

    iput-object p4, p0, Lawqt;->f:Ljava/lang/Object;

    iput-object p5, p0, Lawqt;->h:Ljava/lang/Object;

    iput-object p6, p0, Lawqt;->b:Ljava/lang/Object;

    iput-object p7, p0, Lawqt;->c:Ljava/lang/Object;

    iput-object p8, p0, Lawqt;->e:Ljava/lang/Object;

    iput-object p9, p0, Lawqt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Landroid/content/pm/ResolveInfo;Lawog;Landroid/content/Intent;Lbcjc;Lawcf;Lawfj;Lbxkg;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lawqt;->b:Ljava/lang/Object;

    iput-object p4, p0, Lawqt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lawqt;->d:Ljava/lang/Object;

    iput-object p5, p0, Lawqt;->e:Ljava/lang/Object;

    iput-object p6, p0, Lawqt;->f:Ljava/lang/Object;

    iput-object p7, p0, Lawqt;->g:Ljava/lang/Object;

    new-instance p1, Lbcoy;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqt;->h:Ljava/lang/Object;

    iput-object p8, p0, Lawqt;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Lbh;Lawup;Lasxp;Lbajk;Lbgsg;Lawvf;Lbxkg;)V
    .locals 3

    .line 1
    const v0, 0x7f1418c2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lawqt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lawqt;->h:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lasud;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, p6, v2}, Lasud;-><init>(Ljava/lang/Object;Lbgsg;I)V

    .line 19
    .line 20
    .line 21
    move-object p6, p4

    .line 22
    check-cast p6, Lasxp;

    .line 23
    .line 24
    invoke-virtual {p4, p2, v1}, Lasxp;->b(Lgrk;Lasxo;)V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lawqt;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p7}, Lawvf;->a()Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lolk;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lawqt;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lawqt;->d:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p5, Lasue;

    .line 43
    .line 44
    const/4 p6, 0x5

    .line 45
    invoke-direct {p5, p1, p3, p7, p6}, Lasue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p5, p0, Lawqt;->g:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p1, p2

    .line 51
    check-cast p1, Lolk;

    .line 52
    .line 53
    invoke-virtual {p2}, Lolk;->m()Lbcjc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p8, p1, Lbciz;->d:Lbxkg;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lawqt;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p1, p2

    .line 70
    check-cast p1, Lolk;

    .line 71
    .line 72
    invoke-virtual {p2}, Lolk;->m()Lbcjc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p3, Lcoib;->fS:Lbxkg;

    .line 81
    .line 82
    iput-object p3, p1, Lbciz;->d:Lbxkg;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lawqt;->i:Ljava/lang/Object;

    .line 89
    .line 90
    move-object p1, p2

    .line 91
    check-cast p1, Lolk;

    .line 92
    .line 93
    invoke-virtual {p4, p2}, Lasxp;->d(Lolk;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lawqt;->f:Ljava/lang/Object;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lawqt;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->K()Lcexb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lcexb;->ag:Z

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 1

    .line 1
    iget-object v0, p0, Lawqt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lasxp;

    .line 4
    .line 5
    iget-object p0, p0, Lawqt;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lasxp;->c(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lawqt;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lawqt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/AlertDialog;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
