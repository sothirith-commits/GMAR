.class public final synthetic Lbqvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqva;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqvc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmcq;)Lcmcs;
    .locals 1

    .line 1
    iget p0, p0, Lbqvc;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_e

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_8

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p1, Lcmcq;->e:Lcmcn;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcmcn;->a:Lcmcn;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcmcn;->d:Lcmcs;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcmcs;->a:Lcmcs;

    .line 31
    .line 32
    :cond_1
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p1, Lcmcq;->f:Lcmcp;

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lcmcp;->a:Lcmcp;

    .line 38
    .line 39
    :cond_3
    iget-object p0, p0, Lcmcp;->c:Lcmcs;

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    sget-object p0, Lcmcs;->a:Lcmcs;

    .line 44
    .line 45
    :cond_4
    return-object p0

    .line 46
    :cond_5
    iget-object p0, p1, Lcmcq;->d:Lcmck;

    .line 47
    .line 48
    if-nez p0, :cond_6

    .line 49
    .line 50
    sget-object p0, Lcmck;->a:Lcmck;

    .line 51
    .line 52
    :cond_6
    iget-object p0, p0, Lcmck;->c:Lcmcs;

    .line 53
    .line 54
    if-nez p0, :cond_7

    .line 55
    .line 56
    sget-object p0, Lcmcs;->a:Lcmcs;

    .line 57
    .line 58
    :cond_7
    return-object p0

    .line 59
    :cond_8
    iget-object p0, p1, Lcmcq;->f:Lcmcp;

    .line 60
    .line 61
    if-nez p0, :cond_9

    .line 62
    .line 63
    sget-object p0, Lcmcp;->a:Lcmcp;

    .line 64
    .line 65
    :cond_9
    iget-object p0, p0, Lcmcp;->d:Lcmcs;

    .line 66
    .line 67
    if-nez p0, :cond_a

    .line 68
    .line 69
    sget-object p0, Lcmcs;->a:Lcmcs;

    .line 70
    .line 71
    :cond_a
    return-object p0

    .line 72
    :cond_b
    iget-object p0, p1, Lcmcq;->e:Lcmcn;

    .line 73
    .line 74
    if-nez p0, :cond_c

    .line 75
    .line 76
    sget-object p0, Lcmcn;->a:Lcmcn;

    .line 77
    .line 78
    :cond_c
    iget-object p0, p0, Lcmcn;->c:Lcmcs;

    .line 79
    .line 80
    if-nez p0, :cond_d

    .line 81
    .line 82
    sget-object p0, Lcmcs;->a:Lcmcs;

    .line 83
    .line 84
    :cond_d
    return-object p0

    .line 85
    :cond_e
    iget-object p0, p1, Lcmcq;->f:Lcmcp;

    .line 86
    .line 87
    if-nez p0, :cond_f

    .line 88
    .line 89
    sget-object p0, Lcmcp;->a:Lcmcp;

    .line 90
    .line 91
    :cond_f
    iget-object p0, p0, Lcmcp;->b:Lcmcs;

    .line 92
    .line 93
    if-nez p0, :cond_10

    .line 94
    .line 95
    sget-object p0, Lcmcs;->a:Lcmcs;

    .line 96
    .line 97
    :cond_10
    return-object p0

    .line 98
    :cond_11
    iget-object p0, p1, Lcmcq;->d:Lcmck;

    .line 99
    .line 100
    if-nez p0, :cond_12

    .line 101
    .line 102
    sget-object p0, Lcmck;->a:Lcmck;

    .line 103
    .line 104
    :cond_12
    iget-object p0, p0, Lcmck;->b:Lcmcs;

    .line 105
    .line 106
    if-nez p0, :cond_13

    .line 107
    .line 108
    sget-object p0, Lcmcs;->a:Lcmcs;

    .line 109
    .line 110
    :cond_13
    return-object p0
.end method
