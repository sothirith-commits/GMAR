.class public Lzya;
.super Lzvg;
.source "PG"

# interfaces
.implements Lzxz;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private b:Lajam;

.field private c:Ljava/lang/String;

.field private final d:Lbdih;

.field private final e:Lwez;

.field private final f:Lwek;

.field private final g:Lhxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zya"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzya;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdih;Laesm;Lzti;Lhxn;Lwez;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lzvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzya;->d:Lbdih;

    .line 5
    .line 6
    iput-object p4, p0, Lzya;->g:Lhxn;

    .line 7
    .line 8
    iput-object p5, p0, Lzya;->e:Lwez;

    .line 9
    .line 10
    sget-object p1, Lwfa;->a:Lwfa;

    .line 11
    .line 12
    iget p1, p5, Lwez;->c:I

    .line 13
    .line 14
    invoke-static {p1}, Lwfa;->a(I)Lwfa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lwfa;->a:Lwfa;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lwfa;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p4, 0x1

    .line 27
    if-eq p1, p4, :cond_3

    .line 28
    .line 29
    const/4 p4, 0x2

    .line 30
    if-eq p1, p4, :cond_2

    .line 31
    .line 32
    sget-object p1, Lzya;->a:Lbraj;

    .line 33
    .line 34
    sget-object p4, Lbfgu;->a:Lbfgu;

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p4, 0xb6b

    .line 41
    .line 42
    invoke-interface {p1, p4}, Lbrag;->M(I)Lbrax;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbrag;

    .line 47
    .line 48
    iget p4, p5, Lwez;->c:I

    .line 49
    .line 50
    invoke-static {p4}, Lwfa;->a(I)Lwfa;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    sget-object p4, Lwfa;->a:Lwfa;

    .line 57
    .line 58
    :cond_1
    const-string v0, "No VE types configured specifically for %s."

    .line 59
    .line 60
    invoke-virtual {p4}, Lwfa;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-interface {p1, v0, p4}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcfgf;->W:Lbrxm;

    .line 68
    .line 69
    sget-object p4, Lcfgf;->V:Lbrxm;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object p1, Lcffx;->dE:Lbrxm;

    .line 73
    .line 74
    sget-object p4, Lcffx;->dD:Lbrxm;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Lcfgf;->W:Lbrxm;

    .line 78
    .line 79
    sget-object p4, Lcfgf;->V:Lbrxm;

    .line 80
    .line 81
    :goto_0
    move-object v5, p1

    .line 82
    move-object v6, p4

    .line 83
    iget-object p1, p2, Laesm;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v0, Lwge;

    .line 86
    .line 87
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Llsd;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Laesm;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Lwgk;

    .line 105
    .line 106
    iget-object p1, p2, Laesm;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Larze;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    move-object v7, p3

    .line 120
    move-object v8, p5

    .line 121
    invoke-direct/range {v0 .. v8}, Lwge;-><init>(Llsd;Lwgk;Larze;Lbxir;Lbrxm;Lbrxm;Lzti;Lwez;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lzya;->f:Lwek;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public a()Lwek;
    .locals 1

    .line 1
    iget-object v0, p0, Lzya;->f:Lwek;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzya;->f:Lwek;

    .line 2
    .line 3
    invoke-interface {v0}, Lwek;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public c()Lazhw;
    .locals 3

    .line 1
    sget-object v0, Lwfa;->a:Lwfa;

    .line 2
    .line 3
    iget-object v0, p0, Lzya;->e:Lwez;

    .line 4
    .line 5
    iget v1, v0, Lwez;->c:I

    .line 6
    .line 7
    invoke-static {v1}, Lwfa;->a(I)Lwfa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lwfa;->a:Lwfa;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lwfa;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    sget-object v1, Lzya;->a:Lbraj;

    .line 26
    .line 27
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0xb6c

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbrag;

    .line 40
    .line 41
    iget v0, v0, Lwez;->c:I

    .line 42
    .line 43
    invoke-static {v0}, Lwfa;->a(I)Lwfa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lwfa;->a:Lwfa;

    .line 50
    .line 51
    :cond_1
    const-string v2, "No VE types configured specifically for %s."

    .line 52
    .line 53
    invoke-virtual {v0}, Lwfa;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v2, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcfgf;->X:Lbrxm;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lcffx;->dF:Lbrxm;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Lcfgf;->X:Lbrxm;

    .line 67
    .line 68
    :goto_0
    sget-object v1, Lazhw;->a:Lbraj;

    .line 69
    .line 70
    new-instance v1, Lazht;

    .line 71
    .line 72
    invoke-direct {v1}, Lazht;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lzya;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Lazht;->d:Lbrxm;

    .line 81
    .line 82
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzya;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lzya;->b:Lajam;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v3, Lajai;->c:Lajai;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lajam;->b(Lajai;)Lajal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lajal;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public g(Lbwze;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p1, Lbwze;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lbwze;->c:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iput-object v1, p0, Lzya;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lzya;->f:Lwek;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v2, p1, Lbwze;->b:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lbwze;->e:Lbxir;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lbxir;->a:Lbxir;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lzya;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v0, p1}, Lwek;->a(Lbxir;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lzya;->d:Lbdih;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public h(Lajam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzya;->b:Lajam;

    .line 2
    .line 3
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzya;->g:Lhxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhxn;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzya;->b:Lajam;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
