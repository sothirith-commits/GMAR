.class public final synthetic Lavqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipd;


# instance fields
.field public final synthetic a:Lbcgk;

.field public final synthetic b:Layuu;

.field public final synthetic c:Layvb;

.field public final synthetic d:Laxov;

.field public final synthetic e:Lavqj;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lavqj;Lbcgk;Layuu;Layvb;Laxov;I)V
    .locals 0

    .line 1
    iput p6, p0, Lavqy;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavqy;->e:Lavqj;

    .line 7
    .line 8
    iput-object p2, p0, Lavqy;->a:Lbcgk;

    .line 9
    .line 10
    iput-object p3, p0, Lavqy;->b:Layuu;

    .line 11
    .line 12
    iput-object p4, p0, Lavqy;->c:Layvb;

    .line 13
    .line 14
    iput-object p5, p0, Lavqy;->d:Laxov;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget p1, p0, Lavqy;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lavqy;->e:Lavqj;

    .line 14
    .line 15
    check-cast p2, Lavpy;

    .line 16
    .line 17
    invoke-virtual {p2}, Lavpy;->bl()Lbwkq;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lbwkq;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lbcft;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lavqy;->a:Lbcgk;

    .line 30
    .line 31
    sget-object v3, Lcoyh;->c:Lbybr;

    .line 32
    .line 33
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p2, v3}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v4, Lbcgb;

    .line 42
    .line 43
    sget-object v5, Lbzcp;->e:Lbzcp;

    .line 44
    .line 45
    invoke-direct {v4, v5, v0}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3}, Lbehu;->bU(ZLbcgg;)Lbcgg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, p2, v4, v0}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p2, p0, Lavqy;->d:Laxov;

    .line 56
    .line 57
    iget-object v0, p0, Lavqy;->c:Layvb;

    .line 58
    .line 59
    iget-object p0, p0, Lavqy;->b:Layuu;

    .line 60
    .line 61
    invoke-interface {p0, v0, p2, p1}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lavqy;->e:Lavqj;

    .line 72
    .line 73
    check-cast p2, Lavqz;

    .line 74
    .line 75
    invoke-virtual {p2}, Lavqz;->bl()Lbwkq;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lbwkq;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lbcft;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lavqy;->a:Lbcgk;

    .line 88
    .line 89
    sget-object v3, Lcoyt;->c:Lbybr;

    .line 90
    .line 91
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {p2, v3}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v4, Lbcgb;

    .line 100
    .line 101
    sget-object v5, Lbzcp;->e:Lbzcp;

    .line 102
    .line 103
    invoke-direct {v4, v5, v0}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v3}, Lbehu;->bU(ZLbcgg;)Lbcgg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, p2, v4, v0}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p2, p0, Lavqy;->d:Laxov;

    .line 114
    .line 115
    iget-object v0, p0, Lavqy;->c:Layvb;

    .line 116
    .line 117
    iget-object p0, p0, Lavqy;->b:Layuu;

    .line 118
    .line 119
    invoke-interface {p0, v0, p2, p1}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 120
    .line 121
    .line 122
    return v1
.end method
