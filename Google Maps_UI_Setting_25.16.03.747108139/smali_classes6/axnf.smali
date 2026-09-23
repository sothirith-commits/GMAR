.class public final Laxnf;
.super Laxnb;
.source "PG"

# interfaces
.implements Laxot;


# instance fields
.field private final b:Laxpp;

.field private final c:Labxs;

.field private final d:Labxq;

.field private final e:Lbc;

.field private final f:Lldt;

.field private final g:Lcklu;

.field private final h:Lbxbv;

.field private final i:Labxp;


# direct methods
.method public constructor <init>(Laxpp;Labxs;Labxq;Lbc;Lldt;Lcklu;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Laxnb;-><init>(Laxpp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laxnf;->b:Laxpp;

    .line 17
    .line 18
    iput-object p2, p0, Laxnf;->c:Labxs;

    .line 19
    .line 20
    iput-object p3, p0, Laxnf;->d:Labxq;

    .line 21
    .line 22
    iput-object p4, p0, Laxnf;->e:Lbc;

    .line 23
    .line 24
    iput-object p5, p0, Laxnf;->f:Lldt;

    .line 25
    .line 26
    iput-object p6, p0, Laxnf;->g:Lcklu;

    .line 27
    .line 28
    check-cast p1, Laxok;

    .line 29
    .line 30
    iget-object p1, p1, Laxok;->a:Laxmo;

    .line 31
    .line 32
    iget p4, p1, Laxmo;->c:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p4, v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Laxmo;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Laxmm;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Laxmm;->a:Laxmm;

    .line 43
    .line 44
    :goto_0
    iget-object p1, p1, Laxmm;->c:Lbxbv;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lbxbv;->a:Lbxbv;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laxnf;->h:Lbxbv;

    .line 54
    .line 55
    invoke-virtual {p5}, Lldt;->j()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    sget-object p4, Labxh;->b:Lckbs;

    .line 62
    .line 63
    invoke-interface {p4}, Lckbs;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Labxh;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p4, Labxh;->a:Lckbs;

    .line 71
    .line 72
    invoke-interface {p4}, Lckbs;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Labxh;

    .line 77
    .line 78
    :goto_1
    invoke-interface {p3, p4, p2}, Labxq;->a(Labxh;Labxs;)Labxp;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-boolean p3, p1, Lbxbv;->f:Z

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Labxp;->f(Z)V

    .line 85
    .line 86
    .line 87
    iget p3, p1, Lbxbv;->c:I

    .line 88
    .line 89
    const/16 p4, 0xd

    .line 90
    .line 91
    if-ne p3, p4, :cond_3

    .line 92
    .line 93
    iget-object p1, p1, Lbxbv;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lbxbn;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p1, Lbxbn;->a:Lbxbn;

    .line 99
    .line 100
    :goto_2
    iget-object p1, p1, Lbxbn;->b:Lcbpr;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lcbpr;->a:Lcbpr;

    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Labxp;->n(Lcbpr;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Laxnf;->i:Labxp;

    .line 113
    .line 114
    new-instance p1, Lavsb;

    .line 115
    .line 116
    const/4 p2, 0x4

    .line 117
    const/4 p3, 0x0

    .line 118
    invoke-direct {p1, p0, p3, p2}, Lavsb;-><init>(Laxnf;Lckek;I)V

    .line 119
    .line 120
    .line 121
    const/4 p2, 0x3

    .line 122
    invoke-static {p6, p3, p1, p2}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final synthetic a(Laxnf;)Lbc;
    .locals 0

    .line 1
    iget-object p0, p0, Laxnf;->e:Lbc;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Labxn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxnf;->c()Labxp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Labxp;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnf;->i:Labxp;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laxnf;->c()Labxp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Labxp;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Laxki;

    .line 12
    .line 13
    invoke-direct {v0}, Laxki;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 29
    .line 30
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
