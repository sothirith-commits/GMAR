.class final Lkte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavxq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkte;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkte;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavxl;)Lavxr;
    .locals 3

    .line 1
    iget v0, p0, Lkte;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkte;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lktl;

    .line 14
    .line 15
    iget-object v1, v0, Lktl;->a:Llbd;

    .line 16
    .line 17
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 18
    .line 19
    iget-object v1, v1, Llbg;->jH:Lcgtm;

    .line 20
    .line 21
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Latqe;

    .line 26
    .line 27
    iget-object v0, v0, Lktl;->b:Lkrj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkrj;->hm()Lbjvu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lavxr;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0, p1}, Lavxr;-><init>(Latqe;Lbjvu;Lavxl;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    iget-object v0, p0, Lkte;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkti;

    .line 42
    .line 43
    iget-object v1, v0, Lkti;->a:Llbd;

    .line 44
    .line 45
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 46
    .line 47
    iget-object v1, v1, Llbg;->jH:Lcgtm;

    .line 48
    .line 49
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Latqe;

    .line 54
    .line 55
    iget-object v0, v0, Lkti;->b:Lkrj;

    .line 56
    .line 57
    invoke-virtual {v0}, Lkrj;->hm()Lbjvu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lavxr;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0, p1}, Lavxr;-><init>(Latqe;Lbjvu;Lavxl;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    iget-object v0, p0, Lkte;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lksz;

    .line 70
    .line 71
    iget-object v1, v0, Lksz;->a:Llbd;

    .line 72
    .line 73
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 74
    .line 75
    iget-object v1, v1, Llbg;->jH:Lcgtm;

    .line 76
    .line 77
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Latqe;

    .line 82
    .line 83
    iget-object v0, v0, Lksz;->b:Lkrj;

    .line 84
    .line 85
    invoke-virtual {v0}, Lkrj;->hm()Lbjvu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lavxr;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0, p1}, Lavxr;-><init>(Latqe;Lbjvu;Lavxl;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    iget-object v0, p0, Lkte;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lktf;

    .line 98
    .line 99
    iget-object v1, v0, Lktf;->a:Llbd;

    .line 100
    .line 101
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 102
    .line 103
    iget-object v1, v1, Llbg;->jH:Lcgtm;

    .line 104
    .line 105
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Latqe;

    .line 110
    .line 111
    iget-object v0, v0, Lktf;->b:Lkrj;

    .line 112
    .line 113
    invoke-virtual {v0}, Lkrj;->hm()Lbjvu;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Lavxr;

    .line 118
    .line 119
    invoke-direct {v2, v1, v0, p1}, Lavxr;-><init>(Latqe;Lbjvu;Lavxl;)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method
