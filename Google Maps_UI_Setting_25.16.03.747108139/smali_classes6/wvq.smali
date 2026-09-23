.class final Lwvq;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Lwvr;


# direct methods
.method public constructor <init>(Lwvr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwvq;->a:Lwvr;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpq;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwvq;->a:Lwvr;

    .line 2
    .line 3
    iget-object v0, v0, Lwvr;->aB:Lwwa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lwwa;->t()Lwvd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lgx;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Llvi;

    .line 17
    .line 18
    invoke-direct {v0}, Llvi;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lakwt;->c:Llht;

    .line 22
    .line 23
    const v4, 0x7f1415c4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v0, Llvi;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const v4, 0x7f141ff8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lakoh;

    .line 40
    .line 41
    const/16 v6, 0x11

    .line 42
    .line 43
    invoke-direct {v5, v2, v6}, Lakoh;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcfgn;->dH:Lbrxm;

    .line 47
    .line 48
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v4, v5, v2}, Llvi;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f14131c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Lafgk;

    .line 63
    .line 64
    const/16 v5, 0xe

    .line 65
    .line 66
    invoke-direct {v4, v5}, Lafgk;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lcfgn;->dI:Lbrxm;

    .line 70
    .line 71
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v2, v4, v5}, Llvi;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lakwt;->f:Lbdjz;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Llvi;->a(Landroid/app/Activity;Lbdjz;)Llvj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Llvj;->m()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lakwt;->d:Lazhl;

    .line 88
    .line 89
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcfgn;->dG:Lbrxm;

    .line 94
    .line 95
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method
