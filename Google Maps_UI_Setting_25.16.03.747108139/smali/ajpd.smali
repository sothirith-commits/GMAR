.class public final synthetic Lajpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajpf;


# instance fields
.field public final synthetic a:Lajpg;

.field public final synthetic b:Lakle;

.field public final synthetic c:Lbrxm;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lajpg;Lakle;Lbrxm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajpd;->a:Lajpg;

    .line 5
    .line 6
    iput-object p2, p0, Lajpd;->b:Lakle;

    .line 7
    .line 8
    iput-object p3, p0, Lajpd;->c:Lbrxm;

    .line 9
    .line 10
    iput-boolean p4, p0, Lajpd;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v1, p0, Lajpd;->a:Lajpg;

    .line 2
    .line 3
    iget-object v6, v1, Lajpg;->a:Llht;

    .line 4
    .line 5
    iget-boolean v0, v6, Llht;->bJ:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v1, Lajpg;->d:Lajpj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajpj;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Lajpd;->b:Lakle;

    .line 19
    .line 20
    iget-object v0, v1, Lajpg;->o:Lbgob;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbgob;->as(Lakle;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v4, p0, Lajpd;->d:Z

    .line 29
    .line 30
    iget-object v3, p0, Lajpd;->c:Lbrxm;

    .line 31
    .line 32
    invoke-interface {v2}, Lakle;->af()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lajpg;->e(Lakle;Lbrxm;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v7, Llvi;

    .line 43
    .line 44
    invoke-direct {v7}, Llvi;-><init>()V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f141b06

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v7, Llvi;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-object v0, v1, Lajpg;->n:Lcgri;

    .line 57
    .line 58
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eq v5, v0, :cond_2

    .line 70
    .line 71
    const v0, 0x7f141b04

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const v0, 0x7f141b05

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v6, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v7, Llvi;->b:Ljava/lang/CharSequence;

    .line 83
    .line 84
    const v0, 0x7f1406fa

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v0, Lajpa;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct/range {v0 .. v5}, Lajpa;-><init>(Lajpg;Lakle;Lbrxm;ZI)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lcfgn;->fO:Lbrxm;

    .line 98
    .line 99
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v7, v8, v0, v2}, Llvi;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f14041e

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Lcfgn;->fN:Lbrxm;

    .line 114
    .line 115
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v7, v0, v3, v2}, Llvi;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lajpg;->j:Lbdjz;

    .line 124
    .line 125
    invoke-virtual {v7, v6, v0}, Llvi;->a(Landroid/app/Activity;Lbdjz;)Llvj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Llvj;->m()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    return-void
.end method
