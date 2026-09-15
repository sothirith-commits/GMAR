.class public final Lbbej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lasup;Lassc;Lbcgd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbbej;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbej;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbbej;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbbej;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p2, p1, Lasup;->d:Lasum;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lasum;->a:Lasum;

    .line 17
    .line 18
    :cond_0
    iget-boolean p2, p2, Lasum;->f:Z

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    new-instance p2, Lbpyq;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p3, p1, Lasup;->d:Lasum;

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    sget-object p3, Lasum;->a:Lasum;

    .line 32
    .line 33
    :cond_1
    iget-object p3, p3, Lasum;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lbpyq;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p1, Lasup;->d:Lasum;

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    sget-object p3, Lasum;->a:Lasum;

    .line 43
    .line 44
    :cond_2
    iget-object p3, p3, Lasum;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lbpyq;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lbpyq;->l()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lasup;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lbpyq;->j(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lbpyq;->i()Lbccm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lbbej;->c:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p2, Lbcct;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p3, p1, Lasup;->d:Lasum;

    .line 70
    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    sget-object p3, Lasum;->a:Lasum;

    .line 74
    .line 75
    :cond_4
    iget-object p3, p3, Lasum;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lbcct;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p1, Lasup;->d:Lasum;

    .line 81
    .line 82
    if-nez p3, :cond_5

    .line 83
    .line 84
    sget-object p3, Lasum;->a:Lasum;

    .line 85
    .line 86
    :cond_5
    iget-object p3, p3, Lasum;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lbcct;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p1, Lasup;->d:Lasum;

    .line 92
    .line 93
    if-nez p3, :cond_6

    .line 94
    .line 95
    sget-object p3, Lasum;->a:Lasum;

    .line 96
    .line 97
    :cond_6
    iget p3, p3, Lasum;->h:I

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lbcct;->e(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lasup;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lbcct;->b(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lbcct;->a()Lbccb;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lbbej;->c:Ljava/lang/Object;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Lcqba;Lbbao;Lbbcu;I)V
    .locals 3

    .line 114
    iput p4, p0, Lbbej;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcqba;->m:Ljava/lang/String;

    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    move-result p4

    new-instance v0, Lpdt;

    if-nez p4, :cond_0

    .line 115
    sget-object p4, Lcmqo;->b:Lbwkl;

    .line 116
    invoke-static {p1}, Lcmqz;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 117
    sget-object p4, Lbczb;->a:Lbczb;

    goto :goto_0

    .line 118
    :cond_0
    sget-object p4, Lbczb;->d:Lbczb;

    :goto_0
    const v1, 0x7f080c67

    .line 119
    invoke-static {}, Lovm;->X()Lbgwz;

    move-result-object v2

    invoke-static {v1, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p4, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    iput-object v0, p0, Lbbej;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbej;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbej;->c:Ljava/lang/Object;

    .line 120
    sget-object p1, Lbcgg;->a:Lbxfh;

    new-instance p1, Lbcgd;

    .line 121
    invoke-direct {p1}, Lbcgd;-><init>()V

    sget-object p2, Lcoyj;->dX:Lbybr;

    iput-object p2, p1, Lbcgd;->d:Lbybr;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lbcgd;->g:Z

    .line 122
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    move-result-object p1

    iput-object p1, p0, Lbbej;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lbbej;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method
