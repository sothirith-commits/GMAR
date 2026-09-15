.class public final Laqjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbus;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lbhis;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Lbcgg;

.field private final g:Lbgxj;

.field private final h:Lbcgg;


# direct methods
.method public constructor <init>(Lnwi;Lcqlh;Lbhis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqjj;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p3, p0, Laqjj;->b:Lbhis;

    .line 7
    .line 8
    const p2, 0x7f140cfa

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Laqjj;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const p2, 0x7f140cf9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Laqjj;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const p2, 0x7f140cf8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laqjj;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const p1, 0x7f13015c

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lgee;->M(I)Lbgxj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f13015d

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lgee;->M(I)Lbgxj;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laqjj;->g:Lbgxj;

    .line 54
    .line 55
    sget-object p1, Lcoyx;->ao:Lbybr;

    .line 56
    .line 57
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Laqjj;->f:Lbcgg;

    .line 62
    .line 63
    sget-object p1, Lcoyx;->an:Lbybr;

    .line 64
    .line 65
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Laqjj;->h:Lbcgg;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laqje;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Laqje;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lbbue;
    .locals 6

    .line 1
    new-instance v0, Lbbue;

    .line 2
    .line 3
    new-instance v2, Laqje;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, p0, v1, v3}, Laqje;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Laqjj;->f:Lbcgg;

    .line 11
    .line 12
    iget-object v1, p0, Laqjj;->e:Ljava/lang/CharSequence;

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
    iget-object p0, p0, Laqjj;->h:Lbcgg;

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
    iget-object p0, p0, Laqjj;->d:Ljava/lang/CharSequence;

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
    iget-object p0, p0, Laqjj;->c:Ljava/lang/CharSequence;

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
    iget-object p0, p0, Laqjj;->g:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
