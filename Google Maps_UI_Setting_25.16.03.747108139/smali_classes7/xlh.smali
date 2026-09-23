.class public final synthetic Lxlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxml;


# instance fields
.field public final synthetic a:Lxll;


# direct methods
.method public synthetic constructor <init>(Lxll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlh;->a:Lxll;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcbyv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxlh;->a:Lxll;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lxll;->aT(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lcbyv;->k:Lcbyz;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcbyz;->a:Lcbyz;

    .line 12
    .line 13
    :cond_0
    iget-boolean v2, v2, Lcbyz;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Lxle;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lxle;-><init>(Lxll;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Lxlf;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Lxlf;-><init>(Lxll;Lcbyv;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, v0, Lxll;->aq:Lafxx;

    .line 29
    .line 30
    new-instance v4, Lxld;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v0, v5}, Lxld;-><init>(Labuz;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbwfh;->a:Lbwfh;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Lcbyv;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v5, Lbwfh;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v6, v5, Lbwfh;->b:I

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x2

    .line 57
    .line 58
    iput v6, v5, Lbwfh;->b:I

    .line 59
    .line 60
    iput-object p1, v5, Lbwfh;->d:Ljava/lang/String;

    .line 61
    .line 62
    sget-object p1, Lbruq;->dS:Lbruq;

    .line 63
    .line 64
    invoke-static {p1}, Lrzx;->af(Lbruq;)Lcahj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v5, Lbwfh;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, v5, Lbwfh;->c:Lcahj;

    .line 79
    .line 80
    iget p1, v5, Lbwfh;->b:I

    .line 81
    .line 82
    or-int/2addr p1, v1

    .line 83
    iput p1, v5, Lbwfh;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbwfh;

    .line 90
    .line 91
    iget-object v0, v3, Lafxx;->b:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v1, Luwk;

    .line 94
    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v1, v2, v4, v5, v6}, Luwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v3, Lafxx;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Larwg;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1, v2}, Larwg;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 106
    .line 107
    .line 108
    return-void
.end method
