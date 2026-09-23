.class public final synthetic Laacg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpx;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Laacg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laacg;->a:I

    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 0

    .line 2
    iput p2, p0, Laacg;->b:I

    iput p1, p0, Laacg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 2

    .line 1
    iget v0, p0, Laacg;->b:I

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
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast p1, Lbsld;

    .line 20
    .line 21
    sget-object v0, Lbsld;->a:Lbsld;

    .line 22
    .line 23
    iget v0, p0, Laacg;->a:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p1, Lbsld;->u:I

    .line 28
    .line 29
    iget v0, p1, Lbsld;->b:I

    .line 30
    .line 31
    const/high16 v1, 0x800000

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    iput v0, p1, Lbsld;->b:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast p1, Lbsld;

    .line 43
    .line 44
    sget-object v0, Lbsld;->a:Lbsld;

    .line 45
    .line 46
    iget v0, p0, Laacg;->a:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p1, Lbsld;->t:I

    .line 51
    .line 52
    iget v0, p1, Lbsld;->b:I

    .line 53
    .line 54
    const/high16 v1, 0x400000

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    iput v0, p1, Lbsld;->b:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v0, Laevy;->a:Lbraj;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcefi;->clear()Lcefi;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast p1, Lbsld;

    .line 71
    .line 72
    sget-object v0, Lbsld;->a:Lbsld;

    .line 73
    .line 74
    iget v0, p1, Lbsld;->d:I

    .line 75
    .line 76
    const/high16 v1, 0x80000

    .line 77
    .line 78
    or-int/2addr v0, v1

    .line 79
    iput v0, p1, Lbsld;->d:I

    .line 80
    .line 81
    iget v0, p0, Laacg;->a:I

    .line 82
    .line 83
    iput v0, p1, Lbsld;->ah:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast p1, Lbsld;

    .line 92
    .line 93
    sget-object v0, Lbsld;->a:Lbsld;

    .line 94
    .line 95
    iget v0, p0, Laacg;->a:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    iput v0, p1, Lbsld;->x:I

    .line 100
    .line 101
    iget v0, p1, Lbsld;->b:I

    .line 102
    .line 103
    const/high16 v1, 0x8000000

    .line 104
    .line 105
    or-int/2addr v0, v1

    .line 106
    iput v0, p1, Lbsld;->b:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast p1, Lbsld;

    .line 115
    .line 116
    sget-object v0, Lbsld;->a:Lbsld;

    .line 117
    .line 118
    iget v0, p0, Laacg;->a:I

    .line 119
    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    iput v0, p1, Lbsld;->z:I

    .line 123
    .line 124
    iget v0, p1, Lbsld;->b:I

    .line 125
    .line 126
    const/high16 v1, 0x20000000

    .line 127
    .line 128
    or-int/2addr v0, v1

    .line 129
    iput v0, p1, Lbsld;->b:I

    .line 130
    .line 131
    return-void
.end method
