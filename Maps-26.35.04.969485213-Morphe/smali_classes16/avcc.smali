.class public final synthetic Lavcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavbt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavcc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lavbs;
    .locals 2

    .line 1
    iget p0, p0, Lavcc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget p0, Lavch;->m:I

    .line 22
    .line 23
    check-cast p1, Lavcg;

    .line 24
    .line 25
    invoke-virtual {p1}, Lavcg;->g()Lcmqw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lavcf;->b:Lavcf;

    .line 30
    .line 31
    iput-object p1, p0, Lcmqw;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcmqw;->V()Lavcg;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget p0, Lavch;->m:I

    .line 39
    .line 40
    check-cast p1, Lavcg;

    .line 41
    .line 42
    invoke-virtual {p1}, Lavcg;->g()Lcmqw;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lavcf;->a:Lavcf;

    .line 47
    .line 48
    iput-object p1, p0, Lcmqw;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcmqw;->V()Lavcg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    sget p0, Lavch;->m:I

    .line 56
    .line 57
    check-cast p1, Lavcg;

    .line 58
    .line 59
    invoke-virtual {p1}, Lavcg;->g()Lcmqw;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lavcf;->b:Lavcf;

    .line 64
    .line 65
    iput-object p1, p0, Lcmqw;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcmqw;->V()Lavcg;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    sget-object p0, Lavch;->b:Lavcg;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    sget-object p0, Lavch;->a:Lavcg;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    sget p0, Lavch;->m:I

    .line 79
    .line 80
    check-cast p1, Lavcg;

    .line 81
    .line 82
    invoke-virtual {p1}, Lavcg;->g()Lcmqw;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object v0, p0, Lcmqw;->b:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object p1, Lavcf;->d:Lavcf;

    .line 89
    .line 90
    iput-object p1, p0, Lcmqw;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcmqw;->V()Lavcg;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    sget p0, Lavch;->m:I

    .line 98
    .line 99
    check-cast p1, Lavcg;

    .line 100
    .line 101
    invoke-virtual {p1}, Lavcg;->g()Lcmqw;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object v0, p0, Lcmqw;->b:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p1, Lavcf;->g:Lavcf;

    .line 108
    .line 109
    iput-object p1, p0, Lcmqw;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcmqw;->V()Lavcg;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
