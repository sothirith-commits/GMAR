.class public final synthetic Loeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Loeb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Loeb;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Loeb;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    const/4 v2, 0x5

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v0, Lbgrv;->a:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Loeb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1, v0}, Lbgtj;->a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "VmFunction.invoke() may not be called from here. VmFunctions must only be invoked by Curvular internals or from within other VmFunctions, because correct execution depends on private state managed by Curvular."

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Loeb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eq v1, p0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    const/16 v3, 0x8

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_3
    new-instance v0, Lbgrm;

    .line 73
    .line 74
    iget-object p0, p0, Loeb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lbgrm;-><init>(Lbgul;Lbguc;)V

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_4
    new-instance v0, Lbgrj;

    .line 81
    .line 82
    iget-object p0, p0, Loeb;->a:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, p1, v3}, Lbgrj;-><init>(Lbgul;Lbguc;I)V

    .line 86
    return-object v0

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    new-instance v0, Lbgrj;

    .line 92
    .line 93
    iget-object p0, p0, Loeb;->a:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, p1, v1}, Lbgrj;-><init>(Laffw;Lbguc;I)V

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_6
    sget-object v0, Loeh;->a:Lbgtn;

    .line 100
    .line 101
    iget-object p0, p0, Loeb;->a:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Lpam;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lpam;->G()Z

    .line 111
    move-result p0

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    :cond_7
    sget-object v0, Loeh;->a:Lbgtn;

    .line 119
    .line 120
    iget-object p0, p0, Loeb;->a:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lpam;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Lpam;->u()Lbhan;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
