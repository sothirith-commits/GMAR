.class final Lksg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lksg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lksg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltdx;Luvu;)Ltkn;
    .locals 2

    .line 1
    iget v0, p0, Lksg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lksg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Ltkn;

    .line 20
    .line 21
    check-cast v0, Lktl;

    .line 22
    .line 23
    iget-object v0, v0, Lktl;->d:Lktm;

    .line 24
    .line 25
    iget-object v0, v0, Lktm;->C:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsno;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1, p2}, Ltkn;-><init>(Lsno;Ltdx;Luvu;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    iget-object v0, p0, Lksg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Ltkn;

    .line 40
    .line 41
    check-cast v0, Lkti;

    .line 42
    .line 43
    iget-object v0, v0, Lkti;->d:Lktj;

    .line 44
    .line 45
    iget-object v0, v0, Lktj;->C:Lcgtm;

    .line 46
    .line 47
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lsno;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1, p2}, Ltkn;-><init>(Lsno;Ltdx;Luvu;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    iget-object v0, p0, Lksg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Ltkn;

    .line 60
    .line 61
    check-cast v0, Lktf;

    .line 62
    .line 63
    iget-object v0, v0, Lktf;->d:Lktg;

    .line 64
    .line 65
    iget-object v0, v0, Lktg;->C:Lcgtm;

    .line 66
    .line 67
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lsno;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1, p2}, Ltkn;-><init>(Lsno;Ltdx;Luvu;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    iget-object v0, p0, Lksg;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, Ltkn;

    .line 80
    .line 81
    check-cast v0, Lksz;

    .line 82
    .line 83
    iget-object v0, v0, Lksz;->d:Lkta;

    .line 84
    .line 85
    iget-object v0, v0, Lkta;->C:Lcgtm;

    .line 86
    .line 87
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lsno;

    .line 92
    .line 93
    invoke-direct {v1, v0, p1, p2}, Ltkn;-><init>(Lsno;Ltdx;Luvu;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    iget-object v0, p0, Lksg;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v1, Ltkn;

    .line 100
    .line 101
    check-cast v0, Lksc;

    .line 102
    .line 103
    iget-object v0, v0, Lksc;->d:Lksd;

    .line 104
    .line 105
    iget-object v0, v0, Lksd;->g:Lcgtm;

    .line 106
    .line 107
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lsno;

    .line 112
    .line 113
    invoke-direct {v1, v0, p1, p2}, Ltkn;-><init>(Lsno;Ltdx;Luvu;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    iget-object v0, p0, Lksg;->a:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v1, Ltkn;

    .line 120
    .line 121
    check-cast v0, Lksk;

    .line 122
    .line 123
    iget-object v0, v0, Lksk;->d:Lksl;

    .line 124
    .line 125
    iget-object v0, v0, Lksl;->g:Lcgtm;

    .line 126
    .line 127
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lsno;

    .line 132
    .line 133
    invoke-direct {v1, v0, p1, p2}, Ltkn;-><init>(Lsno;Ltdx;Luvu;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
