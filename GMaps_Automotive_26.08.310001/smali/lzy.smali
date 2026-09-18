.class public final synthetic Llzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llzy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llzy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lyzx;
    .locals 3

    .line 1
    iget v0, p0, Llzy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "writeRequest "

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lrde;->a:Lrml;

    .line 17
    .line 18
    iget-object p0, p0, Llzy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lixb;

    .line 21
    .line 22
    iget-object p0, p0, Lixb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lyzx;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Llzy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Enum;

    .line 30
    .line 31
    invoke-static {v2, p0}, Lyzx;->d(Ljava/lang/String;Ljava/lang/Enum;)Lyzx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object p0, p0, Llzy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Enum;

    .line 39
    .line 40
    invoke-static {v2, p0}, Lyzx;->d(Ljava/lang/String;Ljava/lang/Enum;)Lyzx;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p0, p0, Llzy;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Llzz;

    .line 48
    .line 49
    iget-object p0, p0, Llzz;->a:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lmau;

    .line 56
    .line 57
    invoke-interface {p0}, Lmau;->e()Lyzx;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lyzx;

    .line 62
    .line 63
    const-string v1, ".onShow()"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lyzx;->a(Lyzx;Lyzx;)Lyzx;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    iget-object p0, p0, Llzy;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p0}, Lmau;->e()Lyzx;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Lyzx;

    .line 80
    .line 81
    const-string v1, ".onPush()"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lyzx;->a(Lyzx;Lyzx;)Lyzx;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
