.class public final synthetic Lxcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbgld;Lcaaq;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxcm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxcm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxcm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lxcm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lxcn;Layxj;Laxtp;I)V
    .locals 0

    .line 13
    iput p4, p0, Lxcm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxcm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxcm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxcm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxcm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lxcm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lcaan;

    .line 14
    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcaan;-><init>(Landroid/content/Context;Lbgld;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v0, p0, Lxcm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lxcn;

    .line 24
    .line 25
    invoke-static {v0}, Labgs;->ck(Lxcn;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lxcm;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lxcm;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Layxy;->kM:Layxq;

    .line 36
    .line 37
    check-cast v0, Laxtp;

    .line 38
    .line 39
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcpbx;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcpbx;->bl:Z

    .line 46
    .line 47
    invoke-interface {p0, v3, v0}, Layxj;->R(Layxq;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v2

    .line 55
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object v0, p0, Lxcm;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lxcn;

    .line 63
    .line 64
    invoke-static {v0}, Labgs;->ck(Lxcn;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lxcm;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Lxcm;->b:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v3, Layxy;->kV:Layxq;

    .line 75
    .line 76
    check-cast v0, Laxtp;

    .line 77
    .line 78
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcfef;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcfef;->ai:Z

    .line 85
    .line 86
    invoke-interface {p0, v3, v0}, Layxj;->R(Layxq;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v1, v2

    .line 94
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
