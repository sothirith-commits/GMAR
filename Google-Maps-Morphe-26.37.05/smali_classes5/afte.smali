.class public final Lafte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lafte;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lafte;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object p2, p0, Lafte;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lafte;->b:I

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbzrh;->bl()V

    .line 8
    .line 9
    sget-object p1, Laypo;->d:Laypo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Laypo;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    :try_start_0
    sget-object p1, Lvwh;->a:Lbwny;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lbwnv;

    .line 25
    .line 26
    const/16 v0, 0x880

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lbwnv;

    .line 33
    .line 34
    const-string v0, "Connection error %s"

    .line 35
    .line 36
    iget-object p2, p2, Laypo;->r:Laypa;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, p2}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p1, p0, Lafte;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lbyxq;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iget-object p0, p0, Lafte;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lvwh;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lvwh;->a(Lvwh;)V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    .line 60
    iget-object p0, p0, Lafte;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lvwh;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lvwh;->a(Lvwh;)V

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lafte;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Laftf;

    .line 71
    .line 72
    iget-object p1, p1, Laftf;->a:Lcpuk;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lbcsk;

    .line 79
    .line 80
    iget-object p0, p0, Lafte;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lbcvm;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lbcrp;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Laypo;->a()Laynx;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget p1, p1, Laynx;->A:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 98
    return-void
.end method

.method public final synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Lafte;->b:I

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    check-cast p2, Lcenj;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbzrh;->bl()V

    .line 10
    .line 11
    :try_start_0
    iget p1, p2, Lcenj;->d:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcibs;->a(I)Lcibs;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcibs;->b:Lcibs;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcibs;->a:Lcibs;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lafte;->c:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lbyxq;->b(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lcibs;->a(I)Lcibs;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcibs;->b:Lcibs;

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcibs;->c:Lcibs;

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lafte;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p2, Lvsc;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Lvsc;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lbyxq;->a(Ljava/lang/Throwable;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    sget-object p1, Lvwh;->a:Lbwny;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lbwnv;

    .line 61
    .line 62
    const/16 v0, 0x881

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lbwnv;

    .line 69
    .line 70
    const-string v0, "Connection error %s"

    .line 71
    .line 72
    iget p2, p2, Lcenj;->d:I

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcibs;->a(I)Lcibs;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    sget-object p2, Lcibs;->b:Lcibs;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {p1, v0, p2}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object p1, p0, Lafte;->c:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Lbyxq;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :goto_0
    iget-object p0, p0, Lafte;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lvwh;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lvwh;->a(Lvwh;)V

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    .line 104
    iget-object p0, p0, Lafte;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lvwh;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lvwh;->a(Lvwh;)V

    .line 110
    throw p1

    .line 111
    .line 112
    :cond_5
    check-cast p2, Laynn;

    .line 113
    .line 114
    iget-object p1, p0, Lafte;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Laftf;

    .line 117
    .line 118
    iget-object p1, p1, Laftf;->a:Lcpuk;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lbcsk;

    .line 125
    .line 126
    iget-object p0, p0, Lafte;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lbcvm;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lbcrp;

    .line 135
    .line 136
    sget-object p1, Laynx;->a:Laynx;

    .line 137
    .line 138
    iget p1, p1, Laynx;->A:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 142
    return-void
.end method
