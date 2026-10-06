.class public final Ltgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspc;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lqpf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqpf;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltgc;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ltgc;->b:Lqpf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lxxb;)Lspb;
    .locals 2

    .line 1
    new-instance p0, Ltgb;

    .line 2
    .line 3
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcttc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Ltgb;-><init>(Lctts;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Lctmm;Lsoo;)Lspb;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltgb;

    .line 8
    .line 9
    invoke-interface {p2}, Lsoo;->b()Lctts;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lthh;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v1, p0, v3}, Lthh;-><init>(Lctrc;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcttm;->a:Lcttn;

    .line 20
    .line 21
    invoke-interface {p2}, Lsoo;->b()Lctts;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lctts;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lrfr;

    .line 30
    .line 31
    iget-object p0, p0, Ltgc;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2, p0}, Lsda;->aP(Lrfr;Landroid/content/Context;)Lxxb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2, p1, v1, p0}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ltgb;-><init>(Lctts;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final c(Lctmm;Lsoo;Lrxo;)Lspb;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltgc;->b:Lqpf;

    .line 5
    .line 6
    new-instance v0, Ltgb;

    .line 7
    .line 8
    invoke-interface {p0}, Lqpf;->ai()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p3, Lrxo;->d:Lctts;

    .line 16
    .line 17
    new-instance p3, Lteh;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {p3, p0, v2}, Lteh;-><init>(Lctrc;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lctrp;->a(Lctrc;)Lctrc;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v2, Lqtg;

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    invoke-direct {v2, p2, v1, v3}, Lqtg;-><init>(Lsoo;Lctej;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lbivy;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {p2, p3, v2, v1}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Lcttm;->a:Lcttn;

    .line 43
    .line 44
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lrxf;

    .line 49
    .line 50
    iget-object p0, p0, Lrxf;->d:Lxxb;

    .line 51
    .line 52
    invoke-static {p2, p1, p3, p0}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, p3, Lrxo;->d:Lctts;

    .line 58
    .line 59
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lrxf;

    .line 64
    .line 65
    iget-object p0, p0, Lrxf;->d:Lxxb;

    .line 66
    .line 67
    invoke-static {p0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lcttc;

    .line 72
    .line 73
    invoke-direct {p1, p0, v1}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 74
    .line 75
    .line 76
    move-object p0, p1

    .line 77
    :goto_0
    invoke-direct {v0, p0}, Ltgb;-><init>(Lctts;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
