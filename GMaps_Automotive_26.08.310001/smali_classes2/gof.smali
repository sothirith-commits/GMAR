.class public final Lgof;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lpra;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Ltkj;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lgof;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lpra;Z)Labhe;
    .locals 6

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpra;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lgoj;

    .line 10
    .line 11
    iget-object p0, p0, Lgoj;->a:Labhe;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lgoi;

    .line 25
    .line 26
    new-instance v4, Lgoe;

    .line 27
    .line 28
    invoke-direct {v4, p1}, Lgoe;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ltkl;

    .line 32
    .line 33
    invoke-direct {v5, v4, v3}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Labgz;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgof;->a:Z

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lfux;

    .line 15
    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    invoke-direct {v0, p0, v6}, Lfux;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-array p0, v2, [Ltnd;

    .line 22
    .line 23
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    aput-object v6, p0, v5

    .line 28
    .line 29
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, p0, v4

    .line 34
    .line 35
    invoke-static {v5}, Ltda;->bf(I)Ltoj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ltda;->bd(Ltoj;)Ltnm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, p0, v3

    .line 44
    .line 45
    new-array v1, v3, [Ltnd;

    .line 46
    .line 47
    invoke-static {}, Ltda;->be()Ltnm;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v1, v5

    .line 52
    .line 53
    invoke-static {v0}, Ltda;->H(Ltll;)Ltnm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v1, v4

    .line 58
    .line 59
    new-instance v0, Ltmw;

    .line 60
    .line 61
    const v3, 0x7f0e00c5

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, Ltmw;-><init>(I[Ltnd;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [Ltnd;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ltmx;->e([Ltnd;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    const/4 v0, 0x4

    .line 78
    new-array v0, v0, [Ltnd;

    .line 79
    .line 80
    const/4 v6, -0x1

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aput-object v6, v0, v5

    .line 90
    .line 91
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v0, v4

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v0, v3

    .line 106
    .line 107
    new-instance v1, Lfux;

    .line 108
    .line 109
    const/16 v3, 0xd

    .line 110
    .line 111
    invoke-direct {v1, p0, v3}, Lfux;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ltda;->H(Ltll;)Ltnm;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    aput-object p0, v0, v2

    .line 119
    .line 120
    new-instance p0, Ltmv;

    .line 121
    .line 122
    const-class v1, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method
