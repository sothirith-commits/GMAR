.class public final synthetic Labbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpx;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Labbc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Labbc;->a:Z

    return-void
.end method

.method public constructor <init>(ZI[C)V
    .locals 0

    .line 2
    iput p2, p0, Labbc;->b:I

    iput-boolean p1, p0, Labbc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 4

    .line 1
    iget v0, p0, Labbc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Labbc;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast p1, Lbsld;

    .line 22
    .line 23
    sget-object v0, Lbsld;->a:Lbsld;

    .line 24
    .line 25
    iget v0, p1, Lbsld;->b:I

    .line 26
    .line 27
    const/high16 v2, 0x40000

    .line 28
    .line 29
    or-int/2addr v0, v2

    .line 30
    iput v0, p1, Lbsld;->b:I

    .line 31
    .line 32
    iput-boolean v1, p1, Lbsld;->p:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast p1, Lbsld;

    .line 41
    .line 42
    sget-object v0, Lbsld;->a:Lbsld;

    .line 43
    .line 44
    iget v0, p1, Lbsld;->b:I

    .line 45
    .line 46
    const v1, -0x40001

    .line 47
    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    iput v0, p1, Lbsld;->b:I

    .line 51
    .line 52
    iput-boolean v3, p1, Lbsld;->p:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-boolean v0, p0, Labbc;->a:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast p1, Lbsld;

    .line 65
    .line 66
    sget-object v0, Lbsld;->a:Lbsld;

    .line 67
    .line 68
    iget v0, p1, Lbsld;->b:I

    .line 69
    .line 70
    const/high16 v2, 0x20000

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    iput v0, p1, Lbsld;->b:I

    .line 74
    .line 75
    iput-boolean v1, p1, Lbsld;->o:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast p1, Lbsld;

    .line 84
    .line 85
    sget-object v0, Lbsld;->a:Lbsld;

    .line 86
    .line 87
    iget v0, p1, Lbsld;->b:I

    .line 88
    .line 89
    const v1, -0x20001

    .line 90
    .line 91
    .line 92
    and-int/2addr v0, v1

    .line 93
    iput v0, p1, Lbsld;->b:I

    .line 94
    .line 95
    iput-boolean v3, p1, Lbsld;->o:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast p1, Lbsld;

    .line 104
    .line 105
    sget-object v0, Lbsld;->a:Lbsld;

    .line 106
    .line 107
    iget v0, p1, Lbsld;->c:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x10

    .line 110
    .line 111
    iput v0, p1, Lbsld;->c:I

    .line 112
    .line 113
    iget-boolean v0, p0, Labbc;->a:Z

    .line 114
    .line 115
    iput-boolean v0, p1, Lbsld;->E:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast p1, Lbsld;

    .line 124
    .line 125
    sget-object v0, Lbsld;->a:Lbsld;

    .line 126
    .line 127
    iget v0, p1, Lbsld;->c:I

    .line 128
    .line 129
    const/high16 v1, -0x80000000

    .line 130
    .line 131
    or-int/2addr v0, v1

    .line 132
    iput v0, p1, Lbsld;->c:I

    .line 133
    .line 134
    iget-boolean v0, p0, Labbc;->a:Z

    .line 135
    .line 136
    iput-boolean v0, p1, Lbsld;->V:Z

    .line 137
    .line 138
    return-void
.end method
