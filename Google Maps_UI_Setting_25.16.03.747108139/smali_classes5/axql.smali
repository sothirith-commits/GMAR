.class public final Laxql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqk;


# instance fields
.field private final a:Lccjf;

.field private final b:Leln;

.field private final c:Lazhw;


# direct methods
.method public constructor <init>(Leln;Lccjf;Lbrwj;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leln<",
            "Lccjf;",
            ">;",
            "Lccjf;",
            "Lbrwj;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxql;->b:Leln;

    .line 5
    .line 6
    iput-object p2, p0, Laxql;->a:Lccjf;

    .line 7
    .line 8
    sget-object p1, Lazhw;->a:Lbraj;

    .line 9
    .line 10
    new-instance p1, Lazht;

    .line 11
    .line 12
    invoke-direct {p1}, Lazht;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcffz;->en:Lbrxm;

    .line 16
    .line 17
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 18
    .line 19
    sget-object v0, Lbrvq;->a:Lbrvq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3}, Lcefq;->toBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p2, p2, Lccjf;->c:Lceei;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v1, Lbrwj;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v2, v1, Lbrwj;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    iput v2, v1, Lbrwj;->b:I

    .line 46
    .line 47
    iput-object p2, v1, Lbrwj;->d:Lceei;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast p2, Lbrvq;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lbrwj;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p3, p2, Lbrvq;->N:Lbrwj;

    .line 66
    .line 67
    iget p3, p2, Lbrvq;->d:I

    .line 68
    .line 69
    const/high16 v1, 0x20000

    .line 70
    .line 71
    or-int/2addr p3, v1

    .line 72
    iput p3, p2, Lbrvq;->d:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lbrvq;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lazht;->p(Lbrvq;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p4}, Lazht;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    iput-boolean p2, p1, Lazht;->g:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Laxql;->c:Lazhw;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic f(Laxql;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laxql;->b:Leln;

    .line 2
    .line 3
    iget-object p0, p0, Laxql;->a:Lccjf;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Leln;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laxnl;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Laxnl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laxql;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Laxql;->a:Lccjf;

    .line 2
    .line 3
    iget-object v0, v0, Lccjf;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f130224

    .line 2
    .line 3
    .line 4
    sget-object v1, Lazfa;->P:Lmbv;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxql;->a:Lccjf;

    .line 2
    .line 3
    iget-object v0, v0, Lccjf;->e:Lccje;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccje;->a:Lccje;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lccje;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method
