.class public final Lakft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbus;


# instance fields
.field public final a:Lbcft;

.field public final b:Lbcgk;

.field public final c:Latun;

.field public final d:Lcand;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lbcgg;

.field private final i:Lbgxj;

.field private final j:Lbcgg;


# direct methods
.method public constructor <init>(Lnwi;Latun;Lbcgk;Lcand;Lbcft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lakft;->d:Lcand;

    .line 5
    .line 6
    iput-object p2, p0, Lakft;->c:Latun;

    .line 7
    .line 8
    iput-object p3, p0, Lakft;->b:Lbcgk;

    .line 9
    .line 10
    iput-object p5, p0, Lakft;->a:Lbcft;

    .line 11
    .line 12
    const p2, 0x7f141148

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lakft;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const p2, 0x7f141146

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lakft;->f:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const p2, 0x7f141147

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lakft;->g:Ljava/lang/CharSequence;

    .line 38
    .line 39
    sget-object p1, Lcoyx;->au:Lbybr;

    .line 40
    .line 41
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lakft;->h:Lbcgg;

    .line 46
    .line 47
    const p1, 0x7f13028d

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lgee;->M(I)Lbgxj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f13028e

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lgee;->M(I)Lbgxj;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lakft;->i:Lbgxj;

    .line 66
    .line 67
    sget-object p1, Lcoyx;->at:Lbybr;

    .line 68
    .line 69
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lakft;->j:Lbcgg;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lajnf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lajnf;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbbue;
    .locals 6

    .line 1
    new-instance v2, Lajnf;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {v2, p0, v0}, Lajnf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lakft;->h:Lbcgg;

    .line 9
    .line 10
    new-instance v0, Lbbue;

    .line 11
    .line 12
    iget-object v1, p0, Lakft;->g:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct/range {v0 .. v5}, Lbbue;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Lbgxj;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c()Lbbue;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lakft;->j:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lakft;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lakft;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lakft;->i:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
