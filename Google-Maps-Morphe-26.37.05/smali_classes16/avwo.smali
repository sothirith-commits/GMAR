.class public final synthetic Lavwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lavuu;Lcpuk;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p5, p0, Lavwo;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavwo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lavwo;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lavwo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lavwo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lavwp;Lbxkg;Landroidx/preference/Preference;Lanvd;I)V
    .locals 0

    .line 15
    iput p5, p0, Lavwo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavwo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavwo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavwo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lavwo;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sQ(Landroidx/preference/Preference;)Z
    .locals 8

    .line 1
    iget p1, p0, Lavwo;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lavwo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    const v3, 0x7f1409d4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v2, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const v3, 0x7f1409c9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcoib;->bX:Lbxkg;

    .line 32
    .line 33
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v3, v3, v1, v4}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lavwo;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p0, Lavwo;->b:Ljava/lang/Object;

    .line 43
    .line 44
    const v5, 0x7f1409cb

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v5, Latqi;

    .line 52
    .line 53
    const/16 v6, 0xb

    .line 54
    .line 55
    invoke-direct {v5, v3, v4, v6, v1}, Latqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcoib;->bW:Lbxkg;

    .line 59
    .line 60
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x1

    .line 65
    move-object v4, p1

    .line 66
    move-object v3, p1

    .line 67
    invoke-virtual/range {v2 .. v7}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lavwo;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lavuu;

    .line 73
    .line 74
    iget-object p0, p0, Lavuu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_0
    iget-object p1, p0, Lavwo;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Lavsl;

    .line 92
    .line 93
    iget-boolean v2, v2, Lavsl;->bg:Z

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_1
    iget-object v2, p0, Lavwo;->b:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v3, p0, Lavwo;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Landroidx/preference/Preference;

    .line 106
    .line 107
    iget-object v3, v3, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 108
    .line 109
    move-object v4, p1

    .line 110
    check-cast v4, Lavwp;

    .line 111
    .line 112
    invoke-virtual {v4, v3, v2, v1}, Lavwp;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p0, p0, Lavwo;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lavwp;

    .line 118
    .line 119
    invoke-virtual {p1}, Lavwp;->bB()Lnxq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p0, Lanvd;

    .line 124
    .line 125
    invoke-static {p0}, Lavwq;->u(Lanvd;)Lavwq;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p1, p0}, Latyv;->fj(Lnxq;Lbh;)V

    .line 130
    .line 131
    .line 132
    return v0
.end method
