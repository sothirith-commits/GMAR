.class public final synthetic Llrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltll;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ltll;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Llrt;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Llrt;->b:Ltll;

    .line 4
    .line 5
    iput-boolean p2, p0, Llrt;->a:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ltll;ZI[B)V
    .locals 0

    .line 11
    iput p3, p0, Llrt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrt;->b:Ltll;

    iput-boolean p2, p0, Llrt;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLtll;I)V
    .locals 0

    .line 12
    iput p3, p0, Llrt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llrt;->a:Z

    iput-object p2, p0, Llrt;->b:Ltll;

    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llrt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llrt;->b:Ltll;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p0, p0, Llrt;->a:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Llwb;->a:Llwb;

    .line 31
    .line 32
    new-instance p1, Llyq;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p0, Llvz;->a:Llvz;

    .line 39
    .line 40
    new-instance p1, Llyq;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p0, Llwb;->a:Llwb;

    .line 47
    .line 48
    new-instance p1, Llyq;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Llrt;->b:Ltll;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean p0, p0, Llrt;->a:Z

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    check-cast p1, Ljhu;

    .line 67
    .line 68
    iget-object p0, p1, Ljhu;->c:Ljava/lang/String;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    return-object v1

    .line 72
    :cond_4
    if-eqz p1, :cond_5

    .line 73
    .line 74
    check-cast p1, Ljhu;

    .line 75
    .line 76
    iget-object p0, p1, Ljhu;->b:Ljava/lang/String;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    const-string p0, ""

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Llrt;->a:Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object p0, p0, Llrt;->b:Ltll;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Llrw;

    .line 96
    .line 97
    invoke-static {p0}, Ljel;->cY(Llrw;)Ltqb;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Llrx;->a:Llyq;

    .line 102
    .line 103
    sget-object p1, Llrx;->k:Ltqw;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lrhq;->Q(Ltqb;Ltqw;)Ltqi;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_7
    return-object v1
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
