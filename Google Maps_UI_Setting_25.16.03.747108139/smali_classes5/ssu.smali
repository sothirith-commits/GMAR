.class public abstract Lssu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssg;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Latqe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssu;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lssu;->b:Latqe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic oF()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public oG(Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final w(Lsrq;Luiz;Lujw;)Lsrp;
    .locals 8

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p3}, Lujw;->k()Lcaxv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcaxv;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcbuw;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lssu;->b:Latqe;

    .line 52
    .line 53
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbyjs;

    .line 58
    .line 59
    iget-boolean v0, v0, Lbyjs;->n:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, p1, Lsrq;->a:Lckbj;

    .line 73
    .line 74
    new-instance v1, Lsrp;

    .line 75
    .line 76
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Llht;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lsrq;->b:Lckbj;

    .line 87
    .line 88
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Lasix;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lsrq;->c:Lckbj;

    .line 99
    .line 100
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Larzw;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lsrq;->d:Lckbj;

    .line 111
    .line 112
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v5, p1

    .line 117
    check-cast v5, Lvvj;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object v6, p2

    .line 123
    move-object v7, p3

    .line 124
    invoke-direct/range {v1 .. v7}, Lsrp;-><init>(Llht;Lasix;Larzw;Lvvj;Luiz;Lujw;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 129
    return-object p1
.end method

.method protected final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lssu;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
