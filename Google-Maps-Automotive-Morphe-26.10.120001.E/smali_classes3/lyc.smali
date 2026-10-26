.class public final synthetic Llyc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ltuf;

.field public final synthetic b:Ltuf;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Ltuf;Ltuf;DI)V
    .locals 0

    .line 1
    iput p5, p0, Llyc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llyc;->a:Ltuf;

    .line 7
    .line 8
    iput-object p2, p0, Llyc;->b:Ltuf;

    .line 9
    .line 10
    iput-wide p3, p0, Llyc;->c:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llyc;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llyc;->a:Ltuf;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v1, p0, Llyc;->c:D

    .line 20
    .line 21
    iget-object p0, p0, Llyc;->b:Ltuf;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llyd;

    .line 32
    .line 33
    invoke-static {p0}, Lmpu;->aX(Llyd;)Ltyx;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p0, p1}, Lmkh;->t(ILtyx;Ltzs;)Ltze;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Llyc;->a:Ltuf;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-wide v1, p0, Llyc;->c:D

    .line 64
    .line 65
    iget-object p0, p0, Llyc;->b:Ltuf;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Llyd;

    .line 76
    .line 77
    invoke-static {v3}, Lmpu;->aX(Llyd;)Ltyx;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Llyd;

    .line 86
    .line 87
    invoke-static {p0}, Lmpu;->aY(Llyd;)Ltyx;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v3, p0, p1, v1}, Lmkh;->x(ILtyx;Ltyx;Ltzs;Ltzs;)Ltze;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
