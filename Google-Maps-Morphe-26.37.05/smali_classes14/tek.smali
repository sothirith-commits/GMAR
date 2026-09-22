.class public final Ltek;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ltep;Lctej;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltek;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ltek;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltep;Lctej;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Ltek;->e:I

    iput-object p1, p0, Ltek;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Ltev;Lctej;I)V
    .locals 0

    .line 11
    iput p3, p0, Ltek;->e:I

    iput-object p1, p0, Ltek;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltek;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lrfx;

    .line 9
    .line 10
    check-cast p2, Lj$/time/Duration;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    check-cast p4, Lctej;

    .line 19
    .line 20
    iget-object p0, p0, Ltek;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ltek;

    .line 23
    .line 24
    check-cast p0, Ltev;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, p4, v1}, Ltek;-><init>(Ltev;Lctej;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Ltek;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, v0, Ltek;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean p3, v0, Ltek;->b:Z

    .line 35
    .line 36
    sget-object p0, Lctcg;->a:Lctcg;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ltek;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    check-cast p2, Lpzi;

    .line 50
    .line 51
    check-cast p3, Lswl;

    .line 52
    .line 53
    check-cast p4, Lctej;

    .line 54
    .line 55
    iget-object p0, p0, Ltek;->d:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Ltek;

    .line 58
    .line 59
    check-cast p0, Ltep;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, p0, p4, v1, v2}, Ltek;-><init>(Ltep;Lctej;I[B)V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, Ltek;->b:Z

    .line 66
    .line 67
    iput-object p2, v0, Ltek;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p3, v0, Ltek;->c:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p0, Lctcg;->a:Lctcg;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ltek;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    check-cast p1, Lspt;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    check-cast p3, Laxyq;

    .line 87
    .line 88
    check-cast p4, Lctej;

    .line 89
    .line 90
    iget-object p0, p0, Ltek;->d:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, Ltek;

    .line 93
    .line 94
    check-cast p0, Ltep;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, p4, v1}, Ltek;-><init>(Ltep;Lctej;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Ltek;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean p2, v0, Ltek;->b:Z

    .line 103
    .line 104
    iput-object p3, v0, Ltek;->c:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object p0, Lctcg;->a:Lctcg;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ltek;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltek;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltek;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Ltek;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Ltek;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean p0, p0, Ltek;->b:Z

    .line 18
    .line 19
    check-cast v1, Lj$/time/Duration;

    .line 20
    .line 21
    check-cast v0, Lrfx;

    .line 22
    .line 23
    check-cast p1, Ltev;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, p0}, Ltev;->a(Lrfx;Lj$/time/Duration;Z)Ltes;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Ltek;->b:Z

    .line 34
    .line 35
    iget-object v0, p0, Ltek;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Ltek;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Ltek;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Ltdm;

    .line 44
    .line 45
    new-instance v0, Ltef;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Ltef;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ltdm;-><init>(Lctfw;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    instance-of p1, v0, Lpyx;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Ltek;->d:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Ltdj;

    .line 63
    .line 64
    new-instance v0, Ltef;

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Ltef;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ltdj;-><init>(Lctfw;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    instance-of p1, v1, Lswk;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Ltek;->d:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p1, Ltdl;

    .line 82
    .line 83
    new-instance v0, Ltef;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Ltef;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ltef;

    .line 91
    .line 92
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Ltef;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Ltdl;-><init>(Lctfw;Lctfw;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    instance-of p1, v1, Lswj;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p0, p0, Ltek;->d:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance p1, Ltdk;

    .line 108
    .line 109
    new-instance v0, Ltef;

    .line 110
    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Ltef;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Ltdk;-><init>(Lctfw;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :cond_5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ltek;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ltep;

    .line 128
    .line 129
    iget-object p1, p1, Ltep;->b:Ltkc;

    .line 130
    .line 131
    iget-object v0, p0, Ltek;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-boolean v1, p0, Ltek;->b:Z

    .line 134
    .line 135
    iget-object p0, p0, Ltek;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p1}, Ltkc;->g()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    check-cast p0, Laxyq;

    .line 142
    .line 143
    check-cast v0, Lspt;

    .line 144
    .line 145
    invoke-static {v0, v1, p0, p1}, Lkdm;->v(Lspt;ZLaxyq;Z)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
