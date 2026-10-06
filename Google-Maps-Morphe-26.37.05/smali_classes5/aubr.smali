.class public final Laubr;
.super Laubu;
.source "PG"


# instance fields
.field public a:Laudf;

.field public b:Lctmm;

.field public c:Lctfw;

.field public d:Lbbyh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laubu;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    .line 2
    iget-object p1, p0, Laubr;->b:Lctmm;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "backgroundScope"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    move-object p1, v0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lctep;->a:Lctep;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lbvjk;->b(Lcteo;Lctmm;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbulb;->q(Lcteo;)Lcteo;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Laaod;

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, p0, v3}, Laaod;-><init>(Lctej;Laubr;I)V

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v3, v2}, Lcthd;->G(Lctmm;Lcteo;ILctgk;)Lctms;

    .line 32
    .line 33
    iget-object p1, p0, Laubr;->a:Laudf;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "dmaDialogViewModel"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, p1

    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Laubr;->c:Lctfw;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    const/16 p1, 0x230

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Lbbtl;->e(Lbhbh;)V

    .line 62
    .line 63
    new-instance p1, Laucn;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 67
    .line 68
    new-instance v1, Lbgtf;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 72
    .line 73
    iput-object v1, v4, Lbbtl;->f:Lbgtf;

    .line 74
    .line 75
    iget-object p1, v0, Laudf;->a:Lbk;

    .line 76
    .line 77
    .line 78
    const v0, 0x7f140cd8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, v4, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    const v0, 0x7f140cd7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    new-instance v7, Latqb;

    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, p0, v0}, Latqb;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    sget-object p0, Lcoig;->u:Lbxkg;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    sget-object p0, Lcoig;->s:Lbxkg;

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 109
    move-result-object v8

    .line 110
    const/4 v9, 0x1

    .line 111
    move-object v6, v5

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v9}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p1}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoig;->E:Lbxkg;

    .line 3
    return-object p0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
