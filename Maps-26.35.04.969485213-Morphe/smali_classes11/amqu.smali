.class public final synthetic Lamqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpr;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lamqu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lamqu;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZI[C)V
    .locals 0

    .line 9
    iput p2, p0, Lamqu;->b:I

    iput-boolean p1, p0, Lamqu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcmvf;)V
    .locals 4

    .line 1
    iget v0, p0, Lamqu;->b:I

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
    const/4 v2, 0x2

    .line 9
    const/high16 v3, 0x80000

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast p1, Lbzaw;

    .line 19
    .line 20
    sget-object v0, Lbzaw;->a:Lbzaw;

    .line 21
    .line 22
    iget v0, p1, Lbzaw;->c:I

    .line 23
    .line 24
    or-int/2addr v0, v3

    .line 25
    iput v0, p1, Lbzaw;->c:I

    .line 26
    .line 27
    iget-boolean p0, p0, Lamqu;->a:Z

    .line 28
    .line 29
    iput-boolean p0, p1, Lbzaw;->L:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean p0, p0, Lamqu;->a:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast p0, Lbzaw;

    .line 42
    .line 43
    sget-object p1, Lbzaw;->a:Lbzaw;

    .line 44
    .line 45
    iget p1, p0, Lbzaw;->b:I

    .line 46
    .line 47
    or-int/2addr p1, v3

    .line 48
    iput p1, p0, Lbzaw;->b:I

    .line 49
    .line 50
    iput-boolean v1, p0, Lbzaw;->p:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast p0, Lbzaw;

    .line 59
    .line 60
    sget-object p1, Lbzaw;->a:Lbzaw;

    .line 61
    .line 62
    iget p1, p0, Lbzaw;->b:I

    .line 63
    .line 64
    const v0, -0x80001

    .line 65
    .line 66
    .line 67
    and-int/2addr p1, v0

    .line 68
    iput p1, p0, Lbzaw;->b:I

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lbzaw;->p:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast p1, Lbzaw;

    .line 80
    .line 81
    sget-object v0, Lbzaw;->a:Lbzaw;

    .line 82
    .line 83
    iget v0, p1, Lbzaw;->b:I

    .line 84
    .line 85
    const/high16 v1, 0x20000000

    .line 86
    .line 87
    or-int/2addr v0, v1

    .line 88
    iput v0, p1, Lbzaw;->b:I

    .line 89
    .line 90
    iget-boolean p0, p0, Lamqu;->a:Z

    .line 91
    .line 92
    iput-boolean p0, p1, Lbzaw;->y:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-boolean p0, p0, Lamqu;->a:Z

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast p0, Lbzaw;

    .line 105
    .line 106
    sget-object p1, Lbzaw;->a:Lbzaw;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lbzaw;->al:Lbzah;

    .line 110
    .line 111
    iget p1, p0, Lbzaw;->e:I

    .line 112
    .line 113
    and-int/lit8 p1, p1, -0x11

    .line 114
    .line 115
    iput p1, p0, Lbzaw;->e:I

    .line 116
    .line 117
    :cond_4
    return-void
.end method
