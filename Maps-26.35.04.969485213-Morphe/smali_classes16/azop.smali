.class public final Lazop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazon;


# instance fields
.field public final a:Lcbtj;

.field public final b:Layui;

.field private final c:Landroid/app/Activity;

.field private final d:Lbcgg;

.field private final e:Ljava/lang/String;

.field private final f:Lbgxj;

.field private final g:Lbcgg;

.field private final h:Ljava/lang/String;

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Lbcgg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Layui;Lcbtj;Lbcgg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lazop;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lazop;->b:Layui;

    .line 10
    .line 11
    iput-object p3, p0, Lazop;->a:Lcbtj;

    .line 12
    .line 13
    iput-object p4, p0, Lazop;->d:Lbcgg;

    .line 14
    .line 15
    iget-object p2, p3, Lcbtj;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lazop;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget p2, p3, Lcbtj;->h:I

    .line 23
    .line 24
    invoke-static {p2}, La;->ch(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p4, 0x1

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    move p2, p4

    .line 32
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const p2, 0x7f080bf3

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p2, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const p2, 0x7f080cd2

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lovm;->ad()Lbgwz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p2, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    iput-object p2, p0, Lazop;->f:Lbgxj;

    .line 61
    .line 62
    iget p2, p3, Lcbtj;->h:I

    .line 63
    .line 64
    invoke-static {p2}, La;->ch(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move p4, p2

    .line 72
    :goto_1
    add-int/lit8 p4, p4, -0x1

    .line 73
    .line 74
    if-eq p4, v0, :cond_3

    .line 75
    .line 76
    sget-object p2, Lcozc;->J:Lbybr;

    .line 77
    .line 78
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object p2, Lcozc;->K:Lbybr;

    .line 84
    .line 85
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_2
    iput-object p2, p0, Lazop;->g:Lbcgg;

    .line 90
    .line 91
    const p2, 0x7f142196

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lazop;->h:Ljava/lang/String;

    .line 102
    .line 103
    new-instance p1, Lazmw;

    .line 104
    .line 105
    const/4 p2, 0x6

    .line 106
    invoke-direct {p1, p0, p2}, Lazmw;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lazop;->i:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    sget-object p1, Lcozc;->I:Lbybr;

    .line 112
    .line 113
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lazop;->j:Lbcgg;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lazop;->i:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lazop;->d:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lazop;->j:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lazop;->g:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lazop;->f:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lazop;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lazop;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n()Lbblq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
