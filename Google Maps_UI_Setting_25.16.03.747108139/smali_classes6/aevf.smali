.class public final Laevf;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Llht;

.field private final b:Lasqa;


# direct methods
.method public constructor <init>(Llht;Lasqa;)V
    .locals 1

    .line 1
    sget-object v0, Lbznb;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laevf;->a:Llht;

    .line 7
    .line 8
    iput-object p2, p0, Laevf;->b:Lasqa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 4

    .line 1
    check-cast p1, Lbznb;

    .line 2
    .line 3
    iget-object v0, p0, Laevf;->a:Llht;

    .line 4
    .line 5
    invoke-virtual {v0}, Llht;->I()Lbc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, Llhq;

    .line 13
    .line 14
    invoke-static {v1}, La;->c(Z)V

    .line 15
    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Llhq;

    .line 19
    .line 20
    iget v2, p1, Lbznb;->c:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lateo;

    .line 27
    .line 28
    invoke-direct {v2}, Lateo;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lbfkh;

    .line 32
    .line 33
    iget-object p1, p1, Lbznb;->d:Lcbfl;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcbfl;->a:Lcbfl;

    .line 38
    .line 39
    :cond_0
    invoke-direct {v3, p1}, Lbfkh;-><init>(Lcbfl;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lateo;->C(Lbfkh;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Latew;->n:Latew;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lateo;->y(Latew;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_0
    iget-object p1, p0, Laevf;->b:Lasqa;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbc;->A()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lateo;

    .line 58
    .line 59
    invoke-direct {v0}, Lateo;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    sget-object v2, Latew;->d:Latew;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lateo;->y(Latew;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lateo;->o(Z)V

    .line 71
    .line 72
    .line 73
    move-object v2, v0

    .line 74
    :cond_2
    invoke-virtual {v2}, Lateo;->W()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lasnm;

    .line 78
    .line 79
    invoke-direct {v0}, Lasnm;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lasnm;->B(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcetc;->b:Lcetc;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lasnm;->I(Lcetc;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Laenq;

    .line 91
    .line 92
    invoke-direct {v3}, Laenq;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1, v2, v0}, Latcg;->aT(Lasqa;Lateo;Lasnm;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v3}, Llhq;->bl(Llhp;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
