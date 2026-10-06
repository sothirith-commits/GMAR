.class public final Lthr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqb;
.implements Lbgty;


# instance fields
.field public final a:Lbgsg;

.field public b:Lthq;

.field private final c:Landroid/content/Context;

.field private final d:Lppu;

.field private final e:Lvkh;

.field private final f:Lspq;

.field private final g:Lctts;

.field private final h:Lbcjc;


# direct methods
.method public constructor <init>(Lqgr;Ljava/util/concurrent/Executor;Lbgsg;Landroid/content/Context;Lppu;Lvkh;Lusb;Lspq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lthr;->a:Lbgsg;

    .line 23
    .line 24
    iput-object p4, p0, Lthr;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p5, p0, Lthr;->d:Lppu;

    .line 27
    .line 28
    iput-object p6, p0, Lthr;->e:Lvkh;

    .line 29
    .line 30
    iput-object p8, p0, Lthr;->f:Lspq;

    .line 31
    .line 32
    invoke-virtual {p1}, Lqgr;->f()Lctts;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lthr;->g:Lctts;

    .line 37
    .line 38
    new-instance p2, Lthq;

    .line 39
    .line 40
    invoke-interface {p1}, Lctts;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-interface {p8}, Lspq;->d()Lctts;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-interface {p4}, Lctts;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Lspp;

    .line 59
    .line 60
    invoke-direct {p2, p3, p4}, Lthq;-><init>(ZLspp;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lthr;->b:Lthq;

    .line 64
    .line 65
    check-cast p7, Lstk;

    .line 66
    .line 67
    iget-object p2, p7, Lstk;->m:Lctmm;

    .line 68
    .line 69
    invoke-interface {p8}, Lspq;->d()Lctts;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object p4, Lthp;->a:Lthp;

    .line 74
    .line 75
    new-instance p5, Lctsy;

    .line 76
    .line 77
    const/4 p7, 0x0

    .line 78
    invoke-direct {p5, p1, p3, p4, p7}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ltht;

    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    invoke-direct {p1, p0, p3}, Ltht;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p6, p2, p5, p1}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lbcjc;->b:Lbcjc;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lthr;->h:Lbcjc;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lthr;->e:Lvkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvkh;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lthr;->e:Lvkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvkh;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lthr;->h:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lthr;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lthr;->f:Lspq;

    .line 8
    .line 9
    invoke-interface {p0}, Lspq;->f()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lthr;->d:Lppu;

    .line 14
    .line 15
    iget-object p0, p0, Lthr;->c:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f14052a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, p0, v1}, Lppu;->p(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 29
    .line 30
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lthr;->b:Lthq;

    .line 2
    .line 3
    iget-boolean p0, p0, Lthq;->a:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
