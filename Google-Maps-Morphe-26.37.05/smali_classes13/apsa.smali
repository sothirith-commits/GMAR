.class public abstract Lapsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laprg;


# instance fields
.field private final a:Lnxq;

.field public final f:Ljava/lang/String;

.field public final g:Lqi;

.field public h:Ljava/lang/String;

.field public final i:Lagjp;


# direct methods
.method protected constructor <init>(Lnxq;Lagjp;Lqi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapsa;->a:Lnxq;

    .line 5
    .line 6
    invoke-static {p4}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lapsa;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lapsa;->i:Lagjp;

    .line 13
    .line 14
    iput-object p3, p0, Lapsa;->g:Lqi;

    .line 15
    .line 16
    invoke-static {p4}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lapsa;->h:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lpey;
    .locals 4

    .line 1
    invoke-static {}, Lpew;->b()Lpew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lapsa;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lpew;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    new-instance v1, Laprv;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v2}, Laprv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lapsa;->j()Lbcjc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lpew;->o:Lbcjc;

    .line 25
    .line 26
    invoke-static {}, Lpen;->a()Lpen;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Laprv;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, p0, v3}, Laprv;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput v2, v1, Lpen;->h:I

    .line 41
    .line 42
    iget-object v2, p0, Lapsa;->a:Lnxq;

    .line 43
    .line 44
    const v3, 0x7f140b11

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lpen;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {p0}, Lapsa;->k()Lbcjc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v1, Lpen;->f:Lbcjc;

    .line 58
    .line 59
    new-instance p0, Lpep;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lpep;-><init>(Lpen;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lpew;->d(Lpep;)V

    .line 65
    .line 66
    .line 67
    const p0, 0x7f080b77

    .line 68
    .line 69
    .line 70
    invoke-static {}, Loww;->P()Lbhad;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Lpew;->i:Lbhan;

    .line 79
    .line 80
    new-instance p0, Lpey;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final e()Lbgrr;
    .locals 2

    .line 1
    new-instance v0, Lqon;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lqon;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lapsa;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected abstract j()Lbcjc;
.end method

.method protected abstract k()Lbcjc;
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method protected abstract m()V
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapsa;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lapsa;->h:Ljava/lang/String;

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
