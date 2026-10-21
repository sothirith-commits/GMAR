.class public final Lloz;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Laolt;

.field private final b:Llpb;

.field private final c:Laoce;

.field private final d:Lgma;


# direct methods
.method public constructor <init>(Ltfh;Ladqy;Lsnf;Lrqz;Lrql;Lei;I)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4, p5}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "OptionsConfirmationOverlay"

    .line 17
    .line 18
    invoke-virtual {p1, p0, p4}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lloz;->a:Laolt;

    .line 23
    .line 24
    new-instance p1, Llpb;

    .line 25
    .line 26
    iget-object p4, p6, Lei;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p4, Lfnj;

    .line 29
    .line 30
    iget-object p4, p4, Lfnj;->b:Lfov;

    .line 31
    .line 32
    invoke-virtual {p4}, Lfov;->b()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    iget-object p4, p4, Lfov;->cF:Lalpn;

    .line 37
    .line 38
    invoke-interface {p4}, Lalpn;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Lmio;

    .line 43
    .line 44
    invoke-direct {p1, p5, p4, p7}, Llpb;-><init>(Landroid/content/Context;Lmio;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lloz;->b:Llpb;

    .line 48
    .line 49
    new-instance p1, Ljra;

    .line 50
    .line 51
    const/16 p4, 0xf

    .line 52
    .line 53
    const/4 p5, 0x0

    .line 54
    invoke-direct {p1, p2, p3, p4, p5}, Ljra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Laocl;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lloz;->c:Laoce;

    .line 63
    .line 64
    new-instance p1, Lgll;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    const/4 p3, 0x7

    .line 68
    invoke-direct {p1, p2, p2, p5, p3}, Lgll;-><init>(ZZLgky;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lloz;->d:Lgma;

    .line 72
    .line 73
    return-void
.end method

.method private final l()Laeid;
    .locals 0

    .line 1
    iget-object p0, p0, Lloz;->c:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Laeid;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lloz;->l()Laeid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Lgma;
    .locals 0

    .line 1
    iget-object p0, p0, Lloz;->d:Lgma;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 2

    .line 1
    new-instance v0, Lrrr;

    .line 2
    .line 3
    sget-object v1, Lakqy;->ol:Laclm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrrr;-><init>(Laclm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "OptionsConfirmationOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lloz;->a:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmir;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lloz;->l()Laeid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laeid;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lloz;->l()Laeid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lloz;->b:Llpb;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Laeid;->e(Ltuy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
