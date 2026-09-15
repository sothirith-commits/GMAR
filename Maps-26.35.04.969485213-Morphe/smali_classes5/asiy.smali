.class public final Lasiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lazyp;

.field public final b:Lcpyo;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lazyp;Lcpyo;Lbbju;Lhc;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lasiy;->a:Lazyp;

    .line 6
    .line 7
    iput-object p2, p0, Lasiy;->b:Lcpyo;

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    iput-boolean p2, p0, Lasiy;->c:Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lazyp;->j()Lbwkq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lasix;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p2}, Lasix;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    iput-boolean v1, p0, Lasiy;->d:Z

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lazyp;->j()Lbwkq;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lazyp;->j()Lbwkq;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lazyr;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lazyr;->b()Lazza;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lazza;->a()Lbwkq;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lazyp;->j()Lbwkq;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lazyr;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lazyr;->a()Lazyu;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lazyu;->b()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lazyp;->c()Lazyn;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lazyn;->b()Lbwkq;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    new-instance p1, Lasix;

    .line 100
    const/4 p2, 0x2

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Lasix;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    const-string p1, ""

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    move-object v3, p0

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    const/4 v4, 0x2

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v6, p3

    .line 120
    move-object v0, p4

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v0 .. v6}, Lhc;->P(ZLjava/lang/String;Ljava/lang/String;ILbcgg;Lbbju;)Lbbjv;

    .line 124
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lasiy;->d:Z

    .line 3
    .line 4
    iget-object p0, p0, Lasiy;->a:Lazyp;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lazyp;->j()Lbwkq;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Laroh;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Laroh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p0}, Lazyp;->j()Lbwkq;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance v0, Lasix;

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Lasix;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lasiy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    check-cast p1, Lasiy;

    .line 8
    .line 9
    iget-object v0, p0, Lasiy;->b:Lcpyo;

    .line 10
    .line 11
    iget-object v1, p1, Lasiy;->b:Lcpyo;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lasiy;->a()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lasiy;->a()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-boolean p0, p1, Lasiy;->c:Z

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lasiy;->b:Lcpyo;

    .line 3
    .line 4
    iget-object p0, p0, Lasiy;->a:Lazyp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lazyp;->c()Lazyn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lazyn;->j()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method
