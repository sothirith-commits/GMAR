.class public final Lmge;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmgl;


# instance fields
.field private final a:Lhpp;


# direct methods
.method public constructor <init>(Lhpp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmge;->a:Lhpp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lmef;Landroid/content/Context;)Ljava/lang/Double;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b(Lmeg;Landroid/content/Context;)Ljava/lang/Float;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Lmdv;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-class v0, Lfto;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lrmn;->n(Ljava/lang/Class;Landroid/content/Context;)Lqzh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfto;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lfto;->f()Lftn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lftn;->b()Lxtz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lxtz;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-interface {v0}, Lftn;->c()Lxtz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lmge;->a:Lhpp;

    .line 62
    .line 63
    invoke-interface {p0}, Lhpp;->l()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    sget-object p0, Lmgn;->a:Lmfr;

    .line 70
    .line 71
    invoke-static {p2}, Ldca;->u(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p0, p1, p2}, Ljch;->i(Lmfr;Lmdv;Z)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    :goto_0
    return-object p0
.end method
