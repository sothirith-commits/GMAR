.class public final synthetic Laqta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laqsu;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Laxtp;

.field public final synthetic e:Laswi;

.field public final synthetic f:Lakps;

.field public final synthetic g:Lbeop;

.field public final synthetic h:Lbeop;


# direct methods
.method public synthetic constructor <init>(Laswi;Laxtp;Lbeop;Laqsu;IILbeop;Lakps;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqta;->e:Laswi;

    .line 6
    .line 7
    iput-object p2, p0, Laqta;->d:Laxtp;

    .line 8
    .line 9
    iput-object p3, p0, Laqta;->g:Lbeop;

    .line 10
    .line 11
    iput-object p4, p0, Laqta;->a:Laqsu;

    .line 12
    .line 13
    iput p5, p0, Laqta;->b:I

    .line 14
    .line 15
    iput p6, p0, Laqta;->c:I

    .line 16
    .line 17
    iput-object p7, p0, Laqta;->h:Lbeop;

    .line 18
    .line 19
    iput-object p8, p0, Laqta;->f:Lakps;

    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Laqta;->e:Laswi;

    .line 3
    .line 4
    iget-object v0, p1, Laswi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Laqta;->a:Laqsu;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Laqtb;

    .line 12
    .line 13
    iget-boolean v0, v0, Laqtb;->b:Z

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Laswi;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Laekv;->f()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Laqta;->d:Laxtp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcfnn;

    .line 35
    .line 36
    iget-boolean p1, p1, Lcfnn;->P:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget p1, p0, Laqta;->c:I

    .line 41
    .line 42
    iget v0, p0, Laqta;->b:I

    .line 43
    .line 44
    iget-object p0, p0, Laqta;->g:Lbeop;

    .line 45
    .line 46
    new-instance v2, Laqtj;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1, v0, p1}, Laqtj;-><init>(Laqsu;II)V

    .line 50
    .line 51
    new-instance p1, Laqti;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Laqti;-><init>()V

    .line 55
    .line 56
    new-instance v0, Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    const-string v1, "lightbox_bottom_sheet_content_key"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 68
    .line 69
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lnxq;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Laqta;->h:Lbeop;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lbeop;->ae(Laqsu;)Lbcfp;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    check-cast p1, Lbcey;

    .line 86
    .line 87
    iget-object p1, p1, Lbcey;->e:Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    :cond_2
    move-object p1, v0

    .line 98
    .line 99
    :cond_3
    if-nez p1, :cond_4

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_4
    iget-object p0, p0, Laqta;->f:Lakps;

    .line 103
    .line 104
    iget-object v0, p0, Lakps;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Latme;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Latme;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lakps;->c:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lazah;

    .line 121
    .line 122
    iget-object p0, p0, Lakps;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, p1, v2}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 132
    :cond_6
    :goto_1
    return-void
.end method
