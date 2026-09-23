.class final Lkxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavxf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkxy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkxy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavxe;Ljava/lang/Runnable;)Lavxg;
    .locals 10

    .line 1
    iget v0, p0, Lkxy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkxy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkxo;

    .line 8
    .line 9
    iget-object v1, v0, Lkxo;->b:Lkrj;

    .line 10
    .line 11
    new-instance v2, Lavxg;

    .line 12
    .line 13
    iget-object v1, v1, Lkrj;->j:Lcgtm;

    .line 14
    .line 15
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Llht;

    .line 21
    .line 22
    iget-object v1, v0, Lkxo;->a:Llbd;

    .line 23
    .line 24
    iget-object v4, v1, Llbd;->gU:Lcgtm;

    .line 25
    .line 26
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lbdih;

    .line 31
    .line 32
    iget-object v0, v0, Lkxo;->c:Llcz;

    .line 33
    .line 34
    iget-object v0, v0, Llcz;->zf:Lcgtm;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Laxga;

    .line 42
    .line 43
    iget-object v0, v1, Llbd;->a:Llbg;

    .line 44
    .line 45
    iget-object v0, v0, Llbg;->jH:Lcgtm;

    .line 46
    .line 47
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Latqe;

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    move-object v8, p2

    .line 56
    invoke-direct/range {v2 .. v8}, Lavxg;-><init>(Llht;Lbdih;Laxga;Latqe;Lavxe;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    move-object v7, p1

    .line 61
    move-object v8, p2

    .line 62
    iget-object p1, p0, Lkxy;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkrr;

    .line 65
    .line 66
    iget-object p2, p1, Lkrr;->a:Lkrj;

    .line 67
    .line 68
    new-instance v3, Lavxg;

    .line 69
    .line 70
    iget-object p2, p2, Lkrj;->j:Lcgtm;

    .line 71
    .line 72
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v4, p2

    .line 77
    check-cast v4, Llht;

    .line 78
    .line 79
    iget-object p2, p1, Lkrr;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Llbd;

    .line 82
    .line 83
    iget-object v0, p2, Llbd;->gU:Lcgtm;

    .line 84
    .line 85
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, Lbdih;

    .line 91
    .line 92
    iget-object p1, p1, Lkrr;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lkry;

    .line 95
    .line 96
    iget-object p1, p1, Lkry;->e:Lcgtm;

    .line 97
    .line 98
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Laxga;

    .line 104
    .line 105
    iget-object p1, p2, Llbd;->a:Llbg;

    .line 106
    .line 107
    iget-object p1, p1, Llbg;->jH:Lcgtm;

    .line 108
    .line 109
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Latqe;

    .line 114
    .line 115
    move-object v9, v8

    .line 116
    move-object v8, v7

    .line 117
    move-object v7, p1

    .line 118
    invoke-direct/range {v3 .. v9}, Lavxg;-><init>(Llht;Lbdih;Laxga;Latqe;Lavxe;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-object v3
.end method
