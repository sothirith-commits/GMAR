.class public final Lafxt;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field private final b:Lafrg;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final i:Landroid/net/Uri;

.field private final j:Lagae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laema;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laema;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lafxt;->a:Lbqfl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lafrg;Lagae;Lcgri;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->aq:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lafxt;->b:Lafrg;

    .line 7
    .line 8
    iput-object p4, p0, Lafxt;->j:Lagae;

    .line 9
    .line 10
    iput-object p5, p0, Lafxt;->c:Lcgri;

    .line 11
    .line 12
    iput-object p6, p0, Lafxt;->d:Lcgri;

    .line 13
    .line 14
    iput-object p7, p0, Lafxt;->e:Lcgri;

    .line 15
    .line 16
    invoke-static {p1}, Laasl;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lafxt;->i:Landroid/net/Uri;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->bc:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafxt;->b:Lafrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafrg;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lafxt;->i:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v1, p0, Lafxt;->e:Lcgri;

    .line 13
    .line 14
    invoke-static {v0}, Lafxl;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laebe;

    .line 23
    .line 24
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lafxt;->c:Lcgri;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lafqw;

    .line 41
    .line 42
    invoke-interface {v0}, Lafqw;->u()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v2, p0, Lafxt;->j:Lagae;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lagae;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqqn;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lafxt;->c:Lcgri;

    .line 59
    .line 60
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lafqw;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lafqw;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v2, p0, Lafxt;->d:Lcgri;

    .line 71
    .line 72
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lafec;

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, Lafec;->d(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lafxt;->c:Lcgri;

    .line 89
    .line 90
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lafqw;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lafed;

    .line 101
    .line 102
    iget-object v3, v3, Lafed;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lafed;

    .line 109
    .line 110
    iget-object v1, v1, Lafed;->b:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v4, Lbrts;->d:Lbrts;

    .line 113
    .line 114
    invoke-interface {v2, v0, v3, v1, v4}, Lafqw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbrts;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Lafxt;->c:Lcgri;

    .line 119
    .line 120
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lafqw;

    .line 125
    .line 126
    invoke-interface {v0}, Lafqw;->u()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
