.class final Lnji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnji;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnji;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcprh;Lxxz;)Lwxh;
    .locals 9

    .line 1
    iget v0, p0, Lnji;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnji;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnip;

    .line 8
    .line 9
    iget-object v0, p0, Lnip;->b:Lnht;

    .line 10
    .line 11
    new-instance v1, Lwxh;

    .line 12
    .line 13
    iget-object v0, v0, Lnht;->Y:Lcpxc;

    .line 14
    .line 15
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, Lnip;->a:Lnqk;

    .line 23
    .line 24
    iget-object v0, v0, Lnqk;->dz:Lcpxc;

    .line 25
    .line 26
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lbgsg;

    .line 32
    .line 33
    iget-object v0, p0, Lnip;->d:Lniq;

    .line 34
    .line 35
    iget-object v0, v0, Lniq;->n:Lcpxc;

    .line 36
    .line 37
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lvyp;

    .line 43
    .line 44
    iget-object p0, p0, Lnip;->c:Lnlr;

    .line 45
    .line 46
    iget-object p0, p0, Lnlr;->aq:Lcpxc;

    .line 47
    .line 48
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Lvza;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    move-object v7, p2

    .line 57
    invoke-direct/range {v1 .. v7}, Lwxh;-><init>(Landroid/content/Context;Lbgsg;Lvyp;Lvza;Lcprh;Lxxz;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    move-object v6, p1

    .line 62
    move-object v7, p2

    .line 63
    check-cast p0, Lnjr;

    .line 64
    .line 65
    iget-object p1, p0, Lnjr;->b:Lnht;

    .line 66
    .line 67
    new-instance v2, Lwxh;

    .line 68
    .line 69
    iget-object p1, p1, Lnht;->Y:Lcpxc;

    .line 70
    .line 71
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Landroid/content/Context;

    .line 77
    .line 78
    iget-object p1, p0, Lnjr;->a:Lnqk;

    .line 79
    .line 80
    iget-object p1, p1, Lnqk;->dz:Lcpxc;

    .line 81
    .line 82
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Lbgsg;

    .line 88
    .line 89
    iget-object p1, p0, Lnjr;->d:Lnjs;

    .line 90
    .line 91
    iget-object p1, p1, Lnjs;->n:Lcpxc;

    .line 92
    .line 93
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v5, p1

    .line 98
    check-cast v5, Lvyp;

    .line 99
    .line 100
    iget-object p0, p0, Lnjr;->c:Lnrq;

    .line 101
    .line 102
    iget-object p0, p0, Lnrq;->aq:Lcpxc;

    .line 103
    .line 104
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lvza;

    .line 109
    .line 110
    move-object v8, v7

    .line 111
    move-object v7, v6

    .line 112
    move-object v6, p0

    .line 113
    invoke-direct/range {v2 .. v8}, Lwxh;-><init>(Landroid/content/Context;Lbgsg;Lvyp;Lvza;Lcprh;Lxxz;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method
