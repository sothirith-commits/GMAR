.class public final Lblln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lblln;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblln;->a:Lcgtm;

    .line 7
    .line 8
    iput-object p2, p0, Lblln;->b:Lcgtm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget v0, p0, Lblln;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lblln;->a:Lcgtm;

    .line 8
    .line 9
    check-cast v0, Lcgth;

    .line 10
    .line 11
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    new-instance v3, Lblsb;

    .line 16
    .line 17
    invoke-direct {v3}, Lblsb;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lblln;->b:Lcgtm;

    .line 21
    .line 22
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lblhw;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0}, Lblsa;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lchgv;->a:Lchgv;

    .line 38
    .line 39
    invoke-virtual {v0}, Lchgv;->b()Lchgw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lchgw;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, v4, Lblhw;->n:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v2

    .line 55
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Lblln;->a:Lcgtm;

    .line 61
    .line 62
    check-cast v0, Lcgth;

    .line 63
    .line 64
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    new-instance v3, Lblsb;

    .line 69
    .line 70
    invoke-direct {v3}, Lblsb;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lblln;->b:Lcgtm;

    .line 74
    .line 75
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lblhw;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v0}, Lblsa;->a(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lchhw;->a:Lchhw;

    .line 91
    .line 92
    invoke-virtual {v0}, Lchhw;->b()Lchhx;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lchhx;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-boolean v0, v4, Lblhw;->o:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v1, v2

    .line 108
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lblln;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lblln;->a()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lblln;->a()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
