.class public final synthetic Lavtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lajug;Lcqlh;Lavsp;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lavtm;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lavtm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lavtm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lavtm;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lavto;Lbcfp;Lbcgg;I)V
    .locals 0

    .line 13
    iput p4, p0, Lavtm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavtm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavtm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavtm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sQ(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    .line 2
    iget p1, p0, Lavtm;->d:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lavtm;->a:Ljava/lang/Object;

    .line 9
    const/4 v3, 0x4

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    check-cast v2, Lavto;

    .line 14
    .line 15
    iget-object p1, v2, Lavto;->aB:Lcqlh;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lagrm;

    .line 22
    .line 23
    iget-object v0, v2, Lavto;->aF:Lxgp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lxgp;->i()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v3}, Lagrm;->i(Ljava/lang/String;I)V

    .line 31
    .line 32
    iget-object p1, v2, Lavto;->bd:Lbcgk;

    .line 33
    .line 34
    iget-object v0, p0, Lavtm;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lavtm;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbcfp;

    .line 39
    .line 40
    check-cast v0, Lbcgg;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0, v0}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 44
    return v1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    instance-of v2, p1, Laxow;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v0, p1, Laxov;->name:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lavtm;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Lavtm;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 67
    .line 68
    check-cast p1, Lavsp;

    .line 69
    .line 70
    iget-object p1, p1, Lavsp;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    const-string p1, "app.revanced.android.gms"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    const-string p1, "accountName"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Lagrm;

    .line 92
    const/4 p1, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, p1, v3}, Lagrm;->d(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    return v1

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lavtm;->a:Ljava/lang/Object;

    .line 99
    move-object v2, p1

    .line 100
    .line 101
    check-cast v2, Lavto;

    .line 102
    .line 103
    iget-object v3, v2, Lavto;->bd:Lbcgk;

    .line 104
    .line 105
    iget-object v4, p0, Lavtm;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, p0, Lavtm;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lbcfp;

    .line 110
    .line 111
    check-cast v4, Lbcgg;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, p0, v4}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 115
    .line 116
    iget-object p0, v2, Lavto;->aZ:Luji;

    .line 117
    .line 118
    iget-object v2, v2, Lavto;->br:Lbbhm;

    .line 119
    .line 120
    sget-object v3, Lbcqz;->b:Lbcqz;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, v0}, Lbbhm;->W(Lbcqz;Lvtn;)Lafjw;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Luji;->Q(Lafjw;)Lasqv;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    check-cast p1, Lavqj;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lavqj;->bB()Lnwi;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1}, Lvkt;->m(Lasqv;Landroid/app/Activity;)V

    .line 138
    return v1
.end method
