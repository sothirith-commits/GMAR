.class public final Laslf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbabg;

.field public final b:Lcphp;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lbabg;Lcphp;Lbbmr;Lhc;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laslf;->a:Lbabg;

    .line 6
    .line 7
    iput-object p2, p0, Laslf;->b:Lcphp;

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    iput-boolean p2, p0, Laslf;->c:Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbabg;->j()Lbvtl;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    new-instance v0, Larvv;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Larvv;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    iput-boolean v1, p0, Laslf;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lbabg;->j()Lbvtl;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lbabg;->j()Lbvtl;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lbabi;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lbabi;->b()Lbabr;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lbabr;->a()Lbvtl;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lbabg;->j()Lbvtl;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lbabi;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lbabi;->a()Lbabl;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lbabl;->b()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lbabg;->c()Lbabe;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lbabe;->b()Lbvtl;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    new-instance p1, Larvv;

    .line 102
    .line 103
    const/16 p2, 0x10

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Larvv;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    const-string p1, ""

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    move-object v3, p0

    .line 118
    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    const/4 v4, 0x2

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v6, p3

    .line 123
    move-object v0, p4

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v0 .. v6}, Lhc;->M(ZLjava/lang/String;Ljava/lang/String;ILbcjc;Lbbmr;)Lbbms;

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Laslf;->d:Z

    .line 3
    .line 4
    iget-object p0, p0, Laslf;->a:Lbabg;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbabg;->j()Lbvtl;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Larvv;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Larvv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p0}, Lbabg;->j()Lbvtl;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance v0, Larvv;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Larvv;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Laslf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    check-cast p1, Laslf;

    .line 8
    .line 9
    iget-object v0, p0, Laslf;->b:Lcphp;

    .line 10
    .line 11
    iget-object v1, p1, Laslf;->b:Lcphp;

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
    invoke-virtual {p0}, Laslf;->a()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Laslf;->a()Ljava/lang/String;

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
    iget-boolean p0, p1, Laslf;->c:Z

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
    iget-object v0, p0, Laslf;->b:Lcphp;

    .line 3
    .line 4
    iget-object p0, p0, Laslf;->a:Lbabg;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbabg;->c()Lbabe;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbabe;->j()Ljava/lang/String;

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
