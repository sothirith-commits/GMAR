.class public final Lnxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmwt;

.field public final c:Lntk;

.field public final d:Lrct;

.field public final e:Lpwo;

.field public final f:Lckse;

.field public final g:Lcksx;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field private final k:Lcklu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwt;Lntk;Lcklu;Lnty;Lrct;Lpwo;Lnwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnxo;->b:Lmwt;

    .line 7
    .line 8
    iput-object p3, p0, Lnxo;->c:Lntk;

    .line 9
    .line 10
    iput-object p4, p0, Lnxo;->k:Lcklu;

    .line 11
    .line 12
    iput-object p6, p0, Lnxo;->d:Lrct;

    .line 13
    .line 14
    iput-object p7, p0, Lnxo;->e:Lpwo;

    .line 15
    .line 16
    sget-object p2, Lnxj;->a:Lnxj;

    .line 17
    .line 18
    invoke-static {p2}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lnxo;->f:Lckse;

    .line 23
    .line 24
    invoke-interface {p3, p7}, Lntk;->e(Lpwo;)Lcksx;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p5}, Lnty;->a()Lckpw;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    sget-object p5, Lnxn;->a:Lnxn;

    .line 33
    .line 34
    invoke-static {p2, p3, p4, p5}, Lcklx;->z(Lckpw;Lckpw;Lckpw;Lckgj;)Lckpw;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lnfj;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    const/4 p5, 0x6

    .line 42
    invoke-direct {p3, p0, p4, p5}, Lnfj;-><init>(Lnxo;Lckek;I)V

    .line 43
    .line 44
    .line 45
    new-instance p4, Lcksa;

    .line 46
    .line 47
    const/4 p5, 0x1

    .line 48
    invoke-direct {p4, p8, p2, p3, p5}, Lcksa;-><init>(Ljava/lang/Object;Lckpw;Lckgi;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, Lckqk;->a(Lckpw;)Lckpw;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p6}, Leip;->i(Leya;)Lext;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object p4, Lcksq;->a:Lcksr;

    .line 60
    .line 61
    invoke-static {p2, p3, p4, p8}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lnxo;->g:Lcksx;

    .line 66
    .line 67
    const p2, 0x7f140c93

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lnxo;->h:Ljava/lang/String;

    .line 78
    .line 79
    const p2, 0x7f140c95

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lnxo;->i:Ljava/lang/String;

    .line 90
    .line 91
    const p2, 0x7f140c94

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lnxo;->j:Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    new-instance v0, Lnxk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnxk;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnxo;->f:Lckse;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckse;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnxm;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lnxm;-><init>(Lnxo;ZLckek;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lnxo;->k:Lcklu;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {p1, v1, v2, v0, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnxo;->g:Lcksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnwi;

    .line 8
    .line 9
    iget-boolean v0, v0, Lnwi;->b:Z

    .line 10
    .line 11
    return v0
.end method
