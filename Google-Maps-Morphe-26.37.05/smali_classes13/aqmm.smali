.class public final Laqmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbxo;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lbhly;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Lbcjc;

.field private final g:Lbhan;

.field private final h:Lbcjc;


# direct methods
.method public constructor <init>(Lnxq;Lcpuk;Lbhly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqmm;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p3, p0, Laqmm;->b:Lbhly;

    .line 7
    .line 8
    const p2, 0x7f140d0c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Laqmm;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const p2, 0x7f140d0b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Laqmm;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const p2, 0x7f140d0a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laqmm;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const p1, 0x7f13015c

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lgel;->Q(I)Lbhan;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f13015d

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lgel;->Q(I)Lbhan;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laqmm;->g:Lbhan;

    .line 54
    .line 55
    sget-object p1, Lcoib;->ao:Lbxkg;

    .line 56
    .line 57
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Laqmm;->f:Lbcjc;

    .line 62
    .line 63
    sget-object p1, Lcoib;->an:Lbxkg;

    .line 64
    .line 65
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Laqmm;->h:Lbcjc;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Laqml;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Laqml;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lbbxa;
    .locals 6

    .line 1
    new-instance v0, Lbbxa;

    .line 2
    .line 3
    new-instance v2, Laqml;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, v1}, Laqml;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Laqmm;->f:Lbcjc;

    .line 10
    .line 11
    iget-object v1, p0, Laqmm;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v0 .. v5}, Lbbxa;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Lbhan;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c()Lbbxa;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laqmm;->h:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Laqmm;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Laqmm;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Laqmm;->g:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
