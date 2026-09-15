.class public final synthetic Laqqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbju;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqqn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqqn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Laqqn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Laqqn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lbanl;

    .line 17
    .line 18
    iget-object p0, p0, Lbanl;->i:Lawsz;

    .line 19
    .line 20
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lazyp;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lazyp;->i(Z)Lazyp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p0, Latix;

    .line 38
    .line 39
    iget-object p0, p0, Latix;->f:Lawsz;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lazyp;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lazyp;->i(Z)Lazyp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Laqqn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Latix;

    .line 64
    .line 65
    iget-object p0, p0, Latix;->f:Lawsz;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lazyp;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1}, Lazyp;->g(Z)Lazyp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object p0, p0, Laqqn;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Labvj;

    .line 91
    .line 92
    iput-boolean p1, v0, Labvj;->h:Z

    .line 93
    .line 94
    iget-object p1, v0, Labvj;->a:Lbgoz;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object p0, p0, Laqqn;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lajwm;

    .line 103
    .line 104
    iget-object v0, p0, Lajwm;->c:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Lbaeq;

    .line 110
    .line 111
    iget-object v2, v1, Lbaeq;->a:Lazyp;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-interface {v2, p1}, Lazyp;->i(Z)Lazyp;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v1, Lbaeq;->a:Lazyp;

    .line 120
    .line 121
    invoke-virtual {v1, v2, p1}, Lbaeq;->z(Lazyp;Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v1, p0, Lajwm;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lbgoz;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Lajwm;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, Laqqm;

    .line 135
    .line 136
    iput-boolean p1, v1, Laqqm;->a:Z

    .line 137
    .line 138
    iget-object p0, p0, Lajwm;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lbgoz;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
