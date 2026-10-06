.class public final Larfh;
.super Lavha;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lavhb;

.field private final c:Larzg;

.field private final j:Lawma;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavfo;Larzg;Lawma;Lavfn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p5}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 4
    .line 5
    new-instance p2, Lavhb;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Larfh;->b:Lavhb;

    .line 11
    .line 12
    iput-object p1, p0, Larfh;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, Larfh;->c:Larzg;

    .line 15
    .line 16
    iput-object p4, p0, Larfh;->j:Lawma;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lavha;->i:Lawvf;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Larfh;->j:Lawma;

    .line 7
    .line 8
    new-instance v1, Lardz;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lardz;-><init>()V

    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    sget v3, Lcthp;->a:I

    .line 19
    .line 20
    new-instance v3, Lctgw;

    .line 21
    .line 22
    const-class v4, Lolk;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lctiw;->c()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, Lawma;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, Lawma;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lawup;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2, v3, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 44
    .line 45
    check-cast v0, Lagjp;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lagjp;->a(Lnxx;)V

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
    iget-object p1, p0, Larfh;->d:Lavfo;

    .line 60
    .line 61
    iget-object v0, p0, Lavha;->e:Lbcjc;

    .line 62
    .line 63
    iget-object v0, v0, Lbcjc;->h:Lbxkg;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lavha;->z()Lcbjn;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lavha;->y()Lavfm;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object p0, p0, Larfh;->b:Lavhb;

    .line 74
    .line 75
    iget-object p0, p0, Lavhb;->a:Landroid/view/MotionEvent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2, p0}, Lavfo;->c(Lbxkg;Lcbjn;Lavfm;Landroid/view/MotionEvent;)V

    .line 79
    .line 80
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 81
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080c3b

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larfh;->c:Larzg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Larzg;->k()Z

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
    iget-object p0, p0, Larfh;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141413

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
    iget-object p0, p0, Larfh;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141412

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final oe()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larfh;->b:Lavhb;

    .line 3
    return-object p0
.end method
