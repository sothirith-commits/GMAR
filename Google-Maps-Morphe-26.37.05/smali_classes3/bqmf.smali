.class public final synthetic Lbqmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqhf;


# instance fields
.field public final synthetic a:Lbocv;

.field public final synthetic b:Lbkka;

.field public final synthetic c:Lbrte;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbrte;Lbkka;Lbocv;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbqmf;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbqmf;->c:Lbrte;

    .line 8
    .line 9
    iput-object p2, p0, Lbqmf;->b:Lbkka;

    .line 10
    .line 11
    iput-object p3, p0, Lbqmf;->a:Lbocv;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget v2, p0, Lbqmf;->d:I

    .line 3
    const/4 v3, 0x0

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbqmf;->a:Lbocv;

    .line 10
    .line 11
    iget-object v2, v2, Lbocv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lbqkc;

    .line 14
    move-object v3, p2

    .line 15
    .line 16
    check-cast v3, Lclqy;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lbrte;->bd(Lbqkc;Lclqy;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    .line 23
    iget-object v2, p0, Lbqmf;->c:Lbrte;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbrte;->bp()Lbvtl;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbrte;->bp()Lbvtl;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v4}, Lbqhf;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lbqmf;->b:Lbkka;

    .line 48
    .line 49
    iget-object v2, v0, Lbkka;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lbvtl;

    .line 52
    .line 53
    iget-object v3, v0, Lbkka;->a:Ljava/lang/Object;

    .line 54
    move-object v6, v3

    .line 55
    .line 56
    check-cast v6, Lbvtl;

    .line 57
    move-object v1, v2

    .line 58
    .line 59
    const/16 v2, 0x1f5

    .line 60
    .line 61
    iget-object v3, v0, Lbkka;->c:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v5, "https://www.google.com/policies/privacy"

    .line 64
    move-object v0, p1

    .line 65
    .line 66
    .line 67
    invoke-static/range {v0 .. v6}, Lbrte;->bg(Landroid/view/View;Lbvtl;ILbqhg;Ljava/lang/Object;Ljava/lang/String;Lbvtl;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lbqmf;->a:Lbocv;

    .line 73
    .line 74
    iget-object v2, v2, Lbocv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lbqkc;

    .line 77
    move-object v3, p2

    .line 78
    .line 79
    check-cast v3, Lclqy;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lbrte;->bd(Lbqkc;Lclqy;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    :cond_3
    move-object v4, v3

    .line 85
    .line 86
    iget-object v2, p0, Lbqmf;->c:Lbrte;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lbrte;->bq()Lbvtl;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lbrte;->bq()Lbvtl;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p1, v4}, Lbqhf;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lbqmf;->b:Lbkka;

    .line 111
    .line 112
    iget-object v2, v0, Lbkka;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lbvtl;

    .line 115
    .line 116
    iget-object v3, v0, Lbkka;->a:Ljava/lang/Object;

    .line 117
    move-object v6, v3

    .line 118
    .line 119
    check-cast v6, Lbvtl;

    .line 120
    move-object v1, v2

    .line 121
    .line 122
    const/16 v2, 0x1f8

    .line 123
    .line 124
    iget-object v3, v0, Lbkka;->c:Ljava/lang/Object;

    .line 125
    .line 126
    const-string v5, "https://myaccount.google.com/termsofservice"

    .line 127
    move-object v0, p1

    .line 128
    .line 129
    .line 130
    invoke-static/range {v0 .. v6}, Lbrte;->bg(Landroid/view/View;Lbvtl;ILbqhg;Ljava/lang/Object;Ljava/lang/String;Lbvtl;)V

    .line 131
    return-void
.end method
