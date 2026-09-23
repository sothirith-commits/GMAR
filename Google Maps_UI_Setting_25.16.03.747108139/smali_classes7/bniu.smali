.class public final Lbniu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbngs;


# instance fields
.field public final a:Lbqfj;

.field public final b:Lbqfj;

.field public final c:Lbqfj;

.field public final d:Lbnpc;

.field public final e:Ljava/lang/String;

.field private final f:Lckbs;

.field private final g:Lbngn;


# direct methods
.method public constructor <init>(Lbc;Lbqfj;Lbqfj;Lbqfj;Lbnpc;Lckep;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbniu;->a:Lbqfj;

    .line 14
    .line 15
    iput-object p3, p0, Lbniu;->b:Lbqfj;

    .line 16
    .line 17
    iput-object p4, p0, Lbniu;->c:Lbqfj;

    .line 18
    .line 19
    iput-object p5, p0, Lbniu;->d:Lbnpc;

    .line 20
    .line 21
    new-instance p2, Lbmbm;

    .line 22
    .line 23
    const/4 p3, 0x7

    .line 24
    invoke-direct {p2, p1, p3}, Lbmbm;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lbmbm;

    .line 28
    .line 29
    const/16 p5, 0x8

    .line 30
    .line 31
    invoke-direct {p3, p2, p5}, Lbmbm;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lckch;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lckch;-><init>(Lckfs;)V

    .line 37
    .line 38
    .line 39
    sget p3, Lckhn;->a:I

    .line 40
    .line 41
    new-instance p3, Lckgt;

    .line 42
    .line 43
    const-class p5, Lbnip;

    .line 44
    .line 45
    invoke-direct {p3, p5}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    new-instance p5, Lbmbm;

    .line 49
    .line 50
    const/16 p6, 0x9

    .line 51
    .line 52
    invoke-direct {p5, p2, p6}, Lbmbm;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p6, Lbmbm;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-direct {p6, p2, v0}, Lbmbm;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbnit;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p1, p2, v1}, Lbnit;-><init>(Lbc;Lckbs;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lezo;

    .line 69
    .line 70
    invoke-direct {p2, p3, p5, v0, p6}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lbniu;->f:Lckbs;

    .line 74
    .line 75
    const-string p2, "preview_sample"

    .line 76
    .line 77
    iput-object p2, p0, Lbniu;->e:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p2, Lbngn;->a:Lbngn;

    .line 80
    .line 81
    iput-object p2, p0, Lbniu;->g:Lbngn;

    .line 82
    .line 83
    check-cast p4, Lbqft;

    .line 84
    .line 85
    iget-object p2, p4, Lbqft;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_0

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lbnnd;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbc;->z()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Lbnnd;->g()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbnip;
    .locals 1

    .line 1
    iget-object v0, p0, Lbniu;->f:Lckbs;

    .line 2
    .line 3
    check-cast v0, Lezo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lezo;->a()Lezm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbnip;

    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic d()Lbngp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbniu;->g:Lbngn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbniu;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic j(Lclg;)Lcyc;
    .locals 0

    .line 1
    invoke-static {p1}, Lbnlp;->S(Lclg;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final synthetic k(Lclg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbnlp;->T(Lclg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
