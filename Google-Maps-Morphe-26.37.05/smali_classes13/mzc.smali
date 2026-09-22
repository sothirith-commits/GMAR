.class public final Lmzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmzc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmzc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmzc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lmzc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    check-cast p0, [Lctrc;

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    new-array p0, p0, [Lqau;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p0, [Lctrc;

    .line 29
    .line 30
    array-length p0, p0

    .line 31
    new-array p0, p0, [Lcbbp;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p0, p0, Lmzc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, [Lctrc;

    .line 37
    .line 38
    array-length p0, p0

    .line 39
    new-array p0, p0, [Lclnd;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object p0, p0, Lmzc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [Lctrc;

    .line 45
    .line 46
    array-length p0, p0

    .line 47
    new-array p0, p0, [Lclnd;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    iget-object p0, p0, Lmzc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p0}, Lfzf;->j(Lctbm;)Lgte;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of v0, p0, Lgqy;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p0, Lgqy;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    :goto_0
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-interface {p0}, Lgqy;->X()Lgto;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    sget-object p0, Lgtm;->a:Lgtm;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_6
    iget-object p0, p0, Lmzc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lakq;

    .line 77
    .line 78
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_7
    iget-object p0, p0, Lmzc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p0}, Lfzf;->j(Lctbm;)Lgte;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Lgte;->W()Lgtd;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
