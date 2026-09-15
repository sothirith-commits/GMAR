.class public abstract Lappf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapol;


# instance fields
.field private final a:Lnwi;

.field public final f:Ljava/lang/String;

.field public final g:Lqi;

.field public h:Ljava/lang/String;

.field public final i:Lagfb;


# direct methods
.method protected constructor <init>(Lnwi;Lagfb;Lqi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lappf;->a:Lnwi;

    .line 5
    .line 6
    invoke-static {p4}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lappf;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lappf;->i:Lagfb;

    .line 13
    .line 14
    iput-object p3, p0, Lappf;->g:Lqi;

    .line 15
    .line 16
    invoke-static {p4}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lappf;->h:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lpds;
    .locals 4

    .line 1
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lappf;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    new-instance v1, Lapoy;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lapoy;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lappf;->j()Lbcgg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lpdq;->o:Lbcgg;

    .line 26
    .line 27
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lapoy;

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lapoy;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput v2, v1, Lpdh;->h:I

    .line 43
    .line 44
    iget-object v2, p0, Lappf;->a:Lnwi;

    .line 45
    .line 46
    const v3, 0x7f140aff

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Lpdh;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {p0}, Lappf;->k()Lbcgg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v1, Lpdh;->f:Lbcgg;

    .line 60
    .line 61
    new-instance p0, Lpdj;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lpdj;-><init>(Lpdh;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lpdq;->d(Lpdj;)V

    .line 67
    .line 68
    .line 69
    const p0, 0x7f080b76

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p0, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Lpdq;->i:Lbgxj;

    .line 81
    .line 82
    new-instance p0, Lpds;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final e()Lbgol;
    .locals 2

    .line 1
    new-instance v0, Lqnk;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lqnk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lappf;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected abstract j()Lbcgg;
.end method

.method protected abstract k()Lbcgg;
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method protected abstract m()V
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lappf;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lappf;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
