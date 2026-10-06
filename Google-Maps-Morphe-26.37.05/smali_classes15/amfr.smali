.class public final synthetic Lamfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Lamfx;

.field public final synthetic b:Lbjfu;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Float;

.field public final synthetic e:Lamvq;


# direct methods
.method public synthetic constructor <init>(Lamfx;Lbjfu;ZLamvq;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamfr;->a:Lamfx;

    .line 5
    .line 6
    iput-object p2, p0, Lamfr;->b:Lbjfu;

    .line 7
    .line 8
    iput-boolean p3, p0, Lamfr;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lamfr;->e:Lamvq;

    .line 11
    .line 12
    iput-object p5, p0, Lamfr;->d:Ljava/lang/Float;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lamfr;->b:Lbjfu;

    .line 2
    .line 3
    iget-object v1, v0, Lbjfu;->d:Ljava/lang/Float;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    move v5, v1

    .line 15
    iget-object v10, p0, Lamfr;->d:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v1, p0, Lamfr;->e:Lamvq;

    .line 18
    .line 19
    iget-boolean v6, p0, Lamfr;->c:Z

    .line 20
    .line 21
    iget-object p0, p0, Lamfr;->a:Lamfx;

    .line 22
    .line 23
    iget-object v2, p0, Lamfx;->f:Lntx;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lamfx;->c:Lbjio;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lbjio;->ag()Lbtug;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance p0, Lbjau;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-direct {p0, v3, v4, v3, v4}, Lbjau;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v7, Lbkju;->c:Lbkju;

    .line 49
    .line 50
    sget-object v8, Lchdx;->b:Lchdx;

    .line 51
    .line 52
    iget-object p0, v1, Lamvq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v9, p0

    .line 62
    check-cast v9, Lbjir;

    .line 63
    .line 64
    const/16 v4, 0x64

    .line 65
    .line 66
    invoke-static/range {v2 .. v10}, Lagje;->U(Lbtug;Lbjbb;IFZLbkju;Lchdx;Lbjir;Ljava/lang/Float;)Lbjjo;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Lbjfx;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lbjfx;-><init>(Lbjjo;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Lbjfq;->h(Lbjfu;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
